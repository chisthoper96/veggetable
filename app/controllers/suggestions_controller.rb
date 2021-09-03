class SuggestionsController < ApplicationController

  def show
    @recipes = Recipe.all
    @sugerencia = @recipes.sample 
  end 
end
