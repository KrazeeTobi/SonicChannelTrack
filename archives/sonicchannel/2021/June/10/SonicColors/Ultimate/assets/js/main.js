$(function () {	
	var on = "is-on"

	/*+++++
	pageスクロール
	+++++*/
	var $htBody = $('html,body'),
		$pageLinks = $(".pageLinks");
	var pageMoving = function (ad) {
		var twoffset = $(ad).offset().top;
		$htBody.animate({
			scrollTop: twoffset - 80
		}, 600);
	}
	$pageLinks.on("click", function () {
		pageMoving(this.hash)
	});

	/*+++++
	popchara
	+++++*/
	$(document).ready(colorbox);
	$(window).on('resize', colorbox);

	function colorbox() {
		var baseWidth = $(window).width();
		var w = baseWidth * 0.8;
		var h = w * 0.57;
		$(".popChara").colorbox({
			maxWidth: "90%",
			rel:"img"
		})
	};

	$(".remasterImgList").slick({
		infinite: true,
		slidesToShow: 1,
		slidesToScroll: 1,
		dots: false,
		prevArrow: '<img src="./assets/images/jp/common/arrow_l.png" width="100%" class="slide-arrow prev-arrow" >',
		nextArrow: '<img src="./assets/images/jp/common/arrow_r.png" width="100%"class="slide-arrow next-arrow" >',
		responsive: [{
				breakpoint: 600,
				settings: {
					slidesToShow: 1,
					slidesToScroll: 1,
				}
			}

		]
	})

	/*+++++
	mobile menu
	+++++*/


	$(".openBtn").on("click",function(){
		var on = "is-on";
		$(".mobileNavBox").addClass(on)
	});
	$(".closeBtn").add(".mobileNav").on("click",function(){
		var on = "is-on";
		$(".mobileNavBox").removeClass(on)
	});

	$(".fadeIn").on('inview', function (event, visible) {
		if (visible == true) {
		$(this).addClass(on);
		}
	});



	

});