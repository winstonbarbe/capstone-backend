class Match < ApplicationRecord
  validates :mutual, numericality: { other_than: 0 }, on: :update

  has_many :messages
  belongs_to :sender, foreign_key: :sender_id, class_name: "User"
  belongs_to :recipient, foreign_key: :recipient_id, class_name: "User"

end
