class Cuisine < ApplicationRecord
  # Direct associations

  belongs_to :restaurant,
             :class_name => "Venue",
             :foreign_key => "restaurants_id"

  has_many   :dishes

  # Indirect associations

  # Validations

end
