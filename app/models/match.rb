class Match < ApplicationRecord
  has_many :messages
  belongs_to :sender, foriegn_key: :sender_id, class_name: "User"
  belongs_to :recipient, foriegn_key: :recipient_id, class_name: "User"
end
