class CreateRestaurantpizzas < ActiveRecord::Migration[7.0]
  def change
    create_table :restaurantpizzas do |t|
      t.integer :price

      #foreign key

      t.belongs_to :restaurant, null: false, foreign_key: true
      t.belongs_to :pizza1, null: false, foreign_key: true

      t.timestamps
    end
  end
end
