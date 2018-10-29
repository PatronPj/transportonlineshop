class LineItem < ApplicationRecord
  belongs_to :carrier
  belongs_to :cart

  def total_price
      carrier.price.to_i * quantity.to_i
  end
end
