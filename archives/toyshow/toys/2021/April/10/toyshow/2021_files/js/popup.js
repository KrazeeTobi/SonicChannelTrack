
$(function(){

	$(".show_detail").live('click', function(){
		// ポップアップの画面中央になる様な位置関係を算出
		var left_positon = ($("body").width()/2)-($("#popup").width()/2)
		 
		// グレーアウトをフェードイン
		$( "#gray_panel" ).fadeIn("slow");
		 
		// ポップアップのスタイルを定義
		$( "#popup" )
		.addClass('popup_show')
		.css("left", left_positon)
		.fadeIn("slow");
	});

	$('#gray_panel').live('click', function(){
		$('#gray_panel').fadeOut('normal');
		$('#popup').fadeOut('normal');
	});

});
