class CreateArtistAndAlbumTables < ActiveRecord::Migration[7.0]
  def change
    create_table :artists do |t|
      t.string :name
      t.timestamps
    end

    create_table :albums do |t|
      t.belongs_to :artist, foreign_key: true
      t.datetime :published_at
      t.timestamps
    end
  end
end
