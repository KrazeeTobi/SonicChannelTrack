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
	const video1 = '<video poster="../assets/images/common/feature/feature01-thum01.jpg" loop muted autoplay playsinline><source src="../assets/movie/movie01.mp4" type="video/mp4" /><p>動画が表示されない際のメッセージ.</p></video>';
	const video2 = '<video poster="../assets/images/common/feature/feature02-thum01.jpg" loop muted autoplay playsinline><source src="../assets/movie/movie02.mp4" type="video/mp4" /><p>動画が表示されない際のメッセージ.</p></video>';
	const video3 = '<video poster="../assets/images/common/feature/feature03-thum01.jpg" loop muted autoplay playsinline><source src="../assets/movie/movie03.mp4" type="video/mp4" /><p>動画が表示されない際のメッセージ.</p></video>';
	const video4 = '<video poster="../assets/images/common/feature/feature04-thum01.jpg" loop muted autoplay playsinline><source src="../assets/movie/movie04.mp4" type="video/mp4" /><p>動画が表示されない際のメッセージ.</p></video>';
	const video5 = '<video poster="../assets/images/common/feature/feature05-thum01.jpg" loop muted autoplay playsinline><source src="../assets/movie/movie05.mp4" type="video/mp4" /><p>動画が表示されない際のメッセージ.</p></video>';
	$(window).on('load', function () {
		setTimeout(() => {
			$loading.addClass('is-open');
			$loading.find('.start-loadingBox').fadeOut();
			setTimeout(() => {
				$loading.hide();
			}, 1000);
		}, 1000);
		$('#featureTopMovie').html(video1);
		$('#movie01').html(video1);
		$('#movie02').html(video2);
		$('#movie03').html(video3);
		$('#movie04').html(video4);
		$('#movie05').html(video5);
	});
	setTimeout(() => {
		$loading.addClass('is-open');
		$loading.find('.start-loadingBox').fadeOut();
		setTimeout(() => {
			$loading.hide();
		}, 1000);
	}, 5000);

	$('.featureBgWrap ').on('inview', function () {
		$(this).addClass('is-on');
	});

	$('.featureDecoItem').on('inview', function () {
		$(this).addClass('is-on');
	});

	$('.featureBox').on('inview', function () {
		$(this).addClass('is-on');
	});
	$('.featureLegoTitle').on('inview', function () {
		$(this).addClass('is-on');
	});
	$('video').on('ended', function () {
		this.load();
		this.play();
	});
});
