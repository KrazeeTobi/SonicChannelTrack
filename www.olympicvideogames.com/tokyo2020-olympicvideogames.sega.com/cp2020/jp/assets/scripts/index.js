$(function(){

	$('#banners').addClass('banners-show');

		$('#first h2').each(function(){
	 		$(this).acs({
				screenPos: 1,
				className: 'slide-right'
			});
	 	});

		//window.addEventListener('scroll', function () {
	
	 	// 一度だけの処理
	 	$('#second .cat-header').each(function(){
	 		$(this).acs({
				screenPos: 0.85,
				className: 'clip-left'
			});
	 	});

	 	$('#third .cat-header').each(function(){
	 		$(this).acs({
				screenPos: 0.85,
				className: 'clip-right'
			});
	 	});

	 	$('#first .first-image, .second-image, .third-image-04,.third-image-05,.third-image-07, .third-image-08').each(function(){
	 		$(this).acs({
				screenPos: 0.99,
				className: 'slide-up'
			});
	 	});

	 	$('.third-image-06, .gallery-image, .image-avatar dt, .image-avatar dd , .image-online dt, .image-online dd').each(function(){
	 		$(this).acs({
				screenPos: 0.65,
				className: 'pop-up'
			});
	 	});

	 	$('#banners').acs({
			screenPos: 0,
			className: 'banners-show'
		});
	 	
		//}, {once: true});

	
		$('.btn-close').on('click',function(){
			$('#banners').fadeOut(300);
		});
});

(function($) {
    $.fn.acs = function(options) {
 
        var elements = this;
        var defaults = {
            screenPos: 0.8,
            className: 'is-show'
        };
        var setting = $.extend(defaults, options);
 
        $(window).on('load scroll', function() {
            add_class_in_scrolling();
        });
 
        function add_class_in_scrolling() {
            var winScroll = $(window).scrollTop();
            var winHeight = $(window).height();
            var scrollPos = winScroll + (winHeight * setting.screenPos);
 
            if(elements.offset().top < scrollPos) {
                elements.addClass(setting.className);
            }
        }
    }

    // list animation delay
	$.fn.anmDelay = function (options) {
		const elements = this;
		const defaults = {
	    	delay: 0.25,
	    	property: 'animation-delay'
	    };

	    const setting = $.extend(defaults, options);

	    const index = elements.index();
	    const time = index * setting.delay;
	    elements.css(setting.property, time + 's');
	}

	$('.delay').each(function () {
		$(this).anmDelay();
	});
})(jQuery);