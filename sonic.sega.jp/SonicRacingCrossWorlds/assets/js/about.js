$(function () {
	$(".crossWroldText").on("inview", function () {
		setTimeout(() => {
			$(this).addClass('is-on');
		}, 600);

	});
	$(".decoSonicMachine").on("inview", function () {
		setTimeout(() => {
			$(this).addClass('is-on');
		}, 600);

	});
	$(".jsSlideMoveBtn").on("click", function () {
		$(".jsSlideMoveBtn").toggleClass("is-stop")
	});
	/*======
	news
	======*/
	const swiper1 = new Swiper('.swiper-gadget', {
		// オプション設定
		slidesPerView: 1,
		spaceBetween: 10,
		loop: false,
		slideToClickedSlide: false,
		navigation: false,
		autoHeight: true,
		pagination: {
			el: '.swiper-pagination.is-gadget',
			clickable: true, // ページネーションをクリック可能にする
		},
		navigation: {
			nextEl: '.swiper-button-next.is-gadget',
			prevEl: '.swiper-button-prev.is-gadget',
		},


		breakpoints: {



			980: {
				slidesPerView: 3, // 980px以下のときのスライド数
			},
		},
	});
	const swiper2 = new Swiper('.swiper-ss01', {
		// オプション設定
		spaceBetween: 10,
		loop: false,
		slideToClickedSlide: false,
		navigation: false,
		slidesPerView: 1,
		pagination: {
			el: '.swiper-pagination.is-ss01',
			clickable: true, // ページネーションをクリック可能にする
		},
		navigation: {
			nextEl: '.swiper-button-next.is-ss01',
			prevEl: '.swiper-button-prev.is-ss01',
		},



	});
	const swiper3 = new Swiper('.swiper-ss02', {
		// オプション設定
		spaceBetween: 10,
		loop: false,
		slideToClickedSlide: false,
		navigation: false,

		pagination: {
			el: '.swiper-pagination.is-ss02',
			clickable: true, // ページネーションをクリック可能にする
		},
		navigation: {
			nextEl: '.swiper-button-next.is-ss02',
			prevEl: '.swiper-button-prev.is-ss02',
		},
		slidesPerView: 1,

	});
	const swiper4 = new Swiper('.swiper-ss03', {
		// オプション設定
		spaceBetween: 10,
		loop: false,
		slideToClickedSlide: false,
		navigation: false,

		pagination: {
			el: '.swiper-pagination.is-ss03',
			clickable: true, // ページネーションをクリック可能にする
		},
		navigation: {
			nextEl: '.swiper-button-next.is-ss03',
			prevEl: '.swiper-button-prev.is-ss03',
		},
		slidesPerView: 1,

	});

	window.addEventListener('load', () => {
		// 画像などの読み込み完了後に再計算
		if (swiper1) {
			swiper1.update(); // サイズ再計算
			swiper1.slideTo(0, 0); // 必要なら最初のスライドに戻す
		}

	});



});