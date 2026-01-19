
$(function(){

//ナビゲーション

	$("#nav").children("li").mouseenter(function() {
		$(this).children("div").slideDown("fast");
	});

	$("#nav").children("li").mouseleave(function() {
		$(this).children("div").css("display","none");
	});

});
