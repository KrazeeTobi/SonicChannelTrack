(function ($) {

	var $win = $(window),
		$scrollTop,
		$nav = $('.js-gnav'),
		$navWrap = $('.js-gnav_wrapper'),
		$navTop;

	$win.on({
		"load": function () {
			$('.initialFade').addClass('in');
			$navTop = $nav.offset().top;
		},
		"resize": function () {
			scrollIn();
		},
		"scroll": function () {
			$scrollTop = $(window).scrollTop();
			$navTop = $navTop;

			scrollIn();
		}
	});

	var pagetop = $('.l-pageTop');
	pagetop.hide();
	$(window).scroll(function () {
		if ($(this).scrollTop() > 100) {
			pagetop.fadeIn();
		} else {
			pagetop.fadeOut();
		}
	});

	//link scroll
	$(document).on("click", 'a[href*="#"]', function () {
		if (location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '') && location.hostname == this.hostname) {
			var target = $(this.hash);
			target = target.length && target;
			if (target.length) {
				var sclpos = 70;
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

	//scrollIn
	function scrollIn() {
		$(".u-fadeInUp, .u-fadeIn, .u-slideIn, .initialFade").each(function () {
			var elemPos = $(this).offset().top;
			var scroll = $(window).scrollTop();
			var windowHeight = $(window).height();
			var flag = 0;
			if (scroll > elemPos - windowHeight + 100) {
				$(this).addClass("in");
				flag++;
			}
		});
	}

	$(window).on('scroll load resize', function () {
		scrollTop = $(window).scrollTop();
	});

	$(function () {
		var heroHeight = $('.p-mv').height();
		$(window).on('load scroll', function () {
			if (scrollTop >= heroHeight) {
				$('.floating-nav').addClass('-fixed');
			} else {
				$('.floating-nav').removeClass('-fixed');
			}
		});
	});


	$(function () {
		const openClass = '-open';
		let menuList = $('.floating-nav_list');

		$('.js-menu').on('click', function () {
			if ($(this).hasClass(openClass)) {
				$(this).removeClass(openClass)
				menuList.removeClass(openClass);
			} else {
				$(this).addClass(openClass)
				menuList.addClass(openClass);
			}
			return false;
		});
		$('.floating-nav_list a').on('click', function () {
			setTimeout(function () {
				$('.js-menu').removeClass(openClass)
				menuList.removeClass(openClass);
			}, 300);
		});

	});


	$(function () {
		var winScrollTop;
		$('.js-modal-open').each(function () {
			$(this).on('click', function (i) {
				//繧ｹ繧ｯ繝ｭ繝ｼ繝ｫ菴咲ｽｮ繧貞叙蠕�
				winScrollTop = $(window).scrollTop();

				var target = $(this).data('target');
				var modal = document.getElementById(target);
				$(modal).fadeIn();
				return false;
			});
		});
		$('.js-modal-close').on('click', function () {
			$('.js-modal').fadeOut();
			$('body,html').stop().animate({
				scrollTop: winScrollTop
			}, 100);
			return false;
		});
	});


})(jQuery);
