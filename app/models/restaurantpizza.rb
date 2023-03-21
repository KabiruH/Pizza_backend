class Restaurantpizza < ApplicationRecord
    belongs_to :restaurant
    belongs_to :pizza1


    validates :price, inclusion: 1..30
end
