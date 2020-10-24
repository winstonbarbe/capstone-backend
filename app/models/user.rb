class User < ApplicationRecord
  has_secure_password
  validates :email, presence: true, uniqueness: true

  has_many :messages

  def matches
    Match.where("sender_id = ? OR recipient_id = ?", id, id)
  end

  def mutual_matches
    matches.where("mutual = ?", 1)
  end

  def received_matches
    matches.where("recipient_id = ? AND mutual = ?", id, 0)
  end
end
