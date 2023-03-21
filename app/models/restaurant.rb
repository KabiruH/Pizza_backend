class Restaurant < ApplicationRecord
    has_many :restaurantpizzas, dependent: :destroy
    has_many :pizza1s, through: :restaurantpizzas
end
