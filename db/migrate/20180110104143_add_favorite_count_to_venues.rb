class AddFavoriteCountToVenues < ActiveRecord::Migration[5.0]
  def change
    add_column :venues, :favorites_count, :integer
  end
end
