class CreatePizza1s < ActiveRecord::Migration[7.0]
  def change
    create_table :pizza1s do |t|
      t.string :name
      t.string :ingredients

      t.timestamps
    end
  end
end
