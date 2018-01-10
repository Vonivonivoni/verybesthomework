class Venue < ApplicationRecord
  # Direct associations

  has_one    :cuisine,
             :foreign_key => "restaurants_id",
             :dependent => :nullify

  # Indirect associations

  # Validations

end
