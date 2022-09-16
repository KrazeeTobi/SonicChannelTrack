
$(function(){

//ナビゲーション

	$("#nav").children("li").mouseenter(function() {
		$(this).children("ul").slideDown("fast");
	});

	$("#nav").children("li").mouseleave(function() {
		$(this).children("ul").css("display","none");
	});

//カウントダウン

	var target_date = Date.parse("2012/6/15");
	var now_date    = Date.parse(new Date());
	var countdown   = (target_date-now_date)/86400000 |0;

	if (countdown > 0) {
		$("#countdown span").html(countdown);
	}else if (countdown < 1 && countdown > -1) {
		$("#countdown").html("ただいま開催中！本日は「商談見本市」です。");
	} else if (countdown < 0 && countdown > -3) {
		$("#countdown").html("ただいま開催中！本日は「一般公開」です。");
	} else {
		$("#countdown").html("沢山のご来場、ありがとうございました！");
	}

//「これまでの様子」ドロップダウン

	$("#archive ul").css("display","none");

	$("#archive").mouseenter(function(){
		$("#archive ul").slideDown("fast");
	});

	$("#archive").mouseleave(function(){
		$("#archive ul").css("display","none");
	});

//フッター高さ
/*
	$(window).resize(function() {
		var win_height = $(window).height()

		if(win_height < 830) {
			$("#footer").css("position","relative");
		} else {
			$("#footer").css("position","fixed").css("bottom",0);
		}
	}).trigger("resize");
*/

});
