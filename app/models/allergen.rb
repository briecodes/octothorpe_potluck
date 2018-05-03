class Allergen < ApplicationRecord
  belongs_to :student
  belongs_to :ingredient
end
