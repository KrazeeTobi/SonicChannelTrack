$(function(){
	/*-------------------------------------------
		Topics
	-------------------------------------------*/	
	$("#topics-load").load("topics.html");

	/*-------------------------------------------
		colorbox初期化
	-------------------------------------------*/	
	$(".movieOpen").colorbox({
		innerWidth:"570px",
		innerHeight:"360px",
		onOpen:function(){
			 colorBoxOpen();
		},
		onClosed:function(){
			 colorBoxClose();
		}
	});

	/*-------------------------------------------
		Movieスライド
	-------------------------------------------*/	
	var _movieNum = $("#movie-select").children().length;
	var _viewNum = 4;
	var _nowNum = 0;

	$("#movie-select").wrap('<div style="float:left;width:700px;height:100px;padding:0;margin:0;position:relative;overflow:hidden;"></div>');
	$("#movie-select").css('width',_movieNum * 175);

	$("#movie-left").hover(function(){
		$(this).css("cursor","pointer"); 
	},function(){
		$(this).css("cursor","default"); 
	});
	$("#movie-left").click(function (){
		if( _nowNum + _viewNum < _movieNum ){
			_nowNum++;
			var _nowX = $("#movie-select").position();
			var _nextLeft =_nowX.left - 175;
						$("#movie-select:not(:animated)").animate(
				{'left':_nextLeft+'px'},
				{	
					duration: 500,
					easing:'easeInOutQuint'
				}
			);
		}
	});
	
	$("#movie-right").hover(function(){
		$(this).css("cursor","pointer"); 
	},function(){
		$(this).css("cursor","default"); 
	});
	$("#movie-right").click(function () {
		if( 0 < _nowNum ){	
			_nowNum--;
			var _nowX = $("#movie-select").position();
			var _nextLeft =_nowX.left + 175;
			$("#movie-select:not(:animated)").animate(
				{'left':_nextLeft+'px'},
				{	
					duration: 500,
					easing:'easeInOutQuint'
				}
			);
		}
		
	});



	/*-------------------------------------------
		Flash生成
	-------------------------------------------*/	
	//iPadじゃなきゃFlash表示
	if( _agent.indexOf('iPad') == -1) {
			$("#common-contents").css("background","none");
			var cssObj = {
				width: "100%"
			};
//			$("#contents-substance").css(cssObj);
//			$("#contents-substance").append("<div id='flash-contents'></div>");
		
			var flashvars = {
			};
			var params = {
				scale:'noScale',
				align:'t',
				menu:'false',
				allowScriptAccess: "always",
				wmode:	"transparent",
				bgcolor: "#FFFFFF"
			};
			var attributes = {};
			swfobject.embedSWF("swf/top.swf", "contents-substance", "100%", "700", "10", "expressInstall.swf", flashvars, params, attributes);
		}
});



//colorboxオープン
function colorBoxOpen(){
	if( _agent.indexOf('iPad') == -1) {
		getMovieName("contents-substance").openBox(); 
	}	
}
//colorboxクローズ
function colorBoxClose() {
	if( _agent.indexOf('iPad') == -1) {
		getMovieName("contents-substance").closeBox(); 
	}
}



function getMovieName(movieName) {
	
	if (navigator.appName.indexOf("Microsoft") != -1) {
		return window[movieName]
	}else {
		return document[movieName]
	}
}

