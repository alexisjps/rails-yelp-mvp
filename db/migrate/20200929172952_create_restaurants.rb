class CreateRestaurants < ActiveRecord::Migration[6.0]
  add_reference :reviews, :restaurant, foreign_key: true
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.string :phone_number
      t.string :category

      t.timestamps
    end
  end
end
