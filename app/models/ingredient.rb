class Ingredient < ApplicationRecord
  has_many :allergens
  belongs_to :dish
end
