class Room < ApplicationRecord
  belongs_to :building

  has_many :room_items
  has_many :items, through: :room_items
end
