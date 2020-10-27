class Message < ApplicationRecord
  validates :body, length: { in: 1..400 }
  # validates_with Match, fields: :mutual, if: :mutual < 0
  belongs_to :user
  belongs_to :match
end
