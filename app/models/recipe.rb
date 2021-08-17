class Recipe < ApplicationRecord
  has_many :recipefavorites
  has_many :ingredient_recipes
end
