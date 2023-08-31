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

/*+++++
ページ内動作
+++++*/
$(function () {
	const nextArrow = '<div class="guideArrow is-next"><img src="../assets/images/common/general/ellipsebtn-arrow.png" width="100%" alt="矢印"></div>';
	const prevArrow = '<div class="guideArrow is-prev"><img src="../assets/images/common/general/ellipsebtn-arrow.png" width="100%" alt="矢印"></div>';
	const $edition = $("#edition");
	const $guideItemList = $edition.find(".guideItemList");
	const $guideEditionTabList = $edition.find(".guideEditionTabList");
	const $guideEditionTab = $guideEditionTabList.find(".guideEditionTab");
	const on = "is-on";

	$guideItemList.slick({
		prevArrow: prevArrow,
		nextArrow: nextArrow,
		slidesToShow: 1,
		centerMode: true,
		infinite: true,
		centerPadding: "15%",
		adaptiveHeight: true,
		responsive: [
			{
				breakpoint: 768,
				settings: "unslick",
			},
		],
	});
	var lastInnerWidth = window.innerWidth;
	$(window).on("resize", function () {
		if (lastInnerWidth != window.innerWidth) {
			location.reload();
		}
	});

	$guideEditionTab.on("click", function () {
		let $index = $(this).index();
		changeslick($index);
		$guideItemList.slick("slickGoTo", parseInt($index));
	});
	$guideItemList.on("afterChange", function (event, slick, currentSlide) {
		let setIndex = slick.currentSlide;
		$guideEditionTab.removeClass(on).eq(setIndex).addClass(on);
	});

	function changeslick(index) {
		$guideEditionTab.removeClass(on).eq(index).addClass(on);
	}
});
