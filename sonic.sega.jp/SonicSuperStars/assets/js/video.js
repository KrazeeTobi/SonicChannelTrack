/*+++++
loading
+++++*/
tsParticles.loadJSON('particles-jsLoading', '../assets/data/particlesLoadingUnder.json').then(function (p) {
	// p is the loaded container, for using it later
	console.log('callback - particles.js config loaded');
});

/*+++++
ページ内動作
+++++*/
$(function () {
	const $loading = $('#loading');
	$(window).on('load', function () {
		setTimeout(() => {
			$loading.addClass('is-open');
			$loading.find('.start-loadingBox').fadeOut();
			setTimeout(() => {
				$loading.hide();
			}, 1000);
		}, 1000);
	});
	setTimeout(() => {
		$loading.addClass('is-open');
		$loading.find('.start-loadingBox').fadeOut();
		setTimeout(() => {
			$loading.hide();
		}, 1000);
	}, 5000);

	let viewWidth = $(window).width();

	const $jsMovie = $('#jsMovie');
	const $movieItemList = $jsMovie.find('.movieItemList');
	const $movieItemLi = $movieItemList.find('li');
	const $movieItemMAX = $movieItemLi.length;
	const on = 'is-on';
	let randomNum = 0;
	let flagStartSize = true;
	let randomWidth = () => {
		for (let i = 0; i < $movieItemMAX; i++) {
			if (flagStartSize) {
				if (viewWidth <= 768) {
					randomNum = Math.floor(Math.random() * (50 - 45)) + 45;
				} else {
					randomNum = Math.floor(Math.random() * (32 - 26)) + 26;
				}
				$movieItemLi.eq(i).css('width', randomNum + '%');
			}
			if (i === $movieItemMAX - 1) {
				flagStartSize = false;
			}
			randomRotateNum = Math.floor(Math.random() * (15 - 1));
		}
	};
	randomWidth();
	let timer = setInterval(() => {
		randomWidth();
	}, 5000);

	$(window).resize(function () {
		viewWidth = $(window).width();
		clearInterval(timer);
		flagStartSize = true;
		randomWidth();

		timer = setInterval(() => {
			randomWidth();
		}, 5000);
	});

	$('.movieChara').on('inview', function () {
		$(this).addClass(on);
	});
});
