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

$(function() {
	var headNav = $("header");
	$(window).on('load scroll', function () {
		if($(this).scrollTop() > 800 && headNav.hasClass('fixed') == false) {
			headNav.css({"top": '-100px'});
			headNav.addClass('fixed');
			headNav.animate({"top": 0},400);
		}
		else if($(this).scrollTop() < 500 && headNav.hasClass('fixed') == true){
			headNav.removeClass('fixed');
		}
	});
});




$(function(){
    var wwidth = window.parent.screen.width;
    if(wwidth <=750) {
        $('.navLine').click(function() {
            $(".g-nav").toggleClass("swon")
            $(".navLine").toggleClass("swon")
        });
           
    }
});


