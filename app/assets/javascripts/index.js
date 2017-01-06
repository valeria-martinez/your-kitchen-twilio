$(document).ready(function(){
  $('.loglis').on('click', '.btn', function(e){
    e.preventDefault();
    $.ajax({
      url: '/sessions/new'
    })
    .done(function(response){
      console.log(response)
      $('.loglis').children().replaceWith(response)

    })
  })
})
