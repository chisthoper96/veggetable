class Changefkeytorecipefavorites < ActiveRecord::Migration[6.0]
  def change
    remove_reference :recipefavorites, :users, foreign_key: true, index: false
    remove_reference :recipefavorites, :recipes, foreign_key: true, index: false
  end
end
