$(function(){
    var ua = navigator.userAgent;
    if((ua.indexOf('iPhone') > 0) || ua.indexOf('iPod') > 0 || (ua.indexOf('Android') > 0 && ua.indexOf('Mobile') > 0)){
        $('head').prepend('<meta name="viewport" content="width=device-width,initial-scale=1">');
    } else {
        $('head').prepend('<meta name="viewport" content="width=1200">');
    }
});





$(function(){
  $('a[href^="#"]').click(function() {
      var speed = 400;
      var href= $(this).attr("href");
      var target = $(href == "#" || href == "" ? 'html' : href);
      var position = target.offset().top;
      $('body,html').animate({scrollTop:position}, speed, 'swing');
      return false;
   });
});





//隣接高さ揃える（matchheight.js）
$(window).on('load', function(){
$(function(){
  $('#Sponsorship .Sponsorship_box .Sponsorship_list li .Sponsorship_list_wrap').matchHeight();
  $('#Sponsorship .Sponsorship_box .Sponsorship_list li').matchHeight();
  $('#Sponsorship .sponsor_gold li').matchHeight();
});
});



$(function(){
  $('.navBox').click(function() {
    $(this).toggleClass("on")
    $(".totalNav").toggleClass("on")

   });
});


$(function(){
  FONTPLUS.reload(true)
});
