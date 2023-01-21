class AddStockCountToAlbums < ActiveRecord::Migration[7.0]
  def change
    add_column :albums, :in_stock, :integer, default: 0
  end
end
