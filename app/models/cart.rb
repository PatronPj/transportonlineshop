class Cart < ApplicationRecord
  has_many :line_items, dependent: :destroy

  def add_carrier(carrier)
    current_item = line_items.find_by(carrier_id: carrier.id)

    if current_item
      current_item.increment(:quantity)
    else
      current_item = line_items.build(carrier_id: carrier.id)
    end
    current_item
  end

  def total_price
    line_items.to_a.sum { |item| item.total_price }
  end
end
