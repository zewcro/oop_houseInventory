class Item < ApplicationRecord
    validates :name, :description, :presence => true

    
    has_many :room_items
    has_many :rooms, through: :room_items

    def full_name
        "the name: #{name}"
    end
end
