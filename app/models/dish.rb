class Dish < ApplicationRecord
  # Direct associations

  belongs_to :venue,
             :counter_cache => true

  belongs_to :cuisine

  has_many   :favorites,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
