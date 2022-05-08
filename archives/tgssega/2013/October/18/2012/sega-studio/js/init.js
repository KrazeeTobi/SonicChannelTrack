

$(function(){
	$('html,body').animate({ scrollTop: 0 }, 'normal');
	
	//ページトップに戻るボタンの実装
	$("img.gotoTopButton").css({cursor:"pointer"});
	$("img.gotoTopButton").click(function(){
		$('html,body').animate({ scrollTop: 0 }, 'normal');
	});
	
	//任意のページ内リンクのスクロール実装
	$('a[href^=#]').click(function() {
		var speed = 400;
		var href= $(this).attr("href");
		var target = $(href == "#" || href == "" ? 'html' : href);
		var position = target.offset().top;
		$($.browser.safari ? 'body' : 'html').animate({scrollTop:position}, speed, 'swing');
		return false;
	});	



	//ロールオーバー設定
	$(".alpha").each(function(){
		$(this).opOver();
	});

	
	
});


