class ChangeDefaultAlbumStockValue < ActiveRecord::Migration[7.0]
  def change
    change_column_default :albums, :in_stock, from: nil, to: 0
  end
end