
$(function(){

	$("#archive").mouseenter(function() {
		$(this).children("ul").slideDown("fast");
	});

	$("#archive").mouseleave(function() {
		$(this).children("ul").css("display","none");
	});

});
