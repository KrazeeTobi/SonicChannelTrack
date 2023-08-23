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
	const on = "is-on";
	const $loading = $("#loading");
	$(window).on("load", function () {
		const on = "is-on";
		setTimeout(() => {
			$loading.addClass("is-open");
			$loading.find(".start-loadingBox").fadeOut();
			setTimeout(() => {
				$loading.hide();
				$(".charaTopList").addClass(on);
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

	$(window).on("load", function () {
		const $chara05 = $("#chara05");
		let el = $chara05.offset().top - 100;
		const $charaInfo = $(".is-charaInfo");
		const $fixedSpBg = $(".c-fixedSpBg");
		$(window).on("resize", function () {
			el = $chara05.offset().top - 100;
		});
		$(window).on("scroll", function () {
			let scroll = $(this).scrollTop();
			if (scroll > el) {
				if (!$charaInfo.hasClass(on)) {
					$charaInfo.addClass(on);
					$fixedSpBg.addClass(on);
				}
			} else {
				if ($charaInfo.hasClass(on)) {
					$charaInfo.removeClass(on);
					$fixedSpBg.removeClass(on);
				}
			}
		});
	});

	$(".charaLinkList")
		.find("li")
		.on("inview", function () {
			$(this).addClass("bounceInUp animated is-on");
		});

	$(".charInfoNameWrap ")
		.add(".cahraInfoStar")
		.add(".cahraInfoBigStar")
		.add(".charaInfoCharaImg")
		.on("inview", function (event, visible, tbb) {
			setTimeout(() => {
				$(this).addClass("is-on");
			}, 500);
		});
});
