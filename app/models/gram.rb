class Gram < ActiveRecord::Base
  validates :message, presence: true, length: { minimum: 3, maximum: 50 }

  belongs_to :user
end
