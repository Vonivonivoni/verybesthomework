class Venue < ApplicationRecord
  # Direct associations

  has_many   :dishes,
             :dependent => :nullify

  has_one    :cuisine,
             :foreign_key => "restaurants_id",
             :dependent => :nullify

  # Indirect associations

  # Validations

end
