class DirectionsController < ApplicationController
  def new
  end

  def create
    @category= Category.find(params[:category_id])
    @recipe = Recipe.find(params[:recipe_id])
    @direction = @recipe.directions.new(directions_params)

    if @direction.save
      respond_to do |format|
        format.js {}
        format.html {redirect_to edit_category_recipe_path(@category, @recipe)}
      end
    else
      render 'recipes/edit'
    end
  end

  def update
    @category = Category.find(params[:category_id])
    @recipe = Recipe.find(params[:recipe_id])
    @direction = Direction.find(params[:id])

    if @direction.update(directions_params)
      redirect_to edit_category_recipe_path(@category, @recipe)
    else
      render 'recipes/edit'
    end
  end



  private
    def directions_params
      params.require(:direction).permit(:body)
    end
end
