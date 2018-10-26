class Carrier < ApplicationRecord

  mount_uploader :image, ImageUploader
  serialize :image, JSON # If you youse SQLITE, add this line
  belongs_to :user, optional: true

  validates :surname, :lastname, :price, presence: true
  validates :description, length: { maximum: 1000, too_long: "%{count} characters is the maximum allowed." }
  validates :price, numericality: { only_integer: true }, length: { maximum: 7 }

end
