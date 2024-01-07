$(function(){
    var ua = navigator.userAgent;
    if((ua.indexOf('iPhone') > 0) || ua.indexOf('iPod') > 0 || (ua.indexOf('Android') > 0 && ua.indexOf('Mobile') > 0)){
        $('head').prepend('<meta name="viewport" content="width=device-width,initial-scale=1">');
    } else {
        $('head').prepend('<meta name="viewport" content="width=1200">');
    }
});


new function(){
	<!-- EXEC MouseOver Change img -->
	$(function(){
		$('a img').hover(function(){
			$(this).attr('src', $(this).attr('src').replace('_off.', '_on.'));
		}, function(){
			if (!$(this).hasClass('currentPage')) {
				$(this).attr('src', $(this).attr('src').replace('_on.', '_off.'));
			}
		});
	});
}

$(function(){
  $('a[href^="#"]').click(function() {
      var speed = 400;
      var href= $(this).attr("href");
      var target = $(href == "#" || href == "" ? 'html' : href);
      var position = target.offset().top-54;
      $('body,html').animate({scrollTop:position}, speed, 'swing');
      return false;
   });
});

//隣接高さ揃える（matchheight.js）
//$(function(){
//  $('').matchHeight();
//});


$(function(){
  $('.menu').click(function(){
      $('body').addClass('on');
      $('.glovalmenu').addClass('on');
  });
  $('.global_wrap_box .close').click(function(){
      $('body').removeClass('on');
      $('.glovalmenu').removeClass('on');
  });
});


$(function() {
  var h = $('body').height() ;
  var wh = $(window).height();
  var foot = 500;
  var headNav = $(".gotop");
  $(window).on('load scroll', function () {
    if($(this).scrollTop() > 500 && headNav.hasClass('fixed') == false && $(this).scrollTop() + wh < h -foot) {
      headNav.addClass('fixed');
    }
    else if($(this).scrollTop() < 400 && headNav.hasClass('fixed') == true){
      headNav.removeClass('fixed');
    }
    else if($(this).scrollTop() + wh > h -foot  && headNav.hasClass('fixed') == true){
      headNav.removeClass('fixed');
      console.log("flag")
    }

  });
});

  
$('[data-fancybox]').fancybox();