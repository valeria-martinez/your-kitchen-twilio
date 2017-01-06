class IngredientsController < ApplicationController
  def new
    p '$'*50
    p params
    @ingredient = Ingredient.new
    # ActionView::Helpers::FormHelper.form_for @ingredients do |t|
    #
    #   @ingredient_form = t
    # end
    # p @ingredient_form
    # =  BootstrapForm::FormBuilder.new(:ingredient, @ingredient, @template, {})
    render partial: 'new', locals: {ingredient: @ingredient, ingredient_form: @ingredient_form}
  end
end
