$(function () {
	const $pageData = $("body").data("page");
	let $navItem = "";

	if ($pageData === "special") {
		$navItem = $(".navItem.is-special").find("a");

	} else if ($pageData === "fangallery") {
		$navItem = $(".navItem.is-fangallery").find("a")
	}
	$navItem.addClass("activeAnchor")

	$("#callContents-header").load("./index.html #contents-header", function () {
		setTimeout(() => {
			$('select').on('change', function () {

				if (this.value) {
					window.location.href = this.value;
				}
			});
		}, 500);

	});

});