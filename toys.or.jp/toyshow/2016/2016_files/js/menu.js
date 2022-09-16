
$(function(){
	$("#gNavBtn").click(function(){
		if($("#gNavSp").hasClass("gnavOpen")){ 
			$("#gNavSp").removeClass("gnavOpen");
		}
		else{
			$("#gNavSp").addClass("gnavOpen");
		}
	});	
});
