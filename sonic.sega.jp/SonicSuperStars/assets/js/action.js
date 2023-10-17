/*+++++
loading
+++++*/
tsParticles.loadJSON('particles-jsLoading', '../assets/data/particlesLoadingUnder.json').then(function (p) {
	// p is the loaded container, for using it later
	console.log('callback - particles.js config loaded');
});
tsParticles.loadJSON('particles-js', '../assets/data/particlesUnder.json').then(function (p) {
	// p is the loaded container, for using it later
	console.log('callback - particles.js config loaded');
});
tsParticles.loadJSON('particles-js02', '../assets/data/particlesSquareUnder.json').then(function (p) {
	// p is the loaded container, for using it later
	console.log('callback - particles.js config loaded');
});
tsParticles.loadJSON('particles-js03', '../assets/data/particlesUnder.json').then(function (p) {
	// p is the loaded container, for using it later
	console.log('callback - particles.js config loaded');
});
tsParticles.loadJSON('particles-js04', '../assets/data/particlesSquareUnder.json').then(function (p) {
	// p is the loaded container, for using it later
	console.log('callback - particles.js config loaded');
});
tsParticles.loadJSON('particles-js05', '../assets/data/particlesUnder.json').then(function (p) {
	// p is the loaded container, for using it later
	console.log('callback - particles.js config loaded');
});
tsParticles.loadJSON('particles-js06', '../assets/data/particlesSquareUnder.json').then(function (p) {
	// p is the loaded container, for using it later
	console.log('callback - particles.js config loaded');
});
tsParticles.loadJSON('particles-js07', '../assets/data/particlesUnder.json').then(function (p) {
	// p is the loaded container, for using it later
	console.log('callback - particles.js config loaded');
});
tsParticles.loadJSON('particles-js08', '../assets/data/particlesSquareUnder.json').then(function (p) {
	// p is the loaded container, for using it later
	console.log('callback - particles.js config loaded');
});
tsParticles.loadJSON('particles-js09', '../assets/data/particlesUnder.json').then(function (p) {
	// p is the loaded container, for using it later
	console.log('callback - particles.js config loaded');
});
tsParticles.loadJSON('particles-js10', '../assets/data/particlesSquareUnder.json').then(function (p) {
	// p is the loaded container, for using it later
	console.log('callback - particles.js config loaded');
});
tsParticles.loadJSON('particles-js11', '../assets/data/particlesUnder.json').then(function (p) {
	// p is the loaded container, for using it later
	console.log('callback - particles.js config loaded');
});
tsParticles.loadJSON('particles-js12', '../assets/data/particlesSquareUnder.json').then(function (p) {
	// p is the loaded container, for using it later
	console.log('callback - particles.js config loaded');
});
$(window).on('load', function () {
	const $loading = $('#loading');
	setTimeout(() => {
		$loading.addClass('is-open');
		$loading.find('.start-loadingBox').fadeOut();
		$('.actionTopBox')
			.on('init', function () {
				$('.slick-slide[data-slick-index="0"]').addClass('add-animation');
			})

			.slick({
				autoplay: true,
				fade: true,
				arrows: false,
				speed: 2000,
				autoplaySpeed: 4000,
				pauseOnFocus: false,
				pauseOnHover: false,
			})
			.on({
				beforeChange: function (event, slick, currentSlide, nextSlide) {
					$('.slick-slide', this).eq(nextSlide).addClass('add-animation');
					$('.slick-slide', this).eq(currentSlide).addClass('remove-animation');
				},
				afterChange: function () {
					$('.remove-animation', this).removeClass('remove-animation add-animation');
				},
			});

		setTimeout(() => {
			$loading.hide();
			const video1 = '<video poster="../assets/images/common/action/action01-movie.jpg" loop muted autoplay playsinline><source src="../assets/movie/action_sonic.mp4" type="video/mp4" /><p>動画が表示されない際のメッセージ.</p></video>';
			const video2 = '<video poster="../assets/images/common/action/action02-movie.jpg" loop muted autoplay playsinline><source src="../assets/movie/action_tales.mp4" type="video/mp4" /><p>動画が表示されない際のメッセージ.</p></video>';
			const video3 = '<video poster="../assets/images/common/action/action03-movie.jpg" loop muted autoplay playsinline><source src="../assets/movie/action_knuckles.mp4" type="video/mp4" /><p>動画が表示されない際のメッセージ.</p></video>';
			const video4 = '<video poster="../assets/images/common/action/action04-movie.jpg" loop muted autoplay playsinline><source src="../assets/movie/action_amy.mp4" type="video/mp4" /><p>動画が表示されない際のメッセージ.</p></video>';
			const video5 = '<video poster="../assets/images/common/action/action05-movie.jpg" loop muted autoplay playsinline><source src="../assets/movie/action_chaos.mp4" type="video/mp4" /><p>動画が表示されない際のメッセージ.</p></video>';
			const video6 = '<video poster="../assets/images/common/action/action06-movie.jpg" loop muted autoplay playsinline><source src="../assets/movie/action_battle.mp4" type="video/mp4" /><p>動画が表示されない際のメッセージ.</p></video>';
			$('#actionMovie01').html(video1);
			$('#actionMovie02').html(video2);
			$('#actionMovie03').html(video3);
			$('#actionMovie04').html(video4);
			$('#actionMovie05').html(video5);
			$('#actionMovie06').html(video6);
		}, 1000);
	}, 1000);
});

/*+++++
ページ内動作
+++++*/
$(function () {
	$('.actionTitle ').on('inview', function () {
		$(this).addClass('is-on');
	});
	$('.actionImgBox ').on('inview', function () {
		$(this).addClass('is-on');
	});
	$('.actionChara ').on('inview', function () {
		$(this).addClass('is-on');
	});
});
