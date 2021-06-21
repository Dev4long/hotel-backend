class CreateRooms < ActiveRecord::Migration[6.1]
  def change
    create_table :rooms do |t|
      t.integer :all_hotel_id
      t.string :name
      t.integer :price
      t.string :image
      t.boolean :room_service
      t.boolean :fitness_center
      t.boolean :pool
      t.boolean :wifi
      t.boolean :balcony
      t.string :bed_size
      t.boolean :availability

      t.timestamps
    end
  end
end
