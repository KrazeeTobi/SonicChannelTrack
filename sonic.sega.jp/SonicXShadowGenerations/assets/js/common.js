$(function () {
	const $dataPage = $("body").data("page");
	const $dataLang = $("body").data("lang");
	if ($dataPage !== "products") {
		const setJson = "/SonicXShadowGenerations/assets/data/particlesLoad01.json"
		tsParticles
			.load({
				id: "loadParticles01",
				url: setJson,
			})
			.then(container => {
				console.log("callback - tsParticles config loaded");
			})
			.catch(error => {
				console.error(error);
			});
		const setJson02 = "/SonicXShadowGenerations/assets/data/particlesLoad02.json"
		tsParticles
			.load({
				id: "loadParticles02",
				url: setJson02,
			})
			.then(container => {
				console.log("callback - tsParticles config loaded");
			})
			.catch(error => {
				console.error(error);
			});
		setTimeout(() => {
			const IMGCNT = document.getElementsByTagName("img").length;
			let cnt = 0;
			const max = 100;
			let gaugeNum = max;
			loaedingCount()

			function loaedingCount() {

				gaugeNum = max - cnt;

				$(".loadingLineGauge").css("width", gaugeNum + "%")
				$(".loadingNum").html(cnt)
				setTimeout(() => {
					cnt++;

					if (!(cnt === 101)) {
						if (!(cnt === IMGCNT)) {
							loaedingCount()
						} else {
							loadOut()
						}

					} else {
						loadOut()

					}


				}, 10);
				setTimeout(() => {
					$(".loadingWrap").fadeOut();
				}, 1500);
			}

			function loadOut() {
				setTimeout(() => {
					$(".loadingLineGauge").css("width", "0%")
					$(".loadingNum").html(100)
					setTimeout(() => {
						$(".loadingWrap").fadeOut();
					}, 200);
				}, 200);
			}
		}, 300);
	}




	let path = "/SonicXShadowGenerations/"
	const $callHeader = $("#callHeader");
	const $callNav = $("#callNav");
	const $callFooter = $("#callFooter");
	const on = "is-on";

	if ($callHeader.length > 0) {
		$callHeader.load(path + "component.html #componentHeader", function () {

			$(".headerLanguageBtn").on("click", function () {
				if ($(this).hasClass("is-active")) {
					$(this).removeClass("is-active")
					$(".langBox.is-pc").fadeOut()
				} else {
					$(this).addClass("is-active")
					$(".langBox.is-pc").fadeIn()
				}
			});

		})

	}
	if ($callNav.length > 0) {
		$callNav.load(path + "component.html #componentNav", function () {
			if ($dataLang === "jp") {
				$(".jsLangItem.is-jp").hide()
			}
			$(".navSpBtn").on("click", function () {


				if ($(this).hasClass(on)) {
					$(this).removeClass(on)
					$(".navSpWrap").removeClass(on)
					$(".navSpList").find("li").removeClass(on)
					$(".navSpSnsList").add(".spGlobalIcon").removeClass(on)
				} else {
					$(this).addClass(on)
					$(".navSpWrap").addClass(on)
					$(".navSpList").find("li").addClass(on)
					setTimeout(() => {
						$(".navSpSnsList").add(".spGlobalIcon").addClass(on)
					}, 1000);

				}

			});

			$(".spGlobalIcon").on("click", function () {
				if ($(this).hasClass("is-active")) {
					$(this).removeClass("is-active");
					$('.langBox.is-sp').fadeOut()
				} else {
					$(this).addClass("is-active");
					$('.langBox.is-sp').fadeIn()
				}
			});

			var topBtn = $('.pagetop');
			topBtn.hide();
			//スクロールが100に達したらボタン表示
			if ($dataPage === "top") {
				$(".navPcTopWrap").hide();
				$(".navSpBtn").add(".spNavBuyBtn").hide();
				$(window).scroll(function () {
					let $setLine = $("#topMenuLine").offset().top
					if ($(this).scrollTop() > $setLine) {
						topBtn.fadeIn();
						$(".navPcWrap").addClass(on);
						$(".navSpBtn").add(".spNavBuyBtn").fadeIn();
						$(".navPcLogo").addClass(on)
					} else {
						topBtn.fadeOut();
						$(".navPcWrap").removeClass(on);
						$(".navSpBtn").add(".spNavBuyBtn").fadeOut();
						$(".navPcLogo").removeClass(on)
					}

				});

			} else if ($dataPage === "story" || $dataPage === "character") {
				$(window).scroll(function () {
					if ($(this).scrollTop() > 70) {
						topBtn.fadeIn();
						$(".navPcWrap").addClass(on);
						$(".switchBox").addClass("is-fixed")
					} else {
						topBtn.fadeOut();
						$(".navPcWrap").removeClass(on);
						$(".switchBox").removeClass("is-fixed")
					}
				});
			} else {
				$(window).scroll(function () {
					if ($(this).scrollTop() > 70) {
						topBtn.fadeIn();
						$(".navPcWrap").addClass(on);
					} else {
						topBtn.fadeOut();
						$(".navPcWrap").removeClass(on);
					}
				});
			}
			if ($dataPage === "products") {
				$(".spNavBuyBtn").hide()
			}

			$('a[href^="#"]:not(.notscroll a)').on('click', function () {
				var speed = 500;
				var href = $(this).attr("href");
				var target = $(href == "#" || href == "" ? 'html' : href);
				var position = target.offset().top;
				$("html, body").animate({
					scrollTop: position
				}, speed, "swing");
				return false;
			});
		});

	}

	if ($callFooter.length > 0) {
		$callFooter.load(path + "component.html #componentFooter")
	}


	$('#languageBtn').on('click', function () {
		$('.langItem').slideToggle('fast');
		$('#languageBtn.languageBtn').toggleClass("open");
	});


	$(document).ready(colorbox);
	$(window).on('resize', colorbox);

	function colorbox() {
		$(".colorboxItem").colorbox({
			iframe: true,
			innerWidth: 900,
			innerHeight: 500,
			maxWidth: "90%"
		});
		$(".colorboxss").colorbox({
			rel: 'modalSlide',
			maxWidth: "90%",
			maxHeight: "90%"
		});
		$(".colorboxSingle").colorbox({
			maxWidth: "90%",
			maxHeight: "90%",
			arrows: false
		});
		$(".colorboxMedia").colorbox({
			iframe: true,
			maxWidth: "90%",
			maxHeight: "90%",
			arrows: false
		});
	};


});