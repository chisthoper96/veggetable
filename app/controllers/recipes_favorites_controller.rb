class RecipesFavoritesController < ApplicationController
  def index
    @favorites = Recipefavorite.all
    @recipe = Recipe.find(params[:recipe_id])
  end

  def create
    @favorite = Recipefavorite.new(favorite_params)
    @favorite.save
  end

  def update
  end

  private

  def favorite_params
    user_id = current_user.id
    @recipe = Recipe.find(params[:recipe_id])
    params.require(:recipes_favorites).permit(:user_id, :recipe_id)
  end
end
