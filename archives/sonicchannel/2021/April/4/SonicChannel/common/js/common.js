$(document).ready(function() {
	
	var agent = navigator.userAgent;
	
	//スワイプボックス
	$(".swipeBox").swipebox({
		useSVG : false
	});

	//タッチデバイスの場合動かさない 
	if(!Modernizr.touch ){
	//if( agent.indexOf('Chrome') == -1){	
		//背景スクロール
		$(window).scroll(function(){
			var dy,bg1,bg2,bg3,bgset;
			dy = $(this).scrollTop();
			if($("body").hasClass("sonicmania")){
				//カテゴリ　ソニックマニア
				bg1 = (dy) * -1 + 'px '+ (dy) * -1 + 'px';
				bg2 = (dy) * -2 + 'px '+ (dy) * -2 + 'px';
				bg3 = (dy) * -3 + 'px '+ (dy) * -3 + 'px';
				bgset = bg1+","+bg2+","+bg3;

			}else if($("body").hasClass("sonicforces")){
				//カテゴリ　ソニックフォース
				bg1 = (dy) * 0.1 + 'px '+ (dy) * 5 + 'px';
				bg2 = (dy) * 5 + 'px '+ (dy) * 0.1 + 'px';
				bgset = bg1+","+bg2;

			}else{
				//その他
				bg1 = (dy) * -0.1 + 'px '+ (dy) * -0.1 + 'px';
				bg2 = (dy) * 0.1 + 'px '+ (dy) * -0.2 + 'px';
				bg3 = '0%'+ (dy) * -0.3 + 'px';
				bgset = bg1+","+bg2+","+bg3;
			}
			$("#bg-substance").css({"background-position":bgset});
		});
	//}
	}
	
	//プルダウン移動
	$('.contentsNavigation select').change(function() {
		if ($(this).val() != '') {
			window.location.href = $(this).val();
		}
	});

});