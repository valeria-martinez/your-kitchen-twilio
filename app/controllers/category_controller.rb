class CategoryController < ApplicationController
  def index
    @categories = Category.all
    render :"index"
  end

  def show
    @category = Category.find
    @recipes = Recipe.where(@category)
  end

end
