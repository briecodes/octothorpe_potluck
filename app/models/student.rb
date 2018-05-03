class Student < ApplicationRecord
  has_many :dishes
  has_many :allergens
  belongs_to :event
end
