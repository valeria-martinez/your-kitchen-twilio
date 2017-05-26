require 'rubygems' # not necessary with ruby 1.9 but included for completeness
require 'twilio-ruby'
require 'dotenv/load'


class RecipesController < ApplicationController
  def index
    @recipe
  end

  def send_message
    account_sid = ENV['ACCOUNT_SID1']
    auth_token = ENV['AUTH_TOKEN1']

# set up a client to talk to the Twilio REST API
    @client = Twilio::REST::Client.new account_sid, auth_token

    @client.account.messages.create(
      from: ENV['PHONE_ID'],
      to: ENV['PHONE_ID2'],
      body: $recipe_info
    )
  end



  def show
    @category = Category.find(params[:category_id])
    @recipe = Recipe.find(params[:id])
    category_id = @recipe.category_id

    @ingredient_names = []
    @direction_bodies = []

    @recipe.ingredients.each do |ingredient|
      @ingredient_names << ingredient.name
    end

    @recipe.directions.each do |direction|
      @direction_bodies << direction.body
    end

    $recipe_info = "The recipe ~#{@recipe.title}~ is #{@recipe.description}, takes #{@recipe.prep_time} to prepare, and #{@recipe.cook_time} to cook. The ingredients are #{@ingredient_names}. The directions are #{@direction_bodies} "
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
    @ingredients = @recipe.ingredients.sort_by{|ingredient| ingredient.id }
    @directions = @recipe.directions.sort_by{|direction| direction.id }
    @ingredients << @recipe.ingredients.new
    @directions << @recipe.directions.new
  end

  def update
    @recipe = Recipe.find(params[:id])
    @category = Category.find(params[:category_id])

    if @recipe.update(recipes_params)
      redirect_to category_recipe_path(@category, @recipe)
    else
      render 'edit'
    end
  end

  private
    def recipes_params
      params.require(:recipe).permit(:id, :category_id, :title, :description, :prep_time, :cook_time, :difficulty, :image_link, :directions, :ingredients)
    end

end
