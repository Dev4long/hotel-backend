class CreateStays < ActiveRecord::Migration[6.1]
  def change
    create_table :stays do |t|
      t.integer :user_id
      t.integer :room_id
      t.string :start_date
      t.string :end_date

      t.timestamps
    end
  end
end
