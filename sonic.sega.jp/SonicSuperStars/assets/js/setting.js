/*+++++
loading
+++++*/
tsParticles.loadJSON("particles-jsLoading", "../assets/data/particlesLoadingUnder.json").then(function (p) {
	// p is the loaded container, for using it later
	console.log("callback - particles.js config loaded");
});
$(window).on("load", function () {
	const $loading = $("#loading");
	setTimeout(() => {
		$loading.addClass("is-open");
		$loading.find(".start-loadingBox").fadeOut();
		setTimeout(() => {
			$loading.hide();
			$(".guideTopChara").addClass("is-on");
			$(".storyStar")
				.add(".storyText")
				.on("inview", function () {
					$(this).addClass("is-on");
				});
		}, 1000);
	}, 1000);
	$(".guideItemTitle")
		.add(".dlcTitle")
		.add(".shopTitle")
		.add(".guideListItem")
		.add(".guideItemBox.is-dlc")
		.add(".guideStoreContent")
		.on("inview", function () {
			$(this).addClass("is-on");
		});
});

$(function () {
	const nextArrow = '<div class="storySlideArrow is-next"><img src="../assets/images/common/setting/arrow01.png" width="100%" alt="矢印"></div>';
	const prevArrow = '<div class="storySlideArrow is-prev"><img src="../assets/images/common/setting/arrow02.png" width="100%" alt="矢印"></div>';

	$(".storySlideList").slick({
		prevArrow: prevArrow,
		nextArrow: nextArrow,
		slidesToShow: 1,
		centerMode: true,
		infinite: true,
		centerPadding: "20%",
		adaptiveHeight: true,
		variableWidth: true,
		dots: true,
		dotsClass: "slide-dots",
		//autoplay: true,
		responsive: [
			{
				breakpoint: 768,
				centerPadding: "0%",
			},
		],
	});
});
