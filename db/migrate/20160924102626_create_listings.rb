class CreateListings < ActiveRecord::Migration[5.0]
  def change
    create_table :listings do |t|
      t.string :property_type
      t.string :room_type
      t.string :city
      t.string :location
      t.integer :capacity
      t.float :price
      t.integer :user_id


      t.timestamps
    end
  end
end
