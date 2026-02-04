$(function() {
	
	//ローテーションバナー	
	$(".flexslider").flexslider({
    	animation: "slide",
		slideshowSpeed: 5000,
		animationSpeed: 600,
	});

	//サブコンテンツ順々に表示	
    var delaySpeed = 300;
    var animSpeed = 500;
    
	$('.subCnt ul li').each(function (i) {
        $(this).delay(i * (delaySpeed)).css({opacity: '0', top: '20px'}).animate({opacity: '1', top: '0px'}, animSpeed);
    });
	
	//scroll effect
	if ($(window).width() > 769) {
	
		//PC
		$('.topcntBox h2').css({ right:"-50px"});

		$('.topcntBox').on('inview', function(event, isInView, visiblePartX, visiblePartY) {
			if (isInView) {	
				$('.topcntBox h2').stop().animate({right: 0}, { duration: 1200, easing: "easeOutCubic"});
			}
		});
	
		} else{
	
	
		//SP
		$('.topcntBox h2').css({ top:"150px"});

		$('.topcntBox').on('inview', function(event, isInView, visiblePartX, visiblePartY) {
			if (isInView) {	
				$('.topcntBox h2').stop().animate({top: 0}, { duration: 1200, easing: "easeOutCubic"});
			}
		});		
	
	}

});


$(window).load(function() {
	
	if ($(window).width() > 640) {
	
		$(".topmark.pcBlc").show();
	
 		$(".topmark").addClass("animated");
		$(".topmark").addClass("bounceInDown");
	
	}
	  
});
