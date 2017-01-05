// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.
$(document).ready(function(){
  bindEventHandlers();
});

var bindEventHandlers = function(){
  showBioForm();
}

var showBioForm = function(){
  $('.edit-btn').on('click', function(e){
    e.preventDefault();
    $('.bio-text').hide();
    $('.bio-form').show();
    $(this).hide();
  })
};
