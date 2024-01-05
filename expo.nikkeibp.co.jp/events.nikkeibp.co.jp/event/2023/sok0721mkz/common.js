$(function() {
    var offset = $('#menu').offset();
    $(window).scroll(function () {
        if ($(window).scrollTop() > offset.top) {
            $('#menu').addClass('fixed');
        } else {
            $('#menu').removeClass('fixed');
        }
	});

$('a[href^="#"]').click(function(){
    var adjust = -50;
    var speed = 400;
    var href= $(this).attr("href");
    var target = $(href == "#" || href == "" ? 'html' : href);
    var position = target.offset().top + adjust;
    $('body,html').animate({scrollTop:position}, speed, 'swing');
    return false;
  });
});