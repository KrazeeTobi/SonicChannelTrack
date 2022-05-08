$(function() {
	$("#tab li").click(function() {
		var num = $("#tab li").index(this);
		$(".content_wrap").addClass('disnon');
		$(".content_wrap").eq(num).removeClass('disnon');
		$("#tab li").removeClass('select');
		$(this).addClass('select')
	});
});