class RecipesController < ApplicationController
  # las recetas estan en nuestra base de datos y solo necesitamos verlas.
  def index
    @recipes = Recipe.all
  end

  def show
    @recipe = Recipe.find(params[:id])
  end
end
