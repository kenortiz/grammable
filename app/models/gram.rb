class Gram < ActiveRecord::Base
  validates :message, presence: true, length: { minimum: 3, maximum: 50 }
  validates :picture, presence: true
  
  mount_uploader :picture, PictureUploader

  belongs_to :user
end
