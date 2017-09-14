class User < ApplicationRecord
  # Include default devise modules and the user has a "profile". 
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
    has_one :profile
end
