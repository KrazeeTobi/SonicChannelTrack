'use strict';

$(function () {
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

	$(function () {
		$(".toggleWrap .tab").on("click", function () {
			$(this).next().slideToggle();
		});
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
		slidesToShow: 3,
		arrows: false,
		dots: false,
		pauseOnFocus: false,
		pauseOnHover: false,
		responsive: [{
			breakpoint: 767,
			settings: {
				slidesToShow: 1,
				autoplay: true,
				infinite: true,
				pauseOnFocus: false,
				pauseOnHover: false,
				autoplaySpeed: 2000,
				speed: 1000,
				centerMode: true,
				centerPadding: "20%",
			}
		}]
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



	var $targetButton = $('.fixedbutton');

	$(window).on('scroll', function () {

		if ($(this).scrollTop() > 1000) {
			$targetButton.addClass('-on');
		} else {
			$targetButton.removeClass('-on');
		}
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

		//// guide page ////
		var $storeWrap = $('.storeTabWrap');
		var $storeNavWrap = $('.storeNavWrap .navWrap');

		$storeNavWrap.on('click', function () {
			var targetCategory = $(this).data('category');
			$storeNavWrap.removeClass('-on');
			$storeWrap.removeClass('-on');

			$(this).addClass('-on');
			$('.storeTabWrap[data-category="' + targetCategory + '"]').addClass('-on');

		});

	});

});