class Album < ApplicationRecord
	belongs_to :artist
	validates :title, presence: true
	validates :artist_id, presence: true
	validates :in_stock, presence: true
	validates :price, presence: true
end
