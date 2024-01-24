class CreateRestaurants < ActiveRecord::Migration[7.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :adress
      t.string :phone
      t.integer :number
      t.string :category
      t.integer :rating

      t.timestamps
    end
  end
end
