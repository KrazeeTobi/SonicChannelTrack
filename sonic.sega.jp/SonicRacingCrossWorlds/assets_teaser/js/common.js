'use strict';
$(window).on('load', function () {
	//Lenis 慣性スクロール
	const lenis = new Lenis();

	function raf(time) {
		lenis.raf(time);
		requestAnimationFrame(raf);
	}

	requestAnimationFrame(raf);

});
$(function () {
	if ($("#nav").length > 0) {
		handleResize();
	}

	/*+++++
	スクロール
	+++++*/
	const $htBody = $('html,body'),
		$pageLinks = $('.pageLinks');
	const on = 'is-on';
	let pageMoving = function (ad) {
		const twoffset = $(ad).offset().top;
		$htBody.animate({
				scrollTop: twoffset - 65,
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

	const $topLangMenu = $('.topLangMenu');
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
		prevArrow: '<img src="/SonicRacingCrossWorlds/assets_teaser/images/common/guide-y-l.png" class="slide-arrow prev-arrow">',
		nextArrow: '<img src="/SonicRacingCrossWorlds/assets_teaser/images/common/guide-y-r.png" class="slide-arrow next-arrow">',
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


	$('.blur').on('inview', function (event, isInView) {
		if (isInView) {
			$(this).find('li').each(function (i) {
				$(this).delay(90 * i).queue(function () {
					$(this).addClass('showed').dequeue();
				});
			});
		}
	});



	$(".oneblur").on("inview", function () {
		$(this).addClass('inview');
	});




	var $targetButton = $('.fixedbutton');

	$(window).on('scroll', function () {

		if ($(this).scrollTop() > 800) {
			$targetButton.addClass('-on');
		} else {
			$targetButton.removeClass('-on');
		}
	});

	$(".fixedbutton-end").on("inview", function (event, isInView) {
		if (isInView) {
			$('.fixedbutton').stop().addClass("-over");
		} else {
			$('.fixedbutton').stop().removeClass("-over");
		}
	});



	//// ページ内スクロール ////
	var notList = '.cboxElement, .scrollLeft';
	/*
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
	*/


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


	/*======
	nav
	======*/

	if ($("#nav").length > 0) {
		$(window).on('resize', handleResize);


	}

	function handleResize() {

		const $nav = $("#nav");
		const $navBtn = $nav.find(".navBtn");
		const $navWrapInner = $nav.find(".navWrapInner");
		const navOffset = $nav.offset().top;
		const width = $(window).width();
		const isOn = "is-on",
			isMove = "is-move",
			isMove2 = "is-move2",
			isActive = "is-active";
		let sizeFlag = false;
		if (width <= 768) {
			sizeFlag = true;
		} else {
			sizeFlag = false;
		}
		navClose();
		$(window).scroll(function () {
			if (sizeFlag) {
				if ($(window).scrollTop() > 50) {
					$navBtn.addClass(isActive);
					setTimeout(() => {
						$navBtn.addClass(isMove)
					}, 500);
				} else {
					$navBtn.removeClass(isMove);
					setTimeout(() => {
						$navBtn.addClass(isActive)
					}, 500);
				}
			} else {
				if ($(window).scrollTop() > navOffset) {
					$('#nav').addClass('is-fixed');
				} else {
					$('#nav').removeClass('is-fixed');
				}
			}
		});

		if (sizeFlag) {
			$navBtn.off("click");
			$navBtn.on("click", function () {
				if ($(this).hasClass(isOn)) {
					navClose();
				} else {
					$(this).addClass(isOn)
					$navWrapInner.addClass(`${isActive}`);
					setTimeout(() => {
						$navWrapInner.addClass(isMove);
						setTimeout(() => {
							$navWrapInner.addClass(isMove2);
						}, 500);
					}, 300);


				}

			});
			$(".navItem").on("click", function () {
				$(".navItem").prop("disabled", true);
				setTimeout(() => {
					navClose();
					$(".navItem").prop("disabled", false);
				}, 800);
			});
		}


		function navClose() {
			$navBtn.removeClass(isOn);
			$navWrapInner.removeClass(isMove2)
			setTimeout(() => {
				$navWrapInner.removeClass(isMove);
				setTimeout(() => {
					$navWrapInner.removeClass(isActive);

				}, 100);
			}, 300);
		}
	}

});