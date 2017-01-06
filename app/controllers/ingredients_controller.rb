class IngredientsController < ApplicationController
  def new
  end

  def create
    @category = Category.find(params[:category_id])
    @recipe = Recipe.find(params[:recipe_id])
    @ingredient = @recipe.ingredients.new(ingredients_params)

    if @ingredient.save
      redirect_to edit_category_recipe_path(@category, @recipe)
    else
      render 'recipes/edit'
    end
  end

  private
    def ingredients_params
      params.require(:ingredient).permit(:name, :amout, :measurement)
    end
end
