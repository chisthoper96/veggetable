class AddReferencesToIngredientRecipes < ActiveRecord::Migration[6.0]
  def change
    add_reference :ingredient_recipes, :ingredient
    add_reference :ingredient_recipes, :recipe
  end
end
