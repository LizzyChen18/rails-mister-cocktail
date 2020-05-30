class CocktailsController < ApplicationController
  def index
    @cocktail = Cocktail.new
  end


  def show
    @cocktail = Cocktail.find(params[:id])
  end

  def new
    @cocktail = Cocktail.new
  end

  def create
    @cocktail = Cocktail.new(cocktail_params)
  end

  def destroy
    @cocktail.destroy
    redirect_to cocktails_path
  end



end
