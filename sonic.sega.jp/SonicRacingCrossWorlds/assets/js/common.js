'use strict';

$(function () {

	//Lenis 慣性スクロール
	const lenis = new Lenis();

	function raf(time) {
		lenis.raf(time);
		requestAnimationFrame(raf);
	}

	requestAnimationFrame(raf);
	/*+++++
	スクロール
	+++++*/
	const $htBody = $('html,body'),
		$pageLinks = $('.pageLinks');
	const on = 'is-on';
	let pageMoving = function (ad) {
		var twoffset = $(ad).offset().top;
		$htBody.animate({
				scrollTop: twoffset - 80,
			},
			600
		);
	};
	$pageLinks.on('click', function () {
		pageMoving(this.hash);
	});

	$('.c-itemBox ').on('inview', function () {
		$(this).addClass(on);
	});
	$('.js-bounceInItem ').on('inview', function () {
		$(this).addClass('animated bounceIn is-on');
	});

	const $topLangMenu = $('#topLangMenu');
	const $topLangBtn = $topLangMenu.find('.topLangBtn');
	const $topLangItem = $topLangMenu.find('.topLangItem');

	$topLangBtn.on('click', function () {
		const $this = $(this);
		if ($this.hasClass(on)) {
			$this.removeClass(on);
			$topLangItem.slideUp();
		} else {
			$this.addClass(on);
			$topLangItem.slideDown();
		}
	});


	$('.toggleWrap .tab').click(function () {
		$(this).next('.toggleContents').slideToggle();
		$(this).toggleClass(on);
	});

	/*+++++
    footer languageメニュー
    +++++*/
	const $footerLangMenu = $('#footerLangMenu');
	const $footerLangBtn = $footerLangMenu.find('.footerLangBtn');
	const $footerLangItem = $footerLangMenu.find('.footerLangItem');
	$footerLangBtn.on('click', function () {
		const $this = $(this);
		if ($this.hasClass(on)) {
			$this.removeClass(on);
			$footerLangItem.slideUp();
		} else {
			$this.addClass(on);
			$footerLangItem.slideDown();
		}
	});




	$('.slider').slick({
		slidesToShow: 1,
		dots: false,
		pauseOnFocus: false,
		pauseOnHover: false,
		prevArrow: '<img src="/SonicRacingCrossWorlds/assets/images/common/guide-y-l.png" class="slide-arrow prev-arrow">',
		nextArrow: '<img src="/SonicRacingCrossWorlds/assets/images/common/guide-y-r.png" class="slide-arrow next-arrow">',
	});

	//inviewアニメ
	// var inview = "inview";
	// $(function () {
	// 	$(".fadeIn").on("inview", function () {
	// 		$(this).addClass(inview);
	// 	});
	// });
	// $(function () {
	// 	$(".fadeInB").on("inview", function () {
	// 		$(this).addClass(inview);
	// 	});
	// });
	// // $(function () {
	// // 	$(".fadeInB02").on("inview", function () {
	// // 		$(this).addClass(inview);
	// // 	});
	// // });
	// $(function () {
	// 	$(".swing").on("inview", function () {
	// 		$(this).addClass(inview);
	// 	});
	// });

	$(function () {
		$('.blur').on('inview', function (event, isInView) {
			if (isInView) {
				$(this).find('li').each(function (i) {
					$(this).delay(90 * i).queue(function () {
						$(this).addClass('showed').dequeue();
					});
				});
			}
		});
	});

	$(function () {
		$(".oneblur").on("inview", function () {
			$(this).addClass('inview');
		});
	});



	var $targetButton = $('.fixedbutton');

	$(window).on('scroll', function () {

		if ($(this).scrollTop() > 800) {
			$targetButton.addClass('-on');
		} else {
			$targetButton.removeClass('-on');
		}
	});

	$(function () {
		$(".fixedbutton-end").on("inview", function (event, isInView) {
			if (isInView) {
				$('.fixedbutton').stop().addClass("-over");
			} else {
				$('.fixedbutton').stop().removeClass("-over");
			}
		});
	});


	//// ページ内スクロール ////
	var notList = '.cboxElement, .scrollLeft';

	$('a[href^="#"]').not(notList).on('click', function (e) {
		var href = $(this).attr("href");
		var target = $(href == "#" || href == "" ? 'html' : href);
		var position = target.offset().top;

		$.when(
			$("html, body").animate({
				scrollTop: position
			}, 500, "swing"),
			e.preventDefault(),
		).done(function () {
			var diff = target.offset().top;
			if (diff === position) {} else {
				$("html, body").animate({
					scrollTop: diff
				}, 10, "swing");
			}
		});
	});

	$(function () {
		$('.preNavWrap a[href^="#"]').click(function () {
			// var adjust = 20;
			var last = "#pre03";
			var ww = $('#slider-editions').width();
			var speed = 500;
			var href = $(this).attr("href");
			var target = $(href == "#" || href == "" ? 'html' : href);
			console.log(href);

			if (href.match(last)) {
				var position = target.offset().left + ww;
			} else {
				var position = target.offset().left - 20;
			}
			//console.log(position);
			$('#slider-editions').animate({
				scrollLeft: position
			}, speed, 'swing');
			return false;


		});

		// //// guide page ////
		// var $storeWrap = $('.storeTabWrap');
		// var $storeNavWrap = $('.storeNavWrap .navWrap');

		// $storeNavWrap.on('click', function () {
		// 	var targetCategory = $(this).data('category');
		// 	$storeNavWrap.removeClass('-on');
		// 	$storeWrap.removeClass('-on');

		// 	$(this).addClass('-on');
		// 	$('.storeTabWrap[data-category="' + targetCategory + '"]').addClass('-on');

		// });

	});

});