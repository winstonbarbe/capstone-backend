class Image < ApplicationRecord
  belongs_to :user
  validate :image_limit, on: :create


  def image_limit
    if user.images.count >= 3 
      errors.add(:base, 'Exceeded Images limit')
    end
  end
end
