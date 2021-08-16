class CreateIngredientRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :ingredient_recipes do |t|
      t.references :recipes, foreign_key: true
      t.references :ingredients, foreign_key: true
      
      t.timestamps
    end
  end
end
