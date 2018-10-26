class AddImageToCarriers < ActiveRecord::Migration[5.1]
  def change
    add_column :carriers, :image, :string
  end
end
