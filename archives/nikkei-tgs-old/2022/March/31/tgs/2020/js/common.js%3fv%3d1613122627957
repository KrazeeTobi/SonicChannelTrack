$windowWidth = window.innerWidth;
 
$breakPointA = 480;
$breakPointB = 768;
 
isMobileSize = ($windowWidth < $breakPointB);
isPcSize = ($windowWidth > $breakPointB);

$(function(){
    var ua = navigator.userAgent;
    if((ua.indexOf('iPhone') > 0) || ua.indexOf('iPod') > 0 || (ua.indexOf('Android') > 0 && ua.indexOf('Mobile') > 0)){
        $('head').prepend('<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">');
    } else {
        $('head').prepend('<meta name="viewport" content="width=1200">');
    }
});




var headerHeight = $('header').outerHeight();
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

if(isPcSize){
  $(function(){
    $('.menuBtn li p ,.menuBtn li a').mouseover(function() {
      var btnLink = $(this).data("link");
      $('nav.mainMenu ol').removeClass('on');
      $('.mainMenuwrap').addClass('on');
      $(btnLink).addClass('on');
     });
    window.onload=function(){
      //マウス移動時のイベントをBODYタグに登録する
      document.body.addEventListener("mousemove", function(e){
        //座標を取得する
        var mY = e.pageY;  //Y座標
        var sy = window.pageYOffset
        var ys = mY - sy;
        if (ys > 210) {
          $('nav.mainMenu ol').removeClass('on');
          $('.mainMenuwrap').removeClass('on');
        }
      });
    }
  });
  $(window).on("scroll", function(){
    $('.head header').css("left", -$(window).scrollLeft());
    $('.head nav.mainMenu').css("left", -$(window).scrollLeft());
  });
}
if(isMobileSize){
  $(function(){
    $('.smpBtn').click(function() {
      $('nav.mainMenu').toggleClass('on');
    });
  });
}

function dropsort() {
    var browser = document.sort_form.langSelect.value;
    location.href = browser;
}

$(".channelBox dt").click(function(){
  $(".channelBox dt").removeClass("on");
  $(".channelBox dd").hide("on");
  $(this).next("dd").show("on")
  $(this).addClass("on")
})

console.clear();
