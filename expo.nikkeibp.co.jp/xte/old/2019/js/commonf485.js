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


$(function(){
  $('.ham').click(function() {
    $('.hamWrap').toggleClass("on");
    $('.hamul').toggleClass("on");
    $('nav').toggleClass("on");
  });
  $('.ListBox dt').click(function() {
    $(this).toggleClass("on");
    $(this).next("dd").slideToggle("on");
  });
});


      
window.onload = function(){
    var wwidth = window.parent.screen.width;
    if(wwidth <=750) {
      $('.stList').slick({
          autoplay:true,
          autoplaySpeed:5000,
          dots:false,
          slidesToShow: 2,
          slidesToScroll :2,
          swipe:true,
      });
    } else if (wwidth >=751){
      $('.stList').slick({
          autoplay:true,
          autoplaySpeed:5000,
          dots:false,
          slidesToShow: 4,
          slidesToScroll :4,
          swipe:true,
      });

    }
}
