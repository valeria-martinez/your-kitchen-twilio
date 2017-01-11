class IngredientsController < ApplicationController
  def new
  end

  def create
    @category = Category.find(params[:category_id])
    @recipe = Recipe.find(params[:recipe_id])
    @ingredient = @recipe.ingredients.new(ingredients_params)

    if @ingredient.save
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
    @ingredient = Ingredient.find(params[:id])
    p ingredients_params
    if @ingredient.update(ingredients_params)
      redirect_to edit_category_recipe_path(@category, @recipe)
    else
      render 'recipes/edit'
    end
  end

  private
    def ingredients_params
      params.require(:ingredient).permit(:name, :amount, :measurement)
    end
end
