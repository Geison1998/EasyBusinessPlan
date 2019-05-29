class AddPriceToResource < ActiveRecord::Migration[5.2]
  def change
    add_column :resources, :price, :decimal
  end
end
