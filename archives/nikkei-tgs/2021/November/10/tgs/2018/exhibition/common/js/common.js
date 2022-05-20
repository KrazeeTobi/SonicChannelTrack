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
  $('#menubtn').click(function(){
    $("div#menu").toggleClass("menuon");
    $("nav").toggleClass("menuon");
    });
  $('#menu_click').click(function(){
    $("div#menu").toggleClass("menuon");
    $("nav").toggleClass("menuon");
    });
});




    lightGallery(document.getElementById('lightgallery'), {
        thumbnail:true,
        animateThumb: true,
        showThumbByDefault: true
    });
    lightGallery(document.getElementById('lightgallery2'), {
        thumbnail:true,
        animateThumb: true,
        showThumbByDefault: true
    });

    lightGallery(document.getElementById('lightgallery3'), {
        thumbnail:true,
        animateThumb: true,
        showThumbByDefault: true
    });



