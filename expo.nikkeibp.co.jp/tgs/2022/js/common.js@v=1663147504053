$(function(){
    var ua = navigator.userAgent;
    if((ua.indexOf('iPhone') > 0) || ua.indexOf('iPod') > 0 || (ua.indexOf('Android') > 0 && ua.indexOf('Mobile') > 0)){
        $('head').prepend('<meta name="viewport" content="width=device-width,initial-scale=1">');
    } else {
        $('head').prepend('<meta name="viewport" content="width=1200">');
    }









  });




$(function(){

  var headerHeight = $('header').outerHeight();
  //-console.log(headerHeight)
  var urlHash = location.hash;
  if(urlHash) {
      $('body,html').stop().scrollTop(0);
      setTimeout(function(){
          var target = $(urlHash);
          var position = target.offset().top - headerHeight;
          $('body,html').stop().animate({scrollTop:position}, 500);
      }, 100);
  }
  $('a[href^="#"]').click(function() {
      var href= $(this).attr("href");
      var target = $(href);
      var position = target.offset().top - headerHeight;
      $('body,html').stop().animate({scrollTop:position}, 500);   
  });










  });





$(window).on('scroll', function (){
    var elem = $('.elem');
    var elem2 = $('.elem2');
    var elem3 = $('.elem3');
    var elem4 = $('.elem4');
    var isAnimate = 'isAnimate';
    
    elem.each(function () {
      var elemOffset = $(this).offset().top;
      var scrollPos = $(window).scrollTop();
      var wh = $(window).height();
      console.log(scrollPos);
      if(scrollPos > elemOffset - wh + (wh / 3) ){
        $(this).addClass(isAnimate);
      }
    });
    elem2.each(function () {
      var elemOffset = $(this).offset().top;
      var scrollPos = $(window).scrollTop();
      var wh = $(window).height();
      console.log(scrollPos);
      if(scrollPos > elemOffset - wh + (wh / 3) ){
        $(this).addClass(isAnimate);
      }
    });
    elem3.each(function () {
      var elemOffset = $(this).offset().top;
      var scrollPos = $(window).scrollTop();
      var wh = $(window).height();
      console.log(scrollPos);
      if(scrollPos > elemOffset - wh + (wh / 3) ){
        $(this).addClass(isAnimate);
      }
    });
    elem4.each(function () {
      var elemOffset = $(this).offset().top;
      var scrollPos = $(window).scrollTop();
      var wh = $(window).height();
      console.log(scrollPos);
      if(scrollPos > elemOffset - wh + (wh / 3) ){
        $(this).addClass(isAnimate);
      }
    });

    
  });


  $(function(){
    $('.navBox').click(function() {
        $('.s_menu').toggleClass("onMenu");
        $('.navBox').toggleClass("onMenu");

    });
});

$(function() {
  $(window).on('scroll resize', function() {
    var setHeight = 100;
    var wHeight = $(window).height();
    var scrollTop = $(window).scrollTop();
    $('.animate').each(function() {
      var targetPosition = $(this).offset().top;
      if(scrollTop > targetPosition - wHeight + setHeight) {
        $(this).addClass('show');
      }
    })
  });
});