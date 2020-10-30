class ApplicationController < ActionController::Base
  protect_from_forgery with: :null_session

  def current_user
    auth_headers = request.headers["Authorization"]
    if auth_headers.present? && auth_headers[/(?<=\A(Bearer ))\S+\z/]
      token = auth_headers[/(?<=\A(Bearer ))\S+\z/]
      begin
        decoded_token = JWT.decode(
          token,
          Rails.application.credentials.fetch(:secret_key_base),
          true,
          { algorithm: "HS256" }
        )
        User.find_by(id: decoded_token[0]["user_id"])
      rescue JWT::ExpiredSignature
        nil
      end
    end
  end

  helper_method :current_user

  def authenticate_user
    unless current_user
      render json: {}, status: :unauthorized
    end
  end

  def compatibles
    signs = [
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
        }, { name: 
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
    user_details = {
      sun: { favorable: nil, negative: nil },
      moon: { favorable: nil, negative: nil },
      ascending: { favorable: nil, negative: nil }
    }
    signs.map do |sign|
      if sign[:name] == current_user.sun_sign
        user_details[:sun][:favorable] = sign[:favorable]
        user_details[:sun][:negative] = sign[:negative]
      end
      if sign[:name] == current_user.moon_sign
        user_details[:moon][:favorable] = sign[:favorable]
        user_details[:moon][:negative] = sign[:negative]
      end
      if sign[:name] == current_user.ascending_sign
        user_details[:ascending][:favorable] = sign[:favorable]
        user_details[:ascending][:negative] = sign[:negative]
      end
    end
    user_details
    users = []
    results = User.all
    results.map do |result|
      ranking = 0
      
      if user_details[:sun][:favorable].include?(result.sun_sign)
        ranking += 1
      elsif user_details[:sun][:negative].include?(result.sun_sign)
        ranking -=1
      end
      if user_details[:sun][:favorable].include?(result.moon_sign)
        ranking += 1
      elsif user_details[:sun][:negative].include?(result.moon_sign)
        ranking -= 1
      end
      if user_details[:sun][:favorable].include?(result.ascending_sign)
        ranking += 1
      elsif user_details[:sun][:negative].include?(result.ascending_sign)
        ranking -= 1
      end

      if user_details[:moon][:favorable].include?(result.sun_sign)
        ranking += 1
      elsif user_details[:moon][:negative].include?(result.sun_sign)
        ranking -=1
      end
      if user_details[:moon][:favorable].include?(result.moon_sign)
        ranking += 1
      elsif user_details[:moon][:negative].include?(result.moon_sign)
        ranking -= 1
      end
      if user_details[:moon][:favorable].include?(result.ascending_sign)
        ranking += 1
      elsif user_details[:moon][:negative].include?(result.ascending_sign)
        ranking -= 1
      end

      if user_details[:ascending][:favorable].include?(result.sun_sign)
        ranking += 1
      elsif user_details[:ascending][:negative].include?(result.sun_sign)
        ranking -=1
      end
      if user_details[:ascending][:favorable].include?(result.moon_sign)
        ranking += 1
      elsif user_details[:ascending][:negative].include?(result.moon_sign)
        ranking -= 1
      end
      if user_details[:ascending][:favorable].include?(result.ascending_sign)
        ranking += 1
      elsif user_details[:ascending][:negative].include?(result.ascending_sign)
        ranking -= 1
      end
      if result != current_user && ranking > 3
        users << [result, ranking]
      end
    end
    users.sort_by! { |user | user[1] }.reverse
  end
end
