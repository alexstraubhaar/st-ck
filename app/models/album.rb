class Album < ApplicationRecord
	belongs_to :artist
	validates :title, presence: true
	validates :artist_id, presence: true

end
