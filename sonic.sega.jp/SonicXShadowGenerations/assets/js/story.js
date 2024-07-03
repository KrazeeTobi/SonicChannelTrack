$(function () {

	const assetsDataUrl = "/SonicXShadowGenerations/assets/data/";
	const setJson = assetsDataUrl + "particlesShadow.json"
	tsParticles
		.load({
			id: "shadowParticles",
			url: setJson,
		})
		.then(container => {
			console.log("callback - tsParticles config loaded");
		})
		.catch(error => {
			console.error(error);
		});
	const setJson02 = assetsDataUrl + "particlesSonic.json"
	tsParticles
		.load({
			id: "sonicParticles",
			url: setJson02,
		})
		.then(container => {
			console.log("callback - tsParticles config loaded");
		})
		.catch(error => {
			console.error(error);
		});

	const url = new URL(window.location.href);
	let sideQuery = Number(url.searchParams.get('sideQuery'));
	const $bodyAndYoutube = $("body").add(".bgYoutube");
	const $bgYoutube01 = $("#bgYoutube01");
	const $bgYoutube02 = $("#bgYoutube02");
	const $story = $("#story");
	const $storyPc = $("#storyPc");
	const $storySp = $("#storySp");
	const on = "is-on"
	const moveShadow = "is-moveShadow";
	const moveSonic = "is-moveSonic";

	const $particleShadow = $story.find(".particleBox.is-shadow");
	const $particleSonic = $story.find(".particleBox.is-sonic");
	/* +++++
	pc
	+++++ */

	const $pcSwitchWrapperDark = $storyPc.find(".pcSwitchWrapper.is-dark");
	const $pcSwitchWrapperLight = $storyPc.find(".pcSwitchWrapper.is-light");
	const sideChangeSpeed = 850;
	/* +++++
	sp
	+++++ */
	const $switchBox = $(".switchBox");
	const $switchLoadBg = $(".switchLoadBg")
	const SpBgInTIME = 400;
	const SpBgOutTIME = 200;
	const $spStorySideWrapDark = $storySp.find(".spStorySideWrap.is-dark");
	const $spStorySideWrapLight = $storySp.find(".spStorySideWrap.is-light");
	const $spStoryAllWrap = $storySp.find(".spStoryAllWrap");


	setTimeout(() => {

		if (sideQuery === 1) {
			lightShow();
		} else {
			darkShow();
		}

	}, 1800);

	function darkShow() {
		//shadow side
		$pcSwitchWrapperDark.show();
		$spStorySideWrapDark.show();
		$particleShadow.show();
		//sonic side
		$pcSwitchWrapperLight.hide();
		$spStorySideWrapLight.hide();
		$particleSonic.hide();


		$spStoryAllWrap.removeClass(on);
		$switchBox.removeClass(on);
		$bgYoutube02.removeClass(on);
		$bgYoutube01.addClass(on);
		$bodyAndYoutube.removeClass(on);
		setTimeout(() => {
			$(".spStorySideWrap.is-dark").find(".storyTextItem").addClass(on)
			$("#pcShadow").find(".storyTextItem").addClass(on)
			$(".spStorySideWrap.is-dark").find(".spTitleBox").addClass(on)
			$("#pcShadow").find(".storyTitleBox").addClass(on)
		}, 500);

		history.replaceState('', '', '?sideQuery=' + 0);
	}

	function lightShow() {
		//shadow side
		$pcSwitchWrapperDark.hide();
		$spStorySideWrapDark.hide();
		$spStorySideWrapDark.addClass(on)
		$particleShadow.hide();
		//sonic side
		$pcSwitchWrapperLight.show();
		$spStorySideWrapLight.show();

		$particleSonic.show();


		$switchBox.addClass(on);
		$spStoryAllWrap.addClass(on);
		$bgYoutube01.removeClass(on);
		$bgYoutube02.addClass(on);
		$bodyAndYoutube.addClass(on)
		setTimeout(() => {
			$(".spStorySideWrap.is-light").find(".storyTextItem").addClass(on)
			$("#pcSonic").find(".storyTextItem").addClass(on)
			$(".spStorySideWrap.is-light").find(".spTitleBox").addClass(on)
			$("#pcSonic").find(".storyTitleBox").addClass(on)
		}, 500);
		history.replaceState('', '', '?sideQuery=' + 1);
	}






	$switchBox.on("click", function () {
		if ($switchBox.hasClass(on)) {
			$switchBox.removeClass(on);
			$switchLoadBg.removeClass(on);
			$switchLoadBg.fadeIn(function () {
				setTimeout(() => {
					$switchLoadBg.fadeOut()
				}, SpBgInTIME);
				setTimeout(() => {
					darkShow()
				}, SpBgOutTIME);
			});

		} else {
			$switchBox.addClass(on);
			$switchLoadBg.addClass(on);
			$switchLoadBg.fadeIn(function () {

				setTimeout(() => {
					$switchLoadBg.fadeOut()
				}, SpBgInTIME);
				setTimeout(() => {
					lightShow()

				}, SpBgOutTIME);
			});
		}
	});


	$(document).on('cbox_open', function () {
		$(".storySlideBox").css("animation-play-state", "paused")

	});
	$(document).on('cbox_closed', function () {
		$(".storySlideBox").css("animation-play-state", "running")
	});



});