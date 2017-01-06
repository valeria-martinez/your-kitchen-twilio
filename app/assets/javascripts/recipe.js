$(document).ready(function(){
  bindRecipeEventHandlers();
});

var bindRecipeEventHandlers = function(){
  addIngredientForm()
}

var addIngredientForm = function(){
  $('.ingredient-panel').on('click', '.add-ingredient-button', function(e){
    console.log('hit!')
    e.preventDefault();
    var submit = $.ajax({
      url: '/ingredients/new',
      method: 'get'
    })
    submit.done(function(res){
      console.log(res)
      $('.ingredient-table').append(res)
    })
  })
}
