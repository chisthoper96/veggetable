class Recipe < ApplicationRecord
  has_many :recipefavorites
  has_many :ingredient_recipes
  has_many :ingredients, through: :ingredient_recipes
end
