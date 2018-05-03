class Dish < ApplicationRecord
  has_many :ingredients
  belongs_to :student
  belongs_to :event
end
