$(function() {

	function positioncheck(){
	  var elem = $("#scroll").offset().top; // ターゲットの位置取得
	  var position = elem - $(window).height() + $("#scroll").height();  // 発火させたい位置
		var w = $("#scroll #scroll_img").width();  // ターゲットの横幅

		var window_w = $(window).width();
		if(window_w <= 1200){
			window_w = 1200;
		}
		var distance = window_w - w;  // 横の移動距離
		var h = $("#footer").height();  // フッターの高さ

		if($(window).scrollTop() > position){
			var slideX = (distance / h) * 0.92;  //1pxスライドした時の移動距離
			var nowY = $(window).scrollTop() - position;  //ターゲットが表示されてからどれだけ動いたか
			var x = nowY * slideX;
			$("#scroll #scroll_img").css("-webkit-transform","translate("+x+"px,"+"0px)");
			$("#scroll #scroll_img").css("-moz-transform","translate("+x+"px,"+"0px)");
			$("#scroll #scroll_img").css("-ms-transform","translate("+x+"px,"+"0px)");
			$("#scroll #scroll_img").css("-o-transform","translate("+x+"px,"+"0px)");
			$("#scroll #scroll_img").css("transform","translate("+x+"px,"+"0px)");


		}

	}




  $(window).on("scroll", function() {

		positioncheck();
  });
    positioncheck();
});