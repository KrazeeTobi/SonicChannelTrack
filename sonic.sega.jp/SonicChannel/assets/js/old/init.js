$(document).ready(function () {

	var agent = navigator.userAgent;

	//スワイプボックス
	if ($(".swipeBox").length > 0) {
		$(".swipeBox").swipebox({
			useSVG: false
		});
	}



	/*
	//タッチデバイスの場合動かさない 
	if (!Modernizr.touch) {
		//if( agent.indexOf('Chrome') == -1){	
		//背景スクロール
		$(window).scroll(function () {
			var dy, bg1, bg2, bg3, bgset;
			dy = $(this).scrollTop();
			if ($("body").hasClass("sonicmania")) {
				//カテゴリ　ソニックマニア
				bg1 = (dy) * -1 + 'px ' + (dy) * -1 + 'px';
				bg2 = (dy) * -2 + 'px ' + (dy) * -2 + 'px';
				bg3 = (dy) * -3 + 'px ' + (dy) * -3 + 'px';
				bgset = bg1 + "," + bg2 + "," + bg3;

			} else if ($("body").hasClass("sonicforces")) {
				//カテゴリ　ソニックフォース
				bg1 = (dy) * 0.1 + 'px ' + (dy) * 5 + 'px';
				bg2 = (dy) * 5 + 'px ' + (dy) * 0.1 + 'px';
				bgset = bg1 + "," + bg2;

			} else {
				//その他
				bg1 = (dy) * -0.1 + 'px ' + (dy) * -0.1 + 'px';
				bg2 = (dy) * 0.1 + 'px ' + (dy) * -0.2 + 'px';
				bg3 = '0%' + (dy) * -0.3 + 'px';
				bgset = bg1 + "," + bg2 + "," + bg3;
			}
			$("#bg-substance").css({
				"background-position": bgset
			});
		});
		//}
	}
		*/

	//プルダウン移動
	$('.contentsNavigation select').change(function () {
		if ($(this).val() != '') {
			window.location.href = $(this).val();
		}
	});

	//カルーセル
	var swiper = new Swiper('.swiper-container', {
		//共通カルーセル設定
		loop: true,
		centeredSlides: true,
		slidesPerView: 1.1, //PCのみの設定
		speed: 500,
		effect: 'slide',
		disableOnInteraction: false,
		navigation: {
			nextEl: '.swiper-button-next',
			prevEl: '.swiper-button-prev',
		},
		pagination: {
			el: '.swiper-pagination',
		},
		autoplay: {
			delay: 3000,
		},
		//スマホ用カルーセル設定
		breakpoints: {
			940: {
				slidesPerView: 1.8
			}
		}
	});


	//読み込み終了通知
	$("body").addClass("loaded");

});