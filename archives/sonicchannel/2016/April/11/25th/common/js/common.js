$(document).ready(function() {
	
	//サムネイル スクロール
	 $('#common-headline ul').simplyScroll({
		autoMode: 'loop',
		speed: 1,
		frameRate: 30,
		horizontal: true,
		pauseOnHover:false,
		pauseOnTouch: false
	});

	//メイン背景 スクロール
	var scrollSpeed = 1;
	var bg_Width = 984;
	var bg_posX = 0;
	
	//紙ふぶき スクロール
	var kami_width = 300;
	var kami_posX = 0;
	
	setInterval(function(){
		if(bg_posX >= bg_Width){ bg_posX = 0; }
		bg_posX += scrollSpeed*2;
//		$("#common-headline").css("background-position" , bg_posX + "px bottom")

		if(kami_posX >= kami_width){ kami_posX = 0; }
		kami_posX += scrollSpeed;
		$("#confetti-01").css("background-position" , kami_posX*-1 + "px" )
		$("#confetti-02").css("background-position" , kami_posX* 3 + "px " + (150 + kami_posX * 4) + "px")
	} , 50);


	
	//タッチデバイス/クロムの場合動かさない 
	/*
	var agent = navigator.userAgent;
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
	*/
});
