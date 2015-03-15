
$(document).on("ready page:load", function(){

  $('[data-toggle]').on('click', function(){
    var target = $(this).data('toggle');
    $(target).toggleClass('active');
  });

});
