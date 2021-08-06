class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.string :name_recipes
      t.text :preparation
      t.string :types_of_food
      t.integer :rating

      t.timestamps
    end
  end
end
