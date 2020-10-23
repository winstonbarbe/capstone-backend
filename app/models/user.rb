class User < ApplicationRecord
  # has_many :matches
  # has_many :received_matches
  # scope :mutual_matches, -> { joins(:matches).where("matches.mutual = 1")}
  # scope :received_matches, -> { joins(:matches).where("matches.mutual = 0")}

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
