
		



$.fn.tooltip = function(options){
	
	var popup = $('<div class="popup"><img src="" alt="" /></div>');
	var imgArr = ["/tgs/2011/zh-TW/common/img/pop_tw.gif", "/tgs/2011/zh-TW/common/img/pop_fb.gif", "/tgs/2011/zh-TW/common/img/pop_rss.gif"];
	var posArr = [{"t":212, "l":824}, {"t":212, "l":895}, {"t":212, "l":891}];
	
	$(this).parent().append(popup);

	$("ul li", this).each(function(i){
		
		$(this).find("a").hover(
		
			function(){
				var pos = $("#headArea").offset();
				popup.find("img").attr("src", imgArr[i]).end().css({top : posArr[i]["t"], left : pos.left + posArr[i]["l"]}).stop(true, true).fadeIn("fast");
			},
			function(){
				popup.hide();
			});
		
	});
	

}

$(function(){
	
	$("#snsMenu").tooltip();
	
});