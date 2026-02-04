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
      var position = target.offset().top -160;
      $('body,html').animate({scrollTop:position}, speed, 'swing');
      return false;
   });
});



$(document).ready(function() {
  $('[data-fancybox]').fancybox({
    loop : true,
    toolbar  : false,
    smallBtn : true,
    animationEffect : 'zoom-in-out',
    transitionEffect : 'zoom-in-out'
  });
});


$(window).on('load', function() {
  var headerHeight = 150;
  var url = $(location).attr('href');
  if(url.indexOf("?id=") != -1){
    var id = url.split("?id=");
    var $target = $('#' + id[id.length - 1]);
    if($target.length){
      var pos = $target.offset().top-headerHeight;
      $("html, body").animate({scrollTop:pos}, 400);
    }
    }
  });

$(function(){
    $('.nav_menu').click(function(){
        $('.check').toggleClass('on');
        $('#menu').toggleClass('on');
        $('#nav').toggleClass('on');
        Ts.loadFont()
    });
  $('.menu_wrap').click(function(){
      $('.check').removeClass('on');
      $('#menu').removeClass('on');
      $('#nav').toggleClass('on');
      Ts.loadFont()
    });
  });


$(function() {
    $(window).scroll(function(){
      var y = $(this).scrollTop();
      $('header .sc_main').css('background-position', 'center ' + parseInt( (y / 5)-0 ) + 'px');
      $('main').css('background-position', 'center ' + parseInt( (y / 10)-100 ) + 'px');
      $('.br_cr').css('bottom', parseInt( (y / 5)+60 ) + 'px');
    });
  });


$(function(){
  $('#family-menu').click(function() {
    $(this).toggleClass("active").next().slideToggle(300);
  });
  $('.family-close-btn').click(function() {
    $('.bottom-linkbox').toggleClass("active");
  });
  $('.family-open-btn').click(function() {
    $('.bottom-linkbox').toggleClass("active");
  });
});
  

jQuery(document).ready(function(){
   jQuery("#form").validationEngine();
});
$(function(){
setTimeout(function(){
  Ts.loadFont()
},1000);
setTimeout(function(){
  Ts.loadFont()
},5000);
setTimeout(function(){
  Ts.loadFont()
},10000);
});
