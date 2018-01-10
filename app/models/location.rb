class Location < ApplicationRecord
  # Direct associations

  has_one    :venue,
             :dependent => :nullify

  # Indirect associations

  # Validations

end
