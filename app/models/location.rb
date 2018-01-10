class Location < ApplicationRecord
  # Direct associations

  has_many   :favorites,
             :dependent => :destroy

  has_one    :venue,
             :dependent => :nullify

  # Indirect associations

  # Validations

end
