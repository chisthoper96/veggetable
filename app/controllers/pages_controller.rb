class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :search]

  def home
  end

  def search
    @ingredients = Ingredient.all
    @ingredients.select { '&:name_ingredient' }
  end
end
