
$(function(){
  $('a[href^="#"]').click(function(e){
    e.preventDefault();
    var position = $($(this).attr("href")).offset().top;
    if($(this).attr("href") == "#wrapper"){
      position = 0;
    }
    $("html, body").animate({scrollTop:position},500, "swing");
  });
});
