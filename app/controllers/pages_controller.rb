class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home

  def home
  end

  def search
    @ingredients = Ingredient.select(:name_ingredient)
  end
end
