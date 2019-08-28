$(document).on('turbolinks:load', function(){
  $('#message_content').on('submit', function(e){
    e.preventDefault();
    
    var message = new FormData(this);
  })
});