class Message < ApplicationRecord
  belongs_to :user
  belongs_to :match, -> { where mutual: 1 }
end
