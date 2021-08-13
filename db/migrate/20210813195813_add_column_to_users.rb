class AddColumnToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :favorite_ingredient, :string
    add_column :users, :feeding_type, :string
  end
end
