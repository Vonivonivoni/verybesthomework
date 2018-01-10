class Favorite < ApplicationRecord
  # Direct associations

  has_one    :user,
             :foreign_key => "favorites_id",
             :dependent => :nullify

  has_many   :venues,
             :foreign_key => "favorites_id",
             :dependent => :destroy

  belongs_to :location,
             :required => false

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
