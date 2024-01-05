$(function() {

	//link scroll
	$(document).on("click", 'a[href*="#"]', function () {
		if (location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '') && location.hostname == this.hostname) {
			var target = $(this.hash);
			var w = $(window).width();
			var myBreakPoint = 767; //ブレイクポイント
			var sclpos = 0;
			target = target.length && target;
			if (w <= myBreakPoint) {
				// SP時
				sclpos = 28;
			} else {
				// PC時
				sclpos = 37;
			}
			if (target.length) {
				var scldurat = 600;
				var targetOffset = target.offset().top - sclpos;
				$('html,body').animate({
					scrollTop: targetOffset
				}, {
					duration: scldurat,
					easing: "swing"
				});
				return false;
			}
		}
	});
		
});
