
(function($){
	$(window).on('load',function(){

    var movie_swiper = new Swiper('#movie .swiper-container', {
			slidesPerView: 2.6,
			centeredSlides : true,
	    spaceBetween: 80,
			speed: 500,
	    loop: false,
			pagination: {
				el: ".swiper-pagination",
				clickable: true,
			},
	    navigation: {
	        prevEl: '#movie .swiper-button-prev',
	        nextEl: '#movie .swiper-button-next'
	    },
    });

	});
})(jQuery);