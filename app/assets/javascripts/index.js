$(document).ready(function(){
  $('.loglis').on('click', '.loginmain', function(e){
    e.preventDefault();
    $.ajax({
      url: '/sessions/new'
    })
    .done(function(response){
      $('.loglis').html(response)

    })
  })
})
