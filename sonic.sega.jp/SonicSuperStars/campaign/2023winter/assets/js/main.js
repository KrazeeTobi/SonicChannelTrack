$(function () {
	const $buyWrapWhite = $('.buyWrapBg.is-white');
	const $buyWrapDark = $('.buyWrapBg.is-dark');
	const $buyWrapFooter = $('.buyWrapFooter');
	const $buyWrap = $('.buyWrap');
	const isDark = 'is-dark';
	$('.buyBox').on('click', function () {
		$buyWrapWhite.hide();
		$buyWrapDark.fadeIn();
		$buyWrapFooter.addClass(isDark);
		$buyWrap.addClass(isDark);
	});
	$('.buyCloseBtn').on('click', function () {
		$buyWrapWhite.fadeIn();
		$buyWrapDark.hide();
		$buyWrapFooter.removeClass(isDark);
		$buyWrap.removeClass(isDark);
	});

	/*+++++
	メニュー表示関連
	+++++*/
	const $jsLine = $('#jsLine');
	const $jsLine02 = $('#jsLine02');
	const $fixedMenu = $('.fixedMenu');
	const isOn = 'is-on';
	let fixedBtnFlag = false;
	$(window).on('scroll', function () {
		let el = $jsLine.offset().top;
		let el02 = $jsLine02.offset().top;
		let timeoutId;
		let scroll = $(this).scrollTop();
		if (timeoutId) return;
		timeoutId = setTimeout(function () {
			timeoutId = 0;
			if (scroll < el02) {
				if (!fixedBtnFlag) {
					$fixedMenu.fadeOut(200);
					fixedBtnFlag = true;
				}
			} else {
				if (scroll > el) {
					if (!fixedBtnFlag) {
						$fixedMenu.fadeOut(200);
						fixedBtnFlag = true;
					}
				} else {
					if (fixedBtnFlag) {
						$fixedMenu.fadeIn();
						fixedBtnFlag = false;
					}
				}
			}
		}, 500);
	});
	const $top = $('#top');
	const $topChara01 = $top.find('.topChara.is-01');
	const $topChara02 = $top.find('.topChara.is-02');
	const $topCatch = $top.find('.topCatch');
	$topChara01.addClass(isOn);
	setTimeout(() => {
		$topChara02.addClass(isOn);
		$topCatch.addClass(isOn);
	}, 100);
});

$(window).on('load', function () {
	tsParticles.loadJSON('particles-snow', './assets/data/json/particles_snow.json').then(function (p) {
		$('#particles-snow').addClass('is-on');
		console.log('callback - particles.js config loaded');
	});

	tsParticles.loadJSON('particles-crystal', './assets/data/json/particles.json').then(function (p) {
		$('#particles-crystal').addClass('is-on');
		console.log('callback - particles.js config loaded');
	});
	/*+++++
	それぞれの項目演出
	+++++*/
	const isOn = 'is-on';
	const $movieHeadline = $('.movieHeadline');
	$movieHeadline
		.add('.aboutHeadline')
		.add('.aboutChara')
		.add('.cpChara')
		.add('.movieItemList li')
		.add('.cpItem')
		.add('.aboutTextImg')
		.add('.cpBtnBox')
		.add('.haveSale')
		.on('inview', function () {
			$(this).addClass(isOn);
		});
});
