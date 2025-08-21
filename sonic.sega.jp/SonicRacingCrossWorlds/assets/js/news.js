$(function () {
	$(".mainHead").on("inview", function () {
		$(this).addClass('inview');
	});

	if ($(".ruleTitle").length) {
		$(".ruleText").show();
		$(".ruleTitle ").on("click", function () {
			if ($(this).hasClass("is-on")) {
				$(this).removeClass("is-on")
				$(this).next(".ruleText").slideUp()
			} else {
				$(this).addClass("is-on")
				$(this).next(".ruleText").slideDown()
			}
		});
	}
	$(".storeSlideDown").on("click", function () {
		$(this).find(".storeSLideList").slideToggle()
	});
});