class User < ApplicationRecord
  # Direct associations

  belongs_to :favorites,
             :required => false,
             :class_name => "Favorite"

  # Indirect associations

  # Validations

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
