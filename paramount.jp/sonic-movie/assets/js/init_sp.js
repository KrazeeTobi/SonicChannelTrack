

jQuery(function(){
	jQuery(".ec ul li  img")
		.css({
			opacity: "0.3"
		});
	jQuery(".ec ul li a img")
		.css({
			opacity: "1"
		});
});



function scrollChk(){
  var scroll = $(window).scrollTop();
  var windowHeight = $(window).height();

    jQuery('.scroll-animation').not('.active').each(function(){
        var pos = $(this).offset().top;

        if (scroll > pos - windowHeight){
            $(this).addClass("active");
        }
    });
}
$(window).scroll(function (){
    scrollChk();
});
$('body').on('touchmove', function() {
    scrollChk();
});