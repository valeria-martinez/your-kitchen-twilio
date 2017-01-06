class CategoriesController < ApplicationController
  before_filter :require_login 


  def index
    @categories = Category.all
    @recipes = Recipe.all
  end

  def show
    @category = Category.find(params[:id])
    @recipe = Recipe.where(@category)
  end

end
