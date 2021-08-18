class ChangeColumnToIngredientRecipes < ActiveRecord::Migration[6.0]
  def change
    remove_reference :ingredient_recipes, :ingredients, foreign_key: true, index: false
    remove_reference :ingredient_recipes, :recipes, foreign_key: true, index: false
  end
end
