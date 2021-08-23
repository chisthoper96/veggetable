class AddReferencesToRecipefavorites < ActiveRecord::Migration[6.0]
  def change
    add_reference :recipefavorites, :user
    add_reference :recipefavorites, :recipe
  end
end
