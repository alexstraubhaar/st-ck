class Album < ApplicationRecord
	belongs_to :artist
	validates :title, presence: true
	validates :artist_id, presence: true
	validates :in_stock, presence: true
	validates :price, presence: true

	belongs_to(
		:order,
		class_name: "Order",
		foreign_key: "order_id"
	)
end
