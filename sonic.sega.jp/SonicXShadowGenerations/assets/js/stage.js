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
	const $bgYoutubeShadow01 = $("#bgYoutubeShadow01");
	const $bgYoutubeShadow02 = $("#bgYoutubeShadow02");
	const $bgYoutubeShadow03 = $("#bgYoutubeShadow03");
	const $bgYoutubeSonic01 = $("#bgYoutubeSonic01");
	const $bgYoutubeSonic02 = $("#bgYoutubeSonic02");
	const $bgYoutubeSonic03 = $("#bgYoutubeSonic03");
	const $stage = $("#stage");
	const $stagePc = $("#stagePc");
	const $stageSp = $("#stageSp");
	const on = "is-on"
	const moveShadow = "is-moveShadow";
	const moveSonic = "is-moveSonic";

	const $particleShadow = $stage.find(".particleBox.is-shadow");
	const $particleSonic = $stage.find(".particleBox.is-sonic");
	/* +++++
	pc
	+++++ */

	const $pcSwitchWrapperDark = $stagePc.find(".pcSwitchWrapper.is-dark");
	const $pcSwitchWrapperLight = $stagePc.find(".pcSwitchWrapper.is-light");
	const sideChangeSpeed = 850;
	/* +++++
	sp
	+++++ */
	const $switchBox = $(".switchBox");
	const $switchLoadBg = $(".switchLoadBg")
	const SpBgInTIME = 400;
	const SpBgOutTIME = 200;
	const $spStageSideWrapDark = $stageSp.find(".spStageSideWrap.is-dark");
	const $spStageSideWrapLight = $stageSp.find(".spStageSideWrap.is-light");
	const $spStageAllWrap = $stageSp.find(".spStageAllWrap");

	const $bgIframe = $(".bgIframe")
	const youtubeShadow01Set = $bgYoutubeShadow01[0].contentWindow;
	const youtubeShadow02Set = $bgYoutubeShadow02[0].contentWindow;
	const youtubeShadow03Set = $bgYoutubeShadow03[0].contentWindow;
	const youtubeSonic01Set = $bgYoutubeSonic01[0].contentWindow;
	const youtubeSonic02Set = $bgYoutubeSonic02[0].contentWindow;
	const youtubeSonic03Set = $bgYoutubeSonic03[0].contentWindow;

	setTimeout(() => {

		if (sideQuery === 1) {
			lightShow();
		} else {
			darkShow();
		}

	}, 1800);

	function y_iframeController(dom, action, arg = null) {
		dom.postMessage('{"event":"command", "func":"' + action + '", "args":' + arg + '}', '*');
	};

	function darkShow() {
		//shadow side
		$pcSwitchWrapperDark.show();
		$spStageSideWrapDark.show();
		$particleShadow.show();
		//sonic side
		$pcSwitchWrapperLight.hide();
		$spStageSideWrapLight.hide();
		$particleSonic.hide();


		$spStageAllWrap.removeClass(on);
		$switchBox.removeClass(on);


		$bgIframe.removeClass(on);
		$bgYoutubeShadow01.addClass(on);
		y_iframeController(youtubeShadow01Set, 'playVideo');
		y_iframeController(youtubeSonic01Set, 'pauseVideo');
		y_iframeController(youtubeSonic02Set, 'pauseVideo');
		y_iframeController(youtubeSonic03Set, 'pauseVideo');

		/*+++++
		shadow
		+++++*/
		const $pcShadow = $("#pcShadow");
		const $pcShadowStageTabList = $pcShadow.find(".pcStageTabList");
		const $pcShadowStageTab = $pcShadowStageTabList.find("li");
		const $pcShadowStageTitle = $pcShadow.find(".pcStageTitle");
		const $pcShadowStageTitleItem = $pcShadowStageTitle.find(".pcStageTitleItem");
		const $pcShadowStageInnerWrap = $pcShadow.find(".pcStageInnerWrap ");
		const $pcShadowStageInnerBox = $pcShadowStageInnerWrap.find(".pcStageInnerBox");
		const $pcShadowStageTextBox = $pcShadowStageInnerBox.find(".pcStageTextBox");
		const $pcShadowStageBoxLine = $pcShadowStageTextBox.find(".pcStageBoxLine");
		const $pcShadowStageText = $pcShadowStageTextBox.find(".pcStageText");
		const $pcShadowStageImgList = $pcShadowStageInnerBox.find(".pcStageImgList");

		const $spShadow = $("#spShadow");
		const $spShadowStageTabList = $spShadow.find(".spStageTabList");
		const $spShadowStageTab = $spShadowStageTabList.find("li");
		const $spShadowStageTitle = $spShadow.find(".spStageTitle");
		const $spShadowStageTitleItem = $spShadowStageTitle.find(".spStageTitleItem");
		const $spShadowStageInnerWrap = $spShadow.find(".spStageInnerWrap ");
		const $spShadowStageInnerBox = $spShadowStageInnerWrap.find(".spStageInnerBox");


		setInfoShadow(0);

		$pcShadowStageTab.on("click", function () {
			const $index = $(this).index()
			if (!$(this).hasClass("is-on")) {
				setInfoShadow($index);
			}
		});

		$spShadowStageTab.on("click", function () {
			const $index = $(this).index()
			if (!$(this).hasClass("is-on")) {
				setInfoShadow($index);
			}
		});

		function setInfoShadow(num) {
			$bgIframe.removeClass(on);
			$pcShadowStageTextBox.removeClass(on)
			$pcShadowStageText.removeClass(on)
			$pcShadowStageBoxLine.removeClass(on)
			console.log($pcShadowStageBoxLine)
			$pcShadowStageImgList.removeClass(on)

			if (num === 1) {
				$bgYoutubeShadow02.addClass(on);
				y_iframeController(youtubeShadow01Set, 'pauseVideo');
				y_iframeController(youtubeShadow02Set, 'playVideo');
				y_iframeController(youtubeShadow03Set, 'pauseVideo');
			} else if (num === 2) {
				$bgYoutubeShadow03.addClass(on);
				y_iframeController(youtubeShadow01Set, 'pauseVideo');
				y_iframeController(youtubeShadow02Set, 'pauseVideo');
				y_iframeController(youtubeShadow03Set, 'playVideo');
			} else {
				$bgYoutubeShadow01.addClass(on);
				y_iframeController(youtubeShadow01Set, 'playVideo');
				y_iframeController(youtubeShadow02Set, 'pauseVideo');
				y_iframeController(youtubeShadow03Set, 'pauseVideo');
			}

			$pcShadowStageTab.removeClass(on).eq(num).addClass(on)
			$pcShadowStageTitleItem.removeClass(on).eq(num).addClass(on)
			$pcShadowStageInnerBox.removeClass(on).eq(num).addClass(on)
			$spShadowStageTab.removeClass(on).eq(num).addClass(on)
			$spShadowStageTitleItem.removeClass(on).eq(num).addClass(on)
			$spShadowStageInnerBox.removeClass(on).eq(num).addClass(on)

			const $thisInBoxIndex = $pcShadowStageInnerBox.eq(num);
			const $pcShadowStageTextBoxIndex = $thisInBoxIndex.find(".pcStageTextBox")
			const $pcShadowStageBoxLineIndex = $pcShadowStageTextBoxIndex.find(".pcStageBoxLine")
			const $pcShadowStageTextIndex = $pcShadowStageTextBoxIndex.find(".pcStageText")
			const $pcShadowStageImgListIndex = $thisInBoxIndex.find(".pcStageImgList")

			$pcShadowStageTextBoxIndex.addClass(on)

			setTimeout(() => {
				$pcShadowStageBoxLineIndex.addClass(on)
				setTimeout(() => {
					$pcShadowStageTextIndex.addClass(on)
					setTimeout(() => {
						$pcShadowStageImgListIndex.addClass(on)
					}, 600);
				}, 200);
			}, 200);
			$(".spStageInnerImg").add(".spStageTextBox").add(".spStageImgList ").removeClass(on)
			$(".spStageInnerImg").add(".spStageTextBox").add(".spStageImgList ").on("inview", function () {
				$(this).addClass(on)
			});
		}

		$bodyAndYoutube.removeClass(on);
		history.replaceState('', '', '?sideQuery=' + 0);
	}

	function lightShow() {
		//shadow side
		$pcSwitchWrapperDark.hide();
		$spStageSideWrapDark.hide();
		$spStageSideWrapDark.addClass(on)
		$particleShadow.hide();
		//sonic side
		$pcSwitchWrapperLight.show();
		$spStageSideWrapLight.show();

		$particleSonic.show();


		$switchBox.addClass(on);
		$spStageAllWrap.addClass(on);


		$bgIframe.removeClass(on);
		$bgYoutubeSonic01.addClass(on);
		y_iframeController(youtubeSonic01Set, 'playVideo');
		y_iframeController(youtubeShadow01Set, 'pauseVideo');
		y_iframeController(youtubeShadow02Set, 'pauseVideo');
		y_iframeController(youtubeShadow03Set, 'pauseVideo');

		/*+++++
		sonic
		+++++*/
		const $pcSonic = $("#pcSonic");
		const $pcSonicStageTabList = $pcSonic.find(".pcStageTabList");
		const $pcSonicStageTab = $pcSonicStageTabList.find("li");
		const $pcSonicStageTitle = $pcSonic.find(".pcStageTitle");
		const $pcSonicStageTitleItem = $pcSonicStageTitle.find(".pcStageTitleItem");
		const $pcSonicStageInnerWrap = $pcSonic.find(".pcStageInnerWrap ");
		const $pcSonicStageInnerBox = $pcSonicStageInnerWrap.find(".pcStageInnerBox");
		const $pcStageTextBoxSonic = $pcSonicStageInnerBox.find(".pcStageTextBox");
		const $pcStageBoxLineSonic = $pcStageTextBoxSonic.find(".pcStageBoxLine");
		const $pcStageTextSonic = $pcStageTextBoxSonic.find(".pcStageText");
		const $pcStageImgListSonic = $pcSonicStageInnerBox.find(".pcStageImgList");
		const $spSonic = $("#spSonic");
		const $spSonicStageTabList = $spSonic.find(".spStageTabList");
		const $spSonicStageTab = $spSonicStageTabList.find("li");
		const $spSonicStageTitle = $spSonic.find(".spStageTitle");
		const $spSonicStageTitleItem = $spSonicStageTitle.find(".spStageTitleItem");
		const $spSonicStageInnerWrap = $spSonic.find(".spStageInnerWrap ");
		const $spSonicStageInnerBox = $spSonicStageInnerWrap.find(".spStageInnerBox");
		setInfoSonic(0);
		$pcSonicStageTab.on("click", function () {
			const $index = $(this).index()
			if (!$(this).hasClass("is-on")) {
				setInfoSonic($index)
			}
		});
		$spSonicStageTab.on("click", function () {
			const $index = $(this).index()
			if (!$(this).hasClass("is-on")) {
				setInfoSonic($index)
			}
		});

		function setInfoSonic(num) {
			$pcStageTextBoxSonic.removeClass(on)
			$pcStageTextSonic.removeClass(on)
			$pcStageBoxLineSonic.removeClass(on)
			$pcStageImgListSonic.removeClass(on)
			$bgIframe.removeClass(on);
			if (num === 1) {
				$bgYoutubeSonic02.addClass(on);
				y_iframeController(youtubeSonic01Set, 'pauseVideo');
				y_iframeController(youtubeSonic02Set, 'playVideo');
				y_iframeController(youtubeSonic03Set, 'pauseVideo');
			} else if (num === 2) {
				$bgYoutubeSonic03.addClass(on);
				y_iframeController(youtubeSonic01Set, 'pauseVideo');
				y_iframeController(youtubeSonic02Set, 'pauseVideo');
				y_iframeController(youtubeSonic03Set, 'playVideo');
			} else {
				$bgYoutubeSonic01.addClass(on);
				y_iframeController(youtubeSonic01Set, 'playVideo');
				y_iframeController(youtubeSonic02Set, 'pauseVideo');
				y_iframeController(youtubeSonic03Set, 'pauseVideo');
			}


			$pcSonicStageTab.removeClass(on).eq(num).addClass(on)
			$pcSonicStageTitleItem.removeClass(on).eq(num).addClass(on)
			$pcSonicStageInnerBox.removeClass(on).eq(num).addClass(on)
			$spSonicStageTab.removeClass(on).eq(num).addClass(on)
			$spSonicStageTitleItem.removeClass(on).eq(num).addClass(on)
			$spSonicStageInnerBox.removeClass(on).eq(num).addClass(on)

			const $thisInBoxIndexSonic = $pcSonicStageInnerBox.eq(num);
			const $pcStageTextBoxIndexSonic = $thisInBoxIndexSonic.find(".pcStageTextBox")
			const $pcStageBoxLineIndexSonic = $pcStageTextBoxIndexSonic.find(".pcStageBoxLine")
			const $pcStageTextIndexSonic = $pcStageTextBoxIndexSonic.find(".pcStageText")
			const $pcStageImgListIndexSonic = $thisInBoxIndexSonic.find(".pcStageImgList")
			$pcStageTextBoxIndexSonic.addClass(on)


			setTimeout(() => {
				$pcStageBoxLineIndexSonic.addClass(on)
				setTimeout(() => {
					$pcStageTextIndexSonic.addClass(on)
					setTimeout(() => {
						$pcStageImgListIndexSonic.addClass(on)
					}, 600);
				}, 200);
			}, 200);
			$(".spStageInnerImg").add(".spStageTextBox").add(".spStageImgList ").removeClass(on)
			$(".spStageInnerImg").add(".spStageTextBox").add(".spStageImgList ").on("inview", function () {
				$(this).addClass(on)
			});

		}

		$bodyAndYoutube.addClass(on)
		setTimeout(() => {
			$(".spStageSideWrap.is-light").find(".stageTextItem").addClass(on)
			$("#pcSonic").find(".stageTextItem").addClass(on)
			$(".spStageSideWrap.is-light").find(".spTitleBox").addClass(on)
			$("#pcSonic").find(".stageTitleBox").addClass(on)
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

	colorboxSet("ssImgStage");

	function colorboxSet(setClassName) {

		const setName = '.' + setClassName;
		let setNameItem = document.querySelectorAll(setName);
		setNameItem.forEach((e) => {
			let href = e.getAttribute('href');
			e.setAttribute('data-href', href);
			e.removeAttribute('href');
		});
		$(setName).on('click', function () {
			let modal_href = $(this).attr('data-href');
			const setNameItemDOM = $(this);
			const baseWidth = $(window).width();
			const w = baseWidth * 0.8;
			const h = w * 0.57;
			if (0 < setNameItemDOM.length) {
				setNameItemDOM.colorbox({
					href: modal_href,

					innerWidth: w,

					innerHeight: "auto",
					width: "1000px",
					maxWidth: "90%",
					maxHeight: "90%",

				});
			}
		});
	}





});