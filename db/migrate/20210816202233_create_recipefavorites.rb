class CreateRecipefavorites < ActiveRecord::Migration[6.0]
  def change
    create_table :recipefavorites do |t|
      t.references :recipes, foreign_key: true
      t.references :users, foreign_key: true

      t.timestamps
    end
  end
end
