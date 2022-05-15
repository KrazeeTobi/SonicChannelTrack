$.fn.tooltip = function(options){
	
	var popup = $('<div class="popup"><img src="" alt="" /></div>');
	var imgArr = ["../common/img/pop_tw.gif", "../common/img/pop_fb.gif", "../common/img/pop_in.gif", "../common/img/pop_rss.gif"];
	var posArr = [{"t":195, "l":450}, {"t":195, "l":510}, {"t":195, "l":542}, {"t":195, "l":580}];
	
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