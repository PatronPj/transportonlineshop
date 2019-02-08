class Carrier < ApplicationRecord
  before_destroy :not_referenced_by_any_line_item
  has_many :line_items
  mount_uploader :image, ImageUploader
  serialize :image, JSON # If you use SQLITE, add this line
  belongs_to :user, optional: true

  validates :surname, :lastname, :price, presence: true
  validates :description, length: { maximum: 1000, too_long: "%{count} characters is the maximum allowed." }
  validates :price, length: { maximum: 7 }

  private

  def not_referenced_by_any_line_item
    unless line_items.empty?
      errors.add(:base, "Line items present")
      throw :abort
    end
  end
end
