$(document).ready(function() {
	//MENU--------------------------------------------------
	
	var overlayNav = $('#overlay-nav'),
		overlayContent = $('#overlay-content'),
		navigation = $('#nav-list'),
		toggleNav = $('#nav-trigger');

	//inizialize navigation and content layers
	//ナビとコンテンツレイヤー初期化
	layerInit();
	$(window).on('resize', function(){
		window.requestAnimationFrame(layerInit);
	});

	//open/close the menu and cover layers
	//メニューの開閉
	toggleNav.on('click', function(){
		if(!toggleNav.hasClass('closeNav')) {
			//it means navigation is not visible yet - open it and animate navigation layer
			//ナビゲーションオープン
			toggleNav.addClass('closeNav');
			
			overlayNav.children('span').velocity({
				translateZ: 0,
				scaleX: 1,
				scaleY: 1,
			}, 500, 'easeInCubic', function(){
				navigation.addClass('fadeIn');
			});
		} else {
			//navigation is open - close it and remove navigation layer
			//ナビゲーションクローズ
			toggleNav.removeClass('closeNav');
			
			overlayContent.children('span').velocity({
				translateZ: 0,
				scaleX: 1,
				scaleY: 1,
			}, 500, 'easeInCubic', function(){
				navigation.removeClass('fadeIn');
				
				overlayNav.children('span').velocity({
					translateZ: 0,
					scaleX: 0,
					scaleY: 0,
				}, 0);
				
				overlayContent.addClass('isHidden').one('webkitTransitionEnd otransitionend oTransitionEnd msTransitionEnd transitionend', function(){
					overlayContent.children('span').velocity({
						translateZ: 0,
						scaleX: 0,
						scaleY: 0,
					}, 0, function(){overlayContent.removeClass('isHidden')});
				});
				//CSS3非対応向け
				if($('html').hasClass('no-csstransitions')) {
					overlayContent.children('span').velocity({
						translateZ: 0,
						scaleX: 0,
						scaleY: 0,
					}, 0, function(){overlayContent.removeClass('isHidden')});
				}
			});
		}
	});

	function layerInit(){
		//var diameterValue = Math.floor((Math.sqrt( Math.pow($(window).height(), 2) + Math.pow($(window).width(), 2))*2));
		var diameterValue = Math.max($(window).height(),$(window).width()) * 2;
		overlayNav.children('span').velocity({
			scaleX: 0,
			scaleY: 0,
			translateZ: 0,
		}, 50).velocity({
			height : diameterValue+'px',
			width : diameterValue+'px',
			top : -(diameterValue/2)+'px',
			left : -(diameterValue/2)+'px',
		}, 0);

		overlayContent.children('span').velocity({
			scaleX: 0,
			scaleY: 0,
			translateZ: 0,
		}, 50).velocity({
			height : diameterValue+'px',
			width : diameterValue+'px',
			top : -(diameterValue/2)+'px',
			left : -(diameterValue/2)+'px',
		}, 0);
	}
	
	
});