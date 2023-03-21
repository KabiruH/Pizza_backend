class Pizza1 < ApplicationRecord 
    has_many :restaurantpizzas
    has_many :restaurants, through: :restaurantpizzas
end
