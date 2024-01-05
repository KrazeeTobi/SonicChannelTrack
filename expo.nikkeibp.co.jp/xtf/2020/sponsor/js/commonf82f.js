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

window.onload = function() {
    TweenMax.to('h1', 0.5, {alpha: 1}, 0.15);
    TweenMax.to('h2', 0.5, {delay : 0.2 ,alpha: 1}, 0.15);
    TweenMax.to('#mv .textBox > p ', 0.5, {delay : 0.4 ,alpha: 1}, 0.15);
    TweenMax.staggerTo(['.main_bgu','.main_bgc','.main_bgw','.main_bgt'], 0.5, {delay : 0.6 ,width: '100%'}, 0.15);
    TweenMax.to('.main_w ', 0.5, {delay : 1.7 ,alpha: 1}, 0.15);
}