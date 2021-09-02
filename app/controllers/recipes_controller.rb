class RecipesController < ApplicationController
  # las recetas estan en nuestra base de datos y solo necesitamos verlas.
  def index
    @recipes = Recipe.all
    if params[:ingredients].present?
      @recipes = @recipes.joins(:ingredient_recipes).where(ingredient_recipes: { ingredient_id: params[:ingredients] }).distinct
    else
      @recipes = redirect_to search_path
    end
  end

  def show
    @recipe = Recipe.find(params[:id])
    #@recipefavorites
  end
end
