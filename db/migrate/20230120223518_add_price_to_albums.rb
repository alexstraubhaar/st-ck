class AddPriceToAlbums < ActiveRecord::Migration[7.0]
  def change
    add_column :albums, :price, :float, default: 0.0
  end
end
