class RecipesFavoritesController < ApplicationController
  def index
    @favorites = Recipefavorite.all
  end

  def create
    @recipe = Recipe.find(params[:recipe_id])
    @favorite = Recipefavorite.new
    @favorite.recipe = @recipe
    @favorite.user = current_user
    @favorite.save
    redirect_to recipe_path(@recipe)
  end

  def destroy
    @recipe = Recipe.find(params[:recipe_id])
    @favorite = Recipefavorite.find(params[:id])
    @favorite.destroy
    redirect_to @recipe
  end
end
