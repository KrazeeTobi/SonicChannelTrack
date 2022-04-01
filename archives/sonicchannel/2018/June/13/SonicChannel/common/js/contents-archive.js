//$(function() {
$(document).ready(function() {
	//コンテナ指定
	var container = document.querySelector('#contents-archive');
	$("#contents-archive").append('<li class="gridSizer" style="visibility:hidden;"><!--カラムのサイズ確認用--></li>');

	//サムネイル拡大
	$("#contents-archive li").hover(
		function() {
			$(this).css({"z-index":100}).velocity({"scale":1.08},200,"easeOutBack");
		},
		function() {
			$(this).css({"z-index":1}).velocity({"scale":1.0},200,"easeOutBack");
		}
	);
	//スマホ対応 ページ戻り時にhover状態が解除されない事象に対応
	$("#contents-archive article").click(
		function() {
			$(this).velocity({"scale":1.0,"z-index":1},0,"easeOutBack");
			$(this).find("h1").css({
				"background":"rgba(0,147,255,0.7)",
				"color":"#fff",
				"text-shadow":"0px 0px 0px white"
			});
		}
	);

	var msnry ;
	$(window).load(function(){
		$('#contents-archive').imagesLoaded(function(){
			resizeCheck();
			msnry = new Masonry( container, {
				columnWidth:container.querySelector('.gridSizer'),
				itemSelector: 'li',
				isResizeBound:false
			});
			$('#contents-archive').css({"background":"none"})
			$('#contents-archive li')
			.each(function(i){
				$(this).delay(20*i)
					.velocity({
						opacity:1
					}, 500,"easeOutBack");
			});
			$(window).resize(function() {
				resizeCheck();
				msnry.layout();
			});
		});
	});

	function resizeCheck(){
		var bodyWidth = window.innerWidth ;
		if( bodyWidth > 480  && bodyWidth < 940){
			//タブレット時
			var containerWidth = $("#contents-archive").width();
			//コンテナサイズの1/4が小型ボックスサイズ
			//そこからマージン分(シャドウ部分)を削除してコンテンツサイズを求める。
			var normalWidth = Math.floor(containerWidth / 3) - 10 ;
			//大型・縦横ボックスの長いほうの長さ
			var setSize = normalWidth * 2 + 10;
			
			//角丸シャドウボックスの調整
			//ラベル表記ボックスの調整
			$(".boxNormal article, .boxNormal .categoryLabel").css({width:normalWidth,height:normalWidth});
			
			//大型・縦型ボックス調整
			$(".boxLarge img, .boxVertical img").css({height:setSize});
			//横型ボックス調整
			$(".boxHorizontal img").css({height:normalWidth});
		}else{
			//JSで変更したパラメータををCSS設定に戻す。
			$(".boxLarge img").css({height:"auto"});
			$(".boxHorizontal img").css({height:"auto"});
			$(".boxVertical img").css({height:"auto"});
			if( bodyWidth >= 940 ){
				$(".boxNormal article, .boxNormal .categoryLabel").css({width:220,height:220});
			}else if( bodyWidth <=480 ){
				$(".boxNormal article, .boxNormal .categoryLabel").css({width:150,height:150});
			}
		}
	}
});