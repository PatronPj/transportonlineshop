class CreateCarriers < ActiveRecord::Migration[5.1]
  def change
    create_table :carriers do |t|
      t.string :surname
      t.string :lastname
      t.string :description
      t.decimal :price, precision: 5, scale: 2, default: 0

      t.timestamps
    end
  end
end
