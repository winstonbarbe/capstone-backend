class User < ApplicationRecord
  has_secure_password
  validates :first_name, :last_name, presence: true, length: { minimum: 2 }
  validates :email, presence: true, uniqueness: true
  validates :bio, length: { in: 10..500 }, on: :update
  validates :sun_sign, :moon_sign, :ascending_sign, :gender, :interested_in, :pronouns, :current_location, :birth_date, :image_url, length: { minimum: 2 }, on: :update

  has_many :messages, dependent: :destroy
  # has_many :matches, dependent: :destroy
  
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
    details = {
      sun: { favorable: nil, negative: nil },
      moon: { favorable: nil, negative: nil },
      ascending: { favorable: nil, negative: nil }
    }
    signs.map do |sign|
      if sign[:name] == sun_sign
        details[:sun][:favorable] = sign[:favorable]
        details[:sun][:negative] = sign[:negative]
      end
      if sign[:name] == moon_sign
        details[:moon][:favorable] = sign[:favorable]
        details[:moon][:negative] = sign[:negative]
      end
      if sign[:name] == ascending_sign
        details[:ascending][:favorable] = sign[:favorable]
        details[:ascending][:negative] = sign[:negative]
      end
    end
    details
  end

  def ranking_generator(user_details, result)
    ranking = 0
     # Current User Sun vs User Sun
    if user_details[:sun][:favorable].include?(result.sun_sign)
      ranking += 1
    elsif user_details[:sun][:negative].include?(result.sun_sign)
      ranking -=1
    end
    # Current User Sun vs User Moon
    if user_details[:sun][:favorable].include?(result.moon_sign)
      ranking += 1
    elsif user_details[:sun][:negative].include?(result.moon_sign)
      ranking -= 1
    end
    # Current User Sun vs User Ascending
    if user_details[:sun][:favorable].include?(result.ascending_sign)
      ranking += 1
    elsif user_details[:sun][:negative].include?(result.ascending_sign)
      ranking -= 1
    end

    # Current User Moon vs User Sun
    if user_details[:moon][:favorable].include?(result.sun_sign)
      ranking += 1
    elsif user_details[:moon][:negative].include?(result.sun_sign)
      ranking -=1
    end
    # Current User Moon vs User Moon
    if user_details[:moon][:favorable].include?(result.moon_sign)
      ranking += 1
    elsif user_details[:moon][:negative].include?(result.moon_sign)
      ranking -= 1
    end
    # Current User Moon vs User Ascending
    if user_details[:moon][:favorable].include?(result.ascending_sign)
      ranking += 1
    elsif user_details[:moon][:negative].include?(result.ascending_sign)
      ranking -= 1
    end

    # Current User Ascending vs User Sun
    if user_details[:ascending][:favorable].include?(result.sun_sign)
      ranking += 1
    elsif user_details[:ascending][:negative].include?(result.sun_sign)
      ranking -=1
    end
    # Current User Ascending vs User Moon
    if user_details[:ascending][:favorable].include?(result.moon_sign)
      ranking += 1
    elsif user_details[:ascending][:negative].include?(result.moon_sign)
      ranking -= 1
    end
    # Current User Ascending vs User Ascending
    if user_details[:ascending][:favorable].include?(result.ascending_sign)
      ranking += 1
    elsif user_details[:ascending][:negative].include?(result.ascending_sign)
      ranking -= 1
    end
    ranking
  end

  def compatibles
    compatible_users = []
    User.all.map do |potential|
      ranking = ranking_generator(compatibility_hash(), potential)
      #git add Compatible Array
      if ranking > 3 && potential.id != id
        # potential[:ranking] = ranking
        compatible_users << { user: potential, ranking: ranking }
      end
    end
    compatible_users.sort_by! { |potential | potential[:ranking] }.reverse
  end

end

