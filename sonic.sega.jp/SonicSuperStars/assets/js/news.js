/*+++++
loading
+++++*/
tsParticles.loadJSON("particles-jsLoading", "../assets/data/particlesLoadingUnder.json").then(function (p) {
	// p is the loaded container, for using it later
	console.log("callback - particles.js config loaded");
});

/*+++++
ページ内動作
+++++*/
$(function () {
	const $loading = $("#loading");
	$(window).on("load", function () {
		setTimeout(() => {
			$loading.addClass("is-open");
			$loading.find(".start-loadingBox").fadeOut();
			setTimeout(() => {
				$loading.hide();
			}, 1000);
		}, 1000);
	});
	setTimeout(() => {
		$loading.addClass("is-open");
		$loading.find(".start-loadingBox").fadeOut();
		setTimeout(() => {
			$loading.hide();
		}, 1000);
	}, 5000);

	let randomNum = Math.floor(Math.random() * (9 - 1)) + 1;
	$(".newsTopWrap").addClass("is-0" + randomNum);
});
