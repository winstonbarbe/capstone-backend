class User < ApplicationRecord
  has_many :mutual_matches, -> { where mutual: 1}, foriegn_key: [:sender_id, :recipient_id]
  has_many :received_matches, -> { where mutual: 0}, foriegn_key: :recipient_id
  has_many :messages
end
