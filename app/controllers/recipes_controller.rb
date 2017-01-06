class RecipesController < ApplicationController
  def index
    @recipe
  end

  def show
    @category = Category.find(params[:category_id])
    @recipe = Recipe.find(params[:id])
    category_id = @recipe.category_id
  end


  def new
    @category = Category.find(params[:category_id])
    @recipe = @category.recipes.new
  end

  def create
    p "*"*50
    p params[:category_id]
    p "*"*50
    @category = Category.find(params[:category_id])
    p @category
    @recipe = @category.recipes.new(recipes_params)
    @recipe.user = current_user

    if @recipe.save
      redirect_to edit_category_recipe_path(@category, @recipe)
    else
      render 'new'
    end
  end

  def edit
    @category = Category.find(params[:category_id])
    @recipe = Recipe.find(params[:id])
    @ingredient = @recipe.ingredients.new
    @direction = @recipe.directions.new
  end

  def update
    @recipe = Recipe.find(param[:id])
    @category = Category.find(params[:id])

    if @recipe.update(recipes_params)
      redirect_to @article
    else
      render 'edit'
    end
  end

  private
    def recipes_params
      params.require(:recipe).permit(:id, :category_id, :title, :description, :prep_time, :cook_time, :difficulty, :image_link, :directions, :ingredients)
    end

end
