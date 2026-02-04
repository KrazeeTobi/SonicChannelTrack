/*+++++
loading
+++++*/
tsParticles.loadJSON('particles-jsLoading', '../assets/data/particlesLoadingUnder.json').then(function (p) {
	// p is the loaded container, for using it later
	console.log('callback - particles.js config loaded');
});
$(window).on('load', function () {
	const $loading = $('#loading');
	setTimeout(() => {
		$loading.addClass('is-open');
		$loading.find('.start-loadingBox').fadeOut();
		setTimeout(() => {
			$loading.hide();
			$('.guideTopChara').addClass('is-on');
			$('.storyStar')
				.add('.storyText')
				.on('inview', function () {
					$(this).addClass('is-on');
				});

			$('.zoneItemDeco.is-01').on('inview', function () {
				$(this).addClass('bounceIn animated is-on');
			});
			$('.zoneItemDeco.is-02').on('inview', function () {
				$(this).addClass('bounceInDown animated is-on');
			});
			$('.zoneItemDeco.is-03').on('inview', function () {
				$(this).addClass('bounceIn animated is-on');
			});
			$('.zoneItemDeco.is-04').on('inview', function () {
				$(this).addClass('bounceInUp animated is-on');
			});

			$('.zoneItemTitle').on('inview', function () {
				$(this).addClass('is-on');
			});
			$('.zoneLinkList')
				.find('li')
				.on('inview', function () {
					$(this).addClass('bounceIn animated is-on');
				});
		}, 1000);
	}, 1000);
});

$(function () {
	const nextArrow = '<div class="storySlideArrow is-next"><img src="../assets/images/common/setting/arrow01.png" width="100%" alt="矢印"></div>';
	const prevArrow = '<div class="storySlideArrow is-prev"><img src="../assets/images/common/setting/arrow02.png" width="100%" alt="矢印"></div>';

	$('.storySlideList').slick({
		prevArrow: prevArrow,
		nextArrow: nextArrow,
		slidesToShow: 1,
		centerMode: true,
		infinite: true,
		centerPadding: '20%',
		adaptiveHeight: true,
		variableWidth: true,
		dots: true,
		dotsClass: 'slide-dots',
		//autoplay: true,
		responsive: [
			{
				breakpoint: 768,
				centerPadding: '0%',
			},
		],
	});
	const $zoneItemSlideImg01 = $('.zoneItemSlideImg.is-01');
	const $zoneItemSlideTabBox01 = $('.zoneItemSlideTabBox.is-01');
	const $zoneItemSlideTab01 = $zoneItemSlideTabBox01.find('.zoneItemSlideTab');
	const $zoneItemSlideImg02 = $('.zoneItemSlideImg.is-02');
	const $zoneItemSlideTabBox02 = $('.zoneItemSlideTabBox.is-02');
	const $zoneItemSlideTab02 = $zoneItemSlideTabBox02.find('.zoneItemSlideTab');
	const $zoneItemSlideImg03 = $('.zoneItemSlideImg.is-03');
	const $zoneItemSlideTabBox03 = $('.zoneItemSlideTabBox.is-03');
	const $zoneItemSlideTab03 = $zoneItemSlideTabBox03.find('.zoneItemSlideTab');
	const $zoneItemSlideImg04 = $('.zoneItemSlideImg.is-04');
	const $zoneItemSlideTabBox04 = $('.zoneItemSlideTabBox.is-04');
	const $zoneItemSlideTab04 = $zoneItemSlideTabBox04.find('.zoneItemSlideTab');
	const on = 'is-on';
	const nextZoneArrow = '<div class="zoneSlideArrow is-next"><img src="../assets/images/common/setting/arrow01.png" width="100%" alt="矢印"></div>';
	const prevZoneArrow = '<div class="zoneSlideArrow is-prev"><img src="../assets/images/common/setting/arrow02.png" width="100%" alt="矢印"></div>';

	$zoneItemSlideImg01
		.slick({
			prevArrow: prevZoneArrow,
			nextArrow: nextZoneArrow,
		})
		.on('afterChange', function (event, slick, direction) {
			const $slickIndex = slick.currentSlide;
			changeslick($zoneItemSlideTab01, $slickIndex);
		});

	$zoneItemSlideTab01.on('click', function () {
		const $index = $(this).index();
		$zoneItemSlideImg01.slick('slickGoTo', parseInt($index));
		changeslick($zoneItemSlideTab01, $index);
	});
	function changeslick(tab, index) {
		tab.removeClass(on).eq(index).addClass(on);
	}

	$zoneItemSlideImg02
		.slick({
			prevArrow: prevZoneArrow,
			nextArrow: nextZoneArrow,
		})
		.on('afterChange', function (event, slick, direction) {
			const $slickIndex = slick.currentSlide;
			changeslick($zoneItemSlideTab02, $slickIndex);
		});

	$zoneItemSlideTab02.on('click', function () {
		const $index = $(this).index();
		$zoneItemSlideImg02.slick('slickGoTo', parseInt($index));
		changeslick($zoneItemSlideTab02, $index);
	});
	function changeslick(tab, index) {
		tab.removeClass(on).eq(index).addClass(on);
	}

	$zoneItemSlideImg03
		.slick({
			prevArrow: prevZoneArrow,
			nextArrow: nextZoneArrow,
		})
		.on('afterChange', function (event, slick, direction) {
			const $slickIndex = slick.currentSlide;
			changeslick($zoneItemSlideTab03, $slickIndex);
		});

	$zoneItemSlideTab03.on('click', function () {
		const $index = $(this).index();
		$zoneItemSlideImg03.slick('slickGoTo', parseInt($index));
		changeslick($zoneItemSlideTab03, $index);
	});
	function changeslick(tab, index) {
		tab.removeClass(on).eq(index).addClass(on);
	}
	$zoneItemSlideImg04
		.slick({
			prevArrow: prevZoneArrow,
			nextArrow: nextZoneArrow,
		})
		.on('afterChange', function (event, slick, direction) {
			const $slickIndex = slick.currentSlide;
			changeslick($zoneItemSlideTab04, $slickIndex);
		});

	$zoneItemSlideTab04.on('click', function () {
		const $index = $(this).index();
		$zoneItemSlideImg04.slick('slickGoTo', parseInt($index));
		changeslick($zoneItemSlideTab04, $index);
	});
	function changeslick(tab, index) {
		tab.removeClass(on).eq(index).addClass(on);
	}
});
