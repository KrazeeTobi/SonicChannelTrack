// addClass時にイベントを起こす
(function(){
	// 元のmethodを保存
	var originalAddClassMethod = jQuery.fn.addClass;
	jQuery.fn.addClass = function(){
		// 元のmethodを実行
		var result = originalAddClassMethod.apply(this, arguments);
		// カスタムイベントを発火
		jQuery(this).trigger('newClassAdd');
		return result;
	}
})();

$(document).ready(function(){
	if ( $("body").hasClass("loaded") ){
		//他のファイルが読みこまれてたら開始
		swiperStart();
	}else{
		//他のファイルが読みこまれてなかったら、変更されるまで待つ。
		$("body").bind("newClassAdd", function(){
			if ( $("body").hasClass("loaded") ){
				swiperStart();
			}
		});
	}
	
	function swiperStart(){
		var swiper = new Swiper('.swiper-container', {
			//共通カルーセル設定
			loop: true,
			centeredSlides:true,
			slidesPerView:1.1,//PCのみの設定
			speed:500,
			effect:'slide',
			disableOnInteraction:false,
			navigation: {
				nextEl: '.swiper-button-next',
				prevEl: '.swiper-button-prev',
			},
			pagination:{
				el:'.swiper-pagination',
			},
			autoplay: {
				delay: 3000,
			},
			//スマホ用カルーセル設定
			breakpoints: {
				940:{
					slidesPerView: 2
				}
			}
		});
	}

});
