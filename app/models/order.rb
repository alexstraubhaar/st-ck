class Order < ApplicationRecord
  has_many(
    :albums,
    class_name: "Album",
    foreign_key: "order_id",
    )
end
