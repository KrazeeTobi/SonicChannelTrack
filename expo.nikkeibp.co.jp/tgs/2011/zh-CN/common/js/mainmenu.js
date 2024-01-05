

$.fn.gotoTop = function(options){
	var speed = (options)? (options.speed)? options.speed : "normal" : "normal";
	var easing = (options)? (options.easing)? options.easing: "linear" : "linear";
	$(".pagetop a", this).click(function(){
		$('html, body').animate({ scrollTop: $($(this).attr("href")).offset().top }, speed, easing);
	});
}


$(function(){
	
	$.ajax({
		url: "/tgs/2011/zh-CN/common/main_menu.html",
		cache: false,
		success: function(html){
			$("#mainMenu").append(html).find("li").hover(
				function(){
					$(this).find("ol").stop(true, true).fadeIn("fast");
				}
				,function(){
					$(this).find("ol").hide();
				}
			);
	
		}
	});
	
	//@speed : "slow", "normal", "fast", "ミリ秒"
	//@easing : "linear", "swing", "jswing"
	$(this).gotoTop({speed:"fast", easing:"swing"});
	
	$("#copyR img").wrap("<a href='http://www.cofesta.jp/2011/index_eng.html' target='_blank'></a>");
	
});


