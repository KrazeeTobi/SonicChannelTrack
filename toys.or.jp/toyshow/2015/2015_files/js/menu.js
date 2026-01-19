
$(function(){
	$("#gNavBtn").click(function(){
		if($("body").hasClass("gnavSlide")){ 
			$("body").removeClass("gnavSlide");
		}
		else{
			$("body").addClass("gnavSlide");
		}
	});	
});
