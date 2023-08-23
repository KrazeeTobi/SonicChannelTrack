/*+++++
loading
+++++*/
tsParticles.loadJSON("particles-jsLoading", "./assets/data/particlesLoading.json").then(function (p) {
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
		const $jsMenuLine = $(".jsMenuLine");
		const el = $jsMenuLine.offset().top;
		const $navPCMenuWrap = $(".c-navPcMenuWrap ");
		const $navSpMenuBtn = $(".c-navSpMenuBtn");
		const $pageUp = $(".c-pageUp");
		$navSpMenuBtn.hide();
		$(window).on("scroll", function () {
			let timeoutId;
			let scroll = $(this).scrollTop();

			if (timeoutId) return;

			timeoutId = setTimeout(function () {
				timeoutId = 0;
				if (scroll > el) {
					$navPCMenuWrap.fadeIn();
					$pageUp.fadeIn();
					$navSpMenuBtn.fadeIn();
				} else {
					$navPCMenuWrap.fadeOut();
					$pageUp.fadeOut();
					if (!$navSpMenuBtn.hasClass(on)) {
						$navSpMenuBtn.fadeOut();
					}
				}
			}, 500);
		});
	});
	setTimeout(() => {
		$loading.addClass("is-open");
		$loading.find(".start-loadingBox").fadeOut();
		setTimeout(() => {
			$loading.hide();
		}, 1000);
	}, 5000);

	tsParticles.loadJSON("particles-js03", "./assets/data/particlesYellow.json").then(function (p) {
		// p is the loaded container, for using it later
		console.log("callback - particles.js config loaded");
	});
	tsParticles.loadJSON("particles-js03a", "./assets/data/particlesYellowPlus.json").then(function (p) {
		// p is the loaded container, for using it later
		console.log("callback - particles.js config loaded");
	});
	tsParticles.loadJSON("particles-js04", "./assets/data/particlesYellow.json").then(function (p) {
		// p is the loaded container, for using it later
		console.log("callback - particles.js config loaded");
	});
	tsParticles.loadJSON("particles-js04a", "./assets/data/particlesYellowPlus.json").then(function (p) {
		// p is the loaded container, for using it later
		console.log("callback - particles.js config loaded");
	});

	/*+++++
	pc
	+++++*/
	const $jsPcTopNav = $("#jsPcTopNav");
	const $pcTopNavLangBtn = $jsPcTopNav.find(".pcTopNavLangBtn");
	const $navPcMenuLangBox = $jsPcTopNav.find(".c-navPcMenuLangBox");
	const on = "is-on";
	$pcTopNavLangBtn.on("click", function () {
		const $this = $(this);
		if ($this.hasClass(on)) {
			$this.removeClass(on);
			$navPcMenuLangBox.slideUp();
		} else {
			$this.addClass(on);
			$navPcMenuLangBox.slideDown();
		}
	});
	const $topKv = $("#topKv");
	const $topLogo = $topKv.find(".topLogo");
	const $topDate = $topLogo.find(".topDate");
	const $topCatch = $topKv.find(".topCatch");
	const $pcTopMail = $topKv.find(".pcTopMail");
	const $pcTopBuyGuide = $topKv.find(".pcTopBuyGuide");
	const $pcTopPlatform = $topKv.find(".pcTopPlatform");
	const $pcTopNavWrap = $topKv.find(".pcTopNavWrap");
	$topLogo.addClass(on);
	setTimeout(() => {
		$topDate.addClass(on);
		$topCatch.addClass(on);
		setTimeout(() => {
			$pcTopMail.addClass(on);
			$pcTopBuyGuide.addClass(on);
			$pcTopPlatform.addClass(on);
			$pcTopNavWrap.addClass(on);
		}, 500);
	}, 500);

	/*+++++
	sp
	+++++*/

	const $jsSpTopNav = $("#jsSpTopNav");
	const $spTopNavLangBtn = $jsSpTopNav.find(".spTopNavLangBtn");
	const $navSpTopMenuLangBox = $jsSpTopNav.find(".navSpTopMenuLangBox");
	$spTopNavLangBtn.on("click", function () {
		const $this = $(this);
		if ($this.hasClass(on)) {
			$this.removeClass(on);
			$navSpTopMenuLangBox.slideUp();
		} else {
			$this.addClass(on);
			$navSpTopMenuLangBox.slideDown();
		}
	});

	/*+++++
	slick
	+++++*/
	$(".topicsList").slick({
		autoplay: true,
		centerMode: true,
		centerPadding: "1%",
		infinite: true,
		variableWidth: true,
		slidesToShow: 1,
		arrows: false,
	});

	/*+++++
	inview 
	+++++*/

	$(".topicsTitle")
		.add(".specTitle")
		.on("inview", function () {
			$(this).addClass("is-on");
		});
});
