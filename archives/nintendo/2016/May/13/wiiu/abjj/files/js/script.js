(function(window,$,_) {

	$(window).on('load',function(){

	    $('.bxslider').bxSlider({

	        controls: false,
	        auto: true,
	        infiniteLoop: true,
	        pause: 4000
	    });

		var navi = $("#footer").offset().top - $(window).height() + $("#ncommon-ghdr-header").height() + 58 ;

		$(window).scroll(function() {

			if($(window).scrollTop() < navi) {

				$("#navi").addClass("fixed-bottom");

			} else {

				$("#navi").removeClass("fixed-bottom");

			}

		});
	});

	$(document).on('ready',function() {

		var navBox = $("#navi");

		// メニューバーは初期状態では消しておく
		navBox.hide();

		// 表示を開始するスクロール量を設定(px)
		var TargetPos = 400;

		// スクロールされた際に実行
		$(window).scroll( function() {
			// 現在のスクロール位置を取得
			var ScrollPos = $(window).scrollTop();
			// 現在のスクロール位置と、目的のスクロール位置を比較
			if( ScrollPos > TargetPos ) {
			   // 表示(フェイドイン)
				navBox.fadeIn(1200);
			}
			else {
				// 非表示(フェイドアウト)
				navBox.fadeOut();
			}
		});

	});

	$(function(){

		    $(window).on('load',function(){

		        var delaySpeed =  800;
		        var fadeSpeed =  1000;

				setTimeout(function(){
			        $('#title .bg').each(function(i){
			            $(this).delay(i*(delaySpeed)).animate({opacity:'0'},fadeSpeed);
			        });
				},0);
				setTimeout(function(){
			        $('#title video').each(function(i){
			            $(this).delay(i*(delaySpeed)).animate({opacity:'1'},fadeSpeed);
			        });
			    },0);
		    });

	});


})(window,jQuery,baseJS);