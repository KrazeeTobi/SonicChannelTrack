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
$(function(){
    $('#pickup .tab > *').click(function() {
        $('#pickup .tab > dt').removeClass("show")
        $('#pickup .tab > dd').removeClass("show")
        let tabs = $("#pickup .tab > *");
        const index = tabs.index(this);
        $('#pickup .contents > dt').removeClass("show")
        $('#pickup .contents > dd').removeClass("show")
        $(this).addClass("show")
        $('#pickup .contents > *').eq(index).addClass("show")
    });
});
