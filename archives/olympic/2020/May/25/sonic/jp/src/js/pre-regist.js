$(function () {
	$(".preIcon").on('inview', function (event, isInView) {
		if (isInView) {
			//表示領域に入った時
			$(this).addClass("is-on")
		}
	});
});