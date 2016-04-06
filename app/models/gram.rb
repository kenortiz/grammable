class Gram < ActiveRecord::Base
  validates :message, presence: true, length: { minimum: 3, maximum: 50 }
  mount_uploader :picture, PictureUploader

  belongs_to :user
end
