class RecipesController < ApplicationController
  def index
    #code
  end

  def new
    @category = Category.find(params[:category_id])
    @recipe = @category.recipes.new
    @recipe.ingredients.new
    @recipe.directions.new
  end

  private
    def recipes_params
      params.require(:user).permit(:id, :category_id, :description, :prep_time, :cook_time, :difficult, :image_link, :directions, :ingredients)
    end

end
