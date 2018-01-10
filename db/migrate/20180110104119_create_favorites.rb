class CreateFavorites < ActiveRecord::Migration
  def change
    create_table :favorites do |t|
      t.integer :dish_id
      t.integer :venue_id
      t.integer :location_id
      t.integer :username_id

      t.timestamps

    end
  end
end
