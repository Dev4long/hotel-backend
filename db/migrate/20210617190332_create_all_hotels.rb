class CreateAllHotels < ActiveRecord::Migration[6.1]
  def change
    create_table :all_hotels do |t|
      t.string :name
      t.string :description
      t.integer :rating
      t.string :address
      t.string :image

      t.timestamps
    end
  end
end
