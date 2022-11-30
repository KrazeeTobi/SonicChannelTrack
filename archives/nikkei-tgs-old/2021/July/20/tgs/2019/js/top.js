$(window).on("load", function(){
//$.removeCookie("message");	
  if ($.cookie('message') == "access") {
    $('.loading').fadeOut(400);
  } else{
    $('.loadingimg').fadeIn(150).delay(650).fadeOut(220);
    $('.loadingText').fadeIn(150).delay(650).fadeOut(220);
    $('.loading').delay(1100).fadeOut(220);
    $.cookie("message", "access", { expires: 7 });
  }
});