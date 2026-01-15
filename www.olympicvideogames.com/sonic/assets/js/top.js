$(function () {
	$(".topPopClose").add('.topPopWrap').on("click", function () {
		$(".topPopWrap").add(".topPopCautionWrap").fadeOut();
	});

	$(".cautionTop").on("click",function(){
		$(".topPopCautionWrap").fadeIn();
	});

});