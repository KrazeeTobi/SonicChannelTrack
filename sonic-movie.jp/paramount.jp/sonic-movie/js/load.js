$(window).on('load', function(){
	event.preventDefault();
	$('body').addClass('is_loaded');
});

$(function () {
	var timer = null;
	function event() {
		var alpha = $('.loader').css('opacity');
		if(alpha == 0){
			$('.loader').remove();
			clearInterval(timer);
		}
	}
	timer = setInterval(event, 1000);

	$(window).on('scroll', function (){
	  var trigger = $('.css_slide');
	  var isInview = 'is_loaded';

	  trigger.each(function () {
	    var elemOffset = $(this).offset().top;
	    var scrollPos = $(window).scrollTop();
	    var wh = $(window).height();

	    if(scrollPos > elemOffset - wh + (wh / 3) ){
	      $(this).addClass(isInview);
	    }
	  });
	});

});


