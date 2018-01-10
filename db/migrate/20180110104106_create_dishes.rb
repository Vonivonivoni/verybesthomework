class CreateDishes < ActiveRecord::Migration
  def change
    create_table :dishes do |t|
      t.integer :venue_id
      t.string :name
      t.string :new_venue
      t.integer :cuisine_id

      t.timestamps

    end
  end
end
