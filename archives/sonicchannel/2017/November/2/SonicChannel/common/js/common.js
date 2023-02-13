$(document).ready(function() {
	
	var agent = navigator.userAgent;
	
	//スワイプボックス
	$(".swipeBox").swipebox({
		useSVG : false
	});

	//カテゴリ sonicforcesのときのみ
	if($("body").hasClass("sonicforces")){
		//タッチデバイスじゃなければyoutubeを読む 
		if(!Modernizr.touch ){
			//背景動画
			var _youtubeArray=["n7NS4toOQXU","NwhkTn4uI2c","5qAobRo4Smk","0alP3yMkRHU","-cgBEpJ0aD4","ihuUMMmj4D8","uQCj_WYQ3rs","xr7bxSDBdCg"];
			var _randam = Math.floor(Math.random() * _youtubeArray.length);
			var _youtubeSelect = _youtubeArray[_randam];
			var _tublar_options = {videoId: _youtubeSelect,wrapperZIndex: -100 };

			var _tublar = $('body').tubular(_tublar_options);
			$('#tubular-container').delay(2000).fadeIn(250,'easeOutQuad');
		}else{
			$('#common-bg').addClass("mobile");
		}
	}else if($("body").hasClass("sonicmania")){
		//何もしない
	}else{
		//タッチデバイスじゃなければyoutubeを読む 
		if(!Modernizr.touch ){
			//背景動画
			var _tublar_options = {videoId: "pfY_s5CePAA",wrapperZIndex: -100 };
			var _tublar = $('body').tubular(_tublar_options);
			$('#tubular-container').delay(2000).fadeIn(250,'easeOutQuad');
		}else{
			$('#common-bg').addClass("mobile");
		}
		/*
		$.swipebox( [
			{ href:'https://www.youtube.com/watch?v=f2DBWK8fbD4', title:'' }
		] );
		*/
	}



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
				bg1 = (dy) * 0.1 + 'px '+ (dy) * -0.2 + 'px';
				bg2 = (dy) * -0.2 + 'px '+ (dy) * -0.1 + 'px';
				bgset = bg1+","+bg2;
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
	
	//フッターを最下部に
	$("body").delay(1).velocity({"border":"none"},1,function(){
		positionFooter();
	})
	
	
	$(window).resize(positionFooter);
});

//フッターを最下部に
function positionFooter(){
	//var padding_top = $("footer").css("padding-top").replace("px", "");

	var marginTop= $("footer").css("margin-top").replace("px", "");
	
	var pageHeight = $(document.body).height() - marginTop;
	var windowHeight = $(window).height();
	var difference = windowHeight - pageHeight;
	if (difference < 0) 
		difference = 0;

	$("#footer").css({
		"margin-top": difference + "px"
	})

}