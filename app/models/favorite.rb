class Favorite < ApplicationRecord
  # Direct associations

  belongs_to :favorite_venues,
             :required => false,
             :class_name => "Venue",
             :foreign_key => "venue_id",
             :counter_cache => true

  belongs_to :favorite_dish,
             :required => false,
             :class_name => "Dish",
             :foreign_key => "dish_id"

  # Indirect associations

  # Validations

end
