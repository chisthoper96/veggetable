class RecipesFavoritesController < ApplicationController
  def index
    @favorites = Recipefavorite.all
    @recipe = Recipe.find(params[:recipe_id])
  end

  def create
    @recipe = Recipe.find(params[:recipe_id])
    if @recipe.user_id != current_user.id
      @favorite = Recipefavorite.create(user_id: current_user.id, recipe_id: @recipe.id)
     # @favorite.user = current_user.id
    end
    @favorite.save
  end

  def destroy
    @recipe = Post.find(params[:post_id])
    @favorite = favorite.find_by(user_id: current_user.id, recipe_id: @recipe.id)
    @like.destroy
  end

  def update
  end

  # private

  # def favorite_params
  #   params.require(:recipes_favorites).permit(:recipe_id)
  # end
end
