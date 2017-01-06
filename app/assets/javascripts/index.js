$(document).ready(function(){
  $('.loglis').on('click', '.btn-xs', function(e){
    e.preventDefault();
    $.ajax({
      url: '/sessions/new'
    })
    .done(function(response){
      // console.log(response)
      // $('.loglis').children().replaceWith(response)
      $('.loglis').html(response)

    })
  })
})
