$(document).ready(function() {
	
	var agent = navigator.userAgent;
	
	$(".swipeBox").swipebox({
		useSVG : false
	});
	//チャンネルロゴ挿入
	$("footer").after("<div id='background-logo'></div>");

	
	//タッチデバイス/クロムの場合動かさない 
	if(!Modernizr.touch ){
	//if( agent.indexOf('Chrome') == -1){	
		//背景スクロール
		$(window).scroll(function(){
			var dy = $(this).scrollTop();
			var bg1 = (dy) * -0.1 + 'px '+ (dy) * -0.1 + 'px';
			var bg2 = (dy) * 0.1 + 'px '+ (dy) * -0.2 + 'px';
			var bg3 = '0%'+ (dy) * -0.3 + 'px';
			var bgset = bg1+","+bg2+","+bg3;
			
			$("body").css({"background-position":bgset});
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
//	console.log(windowHeight,pageHeight,difference);
	if (difference < 0) 
		difference = 0;

	$("footer").css({
		"margin-top": difference + "px"
	})
	
}