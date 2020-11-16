class User < ApplicationRecord
  has_secure_password
  geocoded_by :current_location
  after_validation :geocode

  validates :name, presence: true, length: { minimum: 2 }
  validates :email, presence: true, uniqueness: true
  validates :bio, length: { in: 10..500 }, on: :update
  validates :sun_sign, :moon_sign, :ascending_sign, :gender, :interested_in, :pronouns, :birth_date, :image_url, length: { minimum: 2 }, on: :update
  validates :current_location, length: { minimum: 6}, on: :update

  has_many :messages, dependent: :destroy
  
  def matches
    Match.where("sender_id = ? OR recipient_id = ?", id, id)
  end

  def mutual_matches
    matches.where("mutual = ?", 1)
  end

  def received_matches
    matches.where("recipient_id = ? AND mutual = ?", id, 0)
  end

  def zodiac
    return [
      { 
        name: "Aries", 
        favorable: ["Aries", "Gemini", "Leo", "Libra", "Sagittarius", "Aquarius"], 
        negative: ["Cancer", "Capricorn"] 
      },
      { 
        name: "Taurus", 
        favorable: ["Taurus", "Cancer", "Virgo", "Scorpio", "Capricorn", "Pisces"], 
        negative: ["Leo", "Aquarius"] 
      },
      { 
        name: "Gemini", 
        favorable: ["Aries", "Gemini", "Leo", "Libra", "Sagittarius", "Aquarius"], 
        negative: ["Virgo", "Pisces"] 
      },
      { 
        name: "Cancer", 
        favorable: ["Taurus", "Cancer", "Virgo", "Scorpio", "Capricorn", "Pisces"], 
        negative: ["Aries", "Libra"] 
      },
      { 
        name: "Leo", 
        favorable: ["Taurus", "Gemini", "Leo", "Libra", "Sagittarius", "Aquarius"], 
        negative: ["Taurus", "Scorpio", "Pisces"] 
      },
      { 
        name: "Virgo", 
        favorable: ["Taurus", "Cancer", "Virgo", "Scorpio", "Capricorn", "Pisces"], 
        negative: ["Gemini", "Sagittarius"] 
      },
      { 
        name: "Libra", 
        favorable: ["Aries", "Gemini", "Leo", "Libra", "Sagittarius", "Aquarius"], 
        negative: ["Cancer", "Capricorn"] 
      },
      { 
        name: "Scorpio", 
        favorable: ["Taurus", "Cancer", "Virgo", "Scorpio", "Capricorn", "Pisces"], 
        negative: ["Leo", "Aquarius"] 
      },
      { 
        name: "Sagittarius", 
        favorable: ["Aries", "Gemini", "Leo", "Libra", "Sagittarius", "Aquarius"], 
        negative: ["Virgo", "Pisces"] 
      },
      { 
        name: "Capricorn", 
        favorable: ["Taurus", "Cancer", "Virgo", "Scorpio", "Capricorn", "Pisces"], 
        negative: ["Aries", "Gemini", "Leo", "Libra", "Sagittarius", "Aquarius"] 
        }, 
        { name: 
          "Aquarius", 
        favorable: ["Aries", "Gemini", "Leo", "Libra", "Sagittarius", "Aquarius"], 
        negative: ["Taurus", "Scorpio"] 
      },
      { 
        name: "Pisces", 
        favorable: ["Taurus", "Cancer", "Virgo", "Scorpio", "Capricorn", "Pisces"], 
        negative: ["Gemini", "Sagittarius"] 
      }
    ]
  end

  def compatibility_hash
    signs = zodiac
    compatible_signs = {
      sun: { favorable: nil, negative: nil },
      moon: { favorable: nil, negative: nil },
      ascending: { favorable: nil, negative: nil }
    }
    signs.map do |sign|
      if sign[:name] == sun_sign
        compatible_signs[:sun][:favorable] = sign[:favorable]
        compatible_signs[:sun][:negative] = sign[:negative]
      end
      if sign[:name] == moon_sign
        compatible_signs[:moon][:favorable] = sign[:favorable]
        compatible_signs[:moon][:negative] = sign[:negative]
      end
      if sign[:name] == ascending_sign
        compatible_signs[:ascending][:favorable] = sign[:favorable]
        compatible_signs[:ascending][:negative] = sign[:negative]
      end
    end
    compatible_signs
  end

  def ranking_generator(compatible_signs, potential)
    ranking = 0
     # Current User Sun vs User Sun
    if compatible_signs[:sun][:favorable].include?(potential.sun_sign)
      ranking += 1
    elsif compatible_signs[:sun][:negative].include?(potential.sun_sign)
      ranking -=1
    end
    # Current User Sun vs User Moon
    if compatible_signs[:sun][:favorable].include?(potential.moon_sign)
      ranking += 1
    elsif compatible_signs[:sun][:negative].include?(potential.moon_sign)
      ranking -= 1
    end
    # Current User Sun vs User Ascending
    if compatible_signs[:sun][:favorable].include?(potential.ascending_sign)
      ranking += 1
    elsif compatible_signs[:sun][:negative].include?(potential.ascending_sign)
      ranking -= 1
    end

    # Current User Moon vs User Sun
    if compatible_signs[:moon][:favorable].include?(potential.sun_sign)
      ranking += 1
    elsif compatible_signs[:moon][:negative].include?(potential.sun_sign)
      ranking -=1
    end
    # Current User Moon vs User Moon
    if compatible_signs[:moon][:favorable].include?(potential.moon_sign)
      ranking += 1
    elsif compatible_signs[:moon][:negative].include?(potential.moon_sign)
      ranking -= 1
    end
    # Current User Moon vs User Ascending
    if compatible_signs[:moon][:favorable].include?(potential.ascending_sign)
      ranking += 1
    elsif compatible_signs[:moon][:negative].include?(potential.ascending_sign)
      ranking -= 1
    end

    # Current User Ascending vs User Sun
    if compatible_signs[:ascending][:favorable].include?(potential.sun_sign)
      ranking += 1
    elsif compatible_signs[:ascending][:negative].include?(potential.sun_sign)
      ranking -=1
    end
    # Current User Ascending vs User Moon
    if compatible_signs[:ascending][:favorable].include?(potential.moon_sign)
      ranking += 1
    elsif compatible_signs[:ascending][:negative].include?(potential.moon_sign)
      ranking -= 1
    end
    # Current User Ascending vs User Ascending
    if compatible_signs[:ascending][:favorable].include?(potential.ascending_sign)
      ranking += 1
    elsif compatible_signs[:ascending][:negative].include?(potential.ascending_sign)
      ranking -= 1
    end
    ranking
  end

  def not_matched(potential)
    potential.matches.each do |match|
      if match.sender_id == id || match.recipient_id == id
        return false
      end
    end
  end

  def potentials
    pool = []
    # Current User is Female
    if gender == "Female" 
      if interested_in == "Men"
        pool = User.where("gender != ? AND interested_in != ?", "Female", "Men")
      elsif interested_in == "Women"
        pool = User.where("gender != ? AND interested_in != ?", "Female", "Women")
      end
    # Current User is Male
    elsif gender == "Male" 
      if interested_in == "Women"
        pool = User.where("gender != ? AND interested_in != ?", "Male", "Women")
      elsif interested_in == "Men"
        pool = User.where("gender != ? AND interested_in != ?", "Male", "Men")
      end
    # Current User is non bianary 
    else
      if interested_in == "Men"
        pool = User.where("gender != ?", "Female")
      elsif interested_in == "Women"
        pool = User.where("gender != ?", "Male")
      else
        pool = User.all
      end
    end 
    pool
  end

  def hidden_from(potential)
    if gender == "Male"
      if potential.seen_by != 1 
        return true 
      else 
        return false
      end
    end
    if gender == "Female"
      if potential.seen_by != -1 
        return true 
      else 
        return false
      end
    end
    if gender == "NB"
      return true
    end
  end

  def compatibles
    compatible_users = []
    # Potentials method called to find the pool of peopple matchint the current users orientaion
    potentials.each do |potential|
      # A method for showing onyl potential matches that are not yet created
      if not_matched(potential)
        ranking = ranking_generator(compatibility_hash(), potential)
        #Compatible Array
        if ranking > 0 && potential.id != id && hidden_from(potential)

          compatible_users << { user: potential, ranking: ranking }
        end
      end
    end
    compatible_users.sort_by! { |potential | potential[:ranking] }.reverse
  end
end
