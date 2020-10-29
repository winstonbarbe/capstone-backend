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

  def compatible
    User.first.id
  end
end

