
$(function(){
	
	$("#mainMenu li").hover(
				function(){
					$(this).find("ol").stop(true, true).fadeIn("fast");
				}
				,function(){
					$(this).find("ol").hide();
				}
	);
	
});
