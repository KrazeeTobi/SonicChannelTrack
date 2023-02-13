$(document).ready(function(){
/*------------------------------------------------------------
初期化
------------------------------------------------------------*/
	var _navigationMenu1 = $('nav>div:nth-child(1)');
	var _navigationMenu2 = $('nav>div:nth-child(2)');
	var _closeButton =$('#nav-close')
	var _menuButton = $('#nav-menu');
	//スワイプボックス
	$(".swipeBox").swipebox({
		useSVG : false
	});
	
/*------------------------------------------------------------
イベント
------------------------------------------------------------*/
	_menuButton.click(function () {
		$('nav').css({"z-index":"1010","height":"100%"});
		_navigationMenu1.slideToggle();
		_navigationMenu2.slideToggle();
	
	});
	$('nav>div:nth-child(1) li,nav>div:nth-child(1) h1').click(function () {
		_navigationMenu1.slideToggle();
		_navigationMenu2.slideToggle(function(){
			$('nav').css({"z-index":"1002","height":"auto"});
		});
		
	});
});