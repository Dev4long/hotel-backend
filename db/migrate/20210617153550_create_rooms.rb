class CreateRooms < ActiveRecord::Migration[6.1]
  def change
    create_table :rooms do |t|
      t.integer :hotel_id
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
