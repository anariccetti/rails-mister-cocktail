class CocktailsController < ApplicationController
  def index
    @cocktails = Cocktail.all
  end

  def show
    @ingredients = Ingredient.all
  end

  def new
    @cocktail = Cocktail.new
  end

  def create
    @cocktail = Cocktail.new(cocktail_params)
  end

  private

  def cocktail_params
    params.require(:cocktail).permit(:name)
  end

  def ingredients_params
    params.require(:ingredient).permit(:name)
  end
end
