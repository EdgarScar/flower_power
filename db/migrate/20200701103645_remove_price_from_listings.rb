class RemovePriceFromListings < ActiveRecord::Migration[5.2]
  def change
    remove_column :listings, :price, :numeric
  end
end
