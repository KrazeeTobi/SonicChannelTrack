$(function () {
	const assetsDataUrl = "/SonicXShadowGenerations/assets/data/";

	function loadParticles(id, jsonFile) {
		const setJson = assetsDataUrl + jsonFile;
		tsParticles
			.load({
				id: id,
				url: setJson,
			})
			.then(container => {
				console.log(`callback - tsParticles config loaded for ${id}`);
			})
			.catch(error => {
				console.error(error);
			});
	}
	loadParticles("shadowParticles", "particlesShadow.json");
	loadParticles("sonicParticles", "particlesSonic.json");


	const url = new URL(window.location.href);
	let sideQuery = Number(url.searchParams.get('sideQuery'));
	const $bodyAndYoutube = $("body").add(".bgYoutube");
	const $bgYoutube01 = $("#bgYoutube01");
	const $bgYoutube02 = $("#bgYoutube02");
	const $feature = $("#feature");
	const $featurePc = $("#featurePc");
	const $featureSp = $("#featureSp");
	const on = "is-on";
	const move = "is-move";
	const active = "is-active";
	let windowWidth = $(window).width();

	const $particleShadow = $feature.find(".particleBox.is-shadow");
	const $particleSonic = $feature.find(".particleBox.is-sonic");
	const $htmlBody = $("html, body");
	const $scrollArea = $("#scrollArea");
	let deviceHeight = window.innerHeight
	let deviceSize = deviceHeight

	/* +++++
	pc
	+++++ */

	const $pcSwitchWrapperDark = $featurePc.find(".pcSwitchWrapper.is-dark");
	const $pcSwitchWrapperLight = $featurePc.find(".pcSwitchWrapper.is-light");
	const $featureTopInfoBoxIsDark = $(".featureTopInfoBox.is-dark");
	const $featureTopInfoBoxIsLight = $(".featureTopInfoBox.is-light");

	const $featureSonicBox = $(".featureSonicBox");
	const sideChangeSpeed = 850;
	/* +++++
	sp
	+++++ */
	const $switchBox = $(".switchBox");
	const $switchLoadBg = $(".switchLoadBg")
	const SpBgInTIME = 400;
	const SpBgOutTIME = 200;
	const $spFeatureSideWrapDark = $featureSp.find(".spFeatureSideWrap.is-dark");
	const $spFeatureSideWrapLight = $featureSp.find(".spFeatureSideWrap.is-light");
	const $spFeatureAllWrap = $featureSp.find(".spFeatureAllWrap");

	const $featureShadowId = $("#featureShadow").add("#featureShadowSp");
	const $featureSonicId = $("#featureSonic").add("#featureSonicSp");
	let featureSetFlag = 0;
	$(window).on("resize", function () {
		deviceHeight = window.innerHeight
		windowWidth = $(window).width();
		featureShadowAnim(Number(new URL(window.location.href).searchParams.get('sideQuery')))
		featureSonicAnim();
	});

	if (sideQuery === 1) {
		lightShow();
	} else {
		darkShow();
	}







	$switchBox.on("click", function () {

		$(".spNavBuyBtn").hide()
		$switchBox.hide()
		// フィーチャーの位置をリセット
		featurePositionReset();

		// ダークモードの要素から 'on' クラスを削除
		$featureTopInfoBoxIsDark.add(".featureTopMovieBox").removeClass(on);

		if ($switchBox.hasClass(on)) {
			// スイッチボックスが 'on' クラスを持っている場合
			$switchBox.removeClass(on);
			$switchLoadBg.removeClass(on);
			$switchLoadBg.fadeIn(function () {
				setTimeout(() => {
					$switchLoadBg.fadeOut();
				}, SpBgInTIME);
				setTimeout(() => {
					darkShow();
					setTimeout(() => {
						$featureTopInfoBoxIsDark.add(".featureTopMovieBox").addClass(on);
					}, 200);
				}, SpBgOutTIME);
			});
		} else {
			// スイッチボックスが 'on' クラスを持っていない場合
			$switchBox.addClass(on);
			$switchLoadBg.addClass(on);
			$switchLoadBg.fadeIn(function () {
				setTimeout(() => {
					$switchLoadBg.fadeOut();
				}, SpBgInTIME);
				setTimeout(() => {
					lightShow();
				}, SpBgOutTIME);
			});
		}
	});

	function darkShow() {
		// シャドウ側の要素を表示
		$pcSwitchWrapperDark.show();
		$spFeatureSideWrapDark.show();
		$particleShadow.show();

		// ソニック側の要素を非表示
		$pcSwitchWrapperLight.hide();
		$spFeatureSideWrapLight.hide();
		$particleSonic.hide();

		// 各要素から 'on' クラスを削除
		$spFeatureAllWrap.removeClass(on);
		$switchBox.removeClass(on);
		$bgYoutube02.removeClass(on);
		$bgYoutube01.addClass(on);
		$bodyAndYoutube.removeClass(on);

		// 遅延後に特定の要素に 'on' クラスを追加
		setTimeout(() => {
			$(".spFeatureSideWrap.is-dark").find(".featureTextItem").addClass(on);
			$("#pcShadow").find(".featureTextItem").addClass(on);
			$(".spFeatureSideWrap.is-dark").find(".spTitleBox").addClass(on);
			$("#pcShadow").find(".featureTitleBox").addClass(on);
		}, 500);

		// フィーチャー要素を表示・非表示
		$featureShadowId.show();
		$featureSonicId.hide();



		featureShadowAnim(Number(new URL(window.location.href).searchParams.get('sideQuery')))

		// フィーチャーセットフラグをリセットし、アクティブクラスを削除
		featureSetFlag = 0;
		$(".featureItemBox").removeClass("is-active is-on");

		// ブラウザの履歴状態を更新
		history.replaceState('', '', '?sideQuery=' + 0);
	}

	function lightShow() {
		// シャドウ側の要素を非表示
		$pcSwitchWrapperDark.hide();
		$spFeatureSideWrapDark.hide();
		$spFeatureSideWrapDark.addClass(on);
		$particleShadow.hide();

		// ソニック側の要素を表示
		$pcSwitchWrapperLight.show();
		$spFeatureSideWrapLight.show();
		$particleSonic.show();

		// 各要素に 'on' クラスを追加
		$switchBox.addClass(on);
		$spFeatureAllWrap.addClass(on);
		$bgYoutube01.removeClass(on);
		$bgYoutube02.addClass(on);
		$bodyAndYoutube.addClass(on);

		// 遅延後に特定の要素に 'on' クラスを追加
		setTimeout(() => {
			$(".spFeatureSideWrap.is-light").find(".featureTextItem").addClass(on);
			$("#pcSonic").find(".featureTextItem").addClass(on);
			$(".spFeatureSideWrap.is-light").find(".spTitleBox").addClass(on);
			$("#pcSonic").find(".featureTitleBox").addClass(on);
		}, 500);

		// フィーチャー要素を表示・非表示
		$featureSonicId.show();
		$featureShadowId.hide();


		featureSonicAnim();



		// フィーチャーセットフラグをリセットし、アクティブクラスを削除
		featureSetFlag = 1;
		$(".featureItemBox").removeClass("is-active is-on");

		// ブラウザの履歴状態を更新
		history.replaceState('', '', '?sideQuery=' + 1);
	}




	function featurePositionReset() {
		setTimeout(() => {
			$featureSonicBox.removeClass(move)
			$(".featureTopShadowBox").removeClass(move);
			$(".featureSonicSSList").addClass(on);
			$featureTopInfoBoxIsLight.addClass(on)
			$scrollArea.animate({
				scrollTop: 0
			}, 100, "linear");
			$(".featureBgImgList.is-pc").find("li").addClass(on)
			$featureTopInfoBoxIsDark.add(".featureTopMovieBox").show()
			$htmlBody.removeClass(on)
			$htmlBody.animate({
				scrollTop: 0
			}, 10, "linear");
			$scrollArea.show()
			$(".featureBgImgList.is-pc").fadeIn()


		}, 500);

	}
	/*+++++
	シャドウのアニメーション
	+++++*/
	function featureShadowAnim(num) {


		windowWidth = $(window).width();

		if (windowWidth < 769) {
			function addClassWithDelay(selector, className, delay) {
				return new Promise(resolve => {
					setTimeout(() => {
						$(selector).addClass(className);
						resolve();
					}, delay);
				});
			}

			async function executeSequence() {
				await addClassWithDelay(".featureBgImgList.is-sp .is-01", on, 100);
				await addClassWithDelay(".featureBgImgList.is-sp .is-02", on, 100);
				await addClassWithDelay(".featureBgImgList.is-sp .is-03", on, 100);
				await addClassWithDelay(".featureBgImgList.is-sp .is-04", on, 100);
				await addClassWithDelay(".featureBgImgList.is-sp .is-05", on, 100);

				if (num === 0) {
					$featureTopInfoBoxIsDark.addClass(active);
					setTimeout(() => {
						$featureTopInfoBoxIsDark.add(".featureTopMovieBox").addClass(on);
					}, 200);
				}
			}

			setTimeout(() => {
				executeSequence();
			}, 1500);
		} else {
			$(".featureBgImgList.is-pc").find("li").addClass(on)

			if (num === 0) {
				$featureTopInfoBoxIsDark.addClass(active);
				setTimeout(() => {

					$featureTopInfoBoxIsDark.add(".featureTopMovieBox").addClass(on)

				}, 200);
			}
			$scrollArea.on("scroll", function () {

				let total = deviceHeight;
				let numberBase = total / 10;
				const $featureBgImgListPc = $(".featureBgImgList.is-pc")
				$(this).scroll(function () {
					let scrollTop = $(this).scrollTop();

					if (scrollTop > numberBase * 1) {
						$featureBgImgListPc.find(".is-01").removeClass(on);
					} else {

						$featureBgImgListPc.find("li").addClass(on)
					}
					if (scrollTop > numberBase * 2) {
						$featureBgImgListPc.find(".is-02").removeClass(on);
					}
					if (scrollTop > numberBase * 3) {
						$featureBgImgListPc.find(".is-03").removeClass(on);
					}
					if (scrollTop > numberBase * 4) {
						$featureBgImgListPc.find(".is-04").removeClass(on);
					}
					if (scrollTop > numberBase * 5) {
						$featureBgImgListPc.find(".is-05").removeClass(on);
					}

				});
			});
		}



	}
	/*+++++
	ソニックのアニメーション
	+++++*/
	function featureSonicAnim() {
		windowWidth = $(window).width();
		if (windowWidth < 769) {
			setTimeout(() => {
				$featureSonicBox.addClass(on);
				$(".featureSonicSSList").addClass(on);
				$featureTopInfoBoxIsLight.addClass(on)
			}, 300);
		} else {

			$(".featureSonicBox.is-sonicC").addClass(on)
			$(".featureSonicBox.is-sonicM").addClass(on)
			$(".featureSonicSSList").addClass(on);
			$featureTopInfoBoxIsLight.addClass(on)

			$scrollArea.on("scroll", function () {
				let total = deviceHeight;
				let numberBase = total / 10;

				$(this).scroll(function () {
					let scrollTop = $(this).scrollTop();

					if (scrollTop > numberBase * 0) {
						$(".featureSonicBox.is-sonicC").addClass(on);
					}
					if (scrollTop > numberBase * 1.5) {
						$(".featureSonicBox.is-sonicM").addClass(on);
					}
					if (scrollTop > numberBase * 3) {
						$(".featureSonicSSList").removeClass(on);
						$featureTopInfoBoxIsLight.addClass(on);
					} else {
						$(".featureSonicSSList").addClass(on);
					}
				});
			});
		}



	}
	/*+++++
	最初の表示まわりの取得
	+++++*/
	$scrollArea.on("scroll", function () {
		if (windowWidth < 769) {
			deviceSize = deviceHeight / 6
		} else {
			deviceSize = deviceHeight - 200
		}


		if ($(this).scrollTop() > deviceSize) {
			// スクロールエリアとダークモードの要素を非表示

			$featureTopInfoBoxIsDark.add(".featureTopMovieBox").hide();
			$htmlBody.addClass(on);

			if (featureSetFlag === 1) {
				// ソニック側の要素を移動
				$featureSonicBox.addClass(move);
				setTimeout(() => {
					$featureSonicId.fadeOut();
				}, 100);
			} else {

				// シャドウ側の要素を移動
				$(".featureTopShadowBox").addClass(move);
				$(".featureBgImgList.is-pc").hide()
				setTimeout(() => {

					$featureShadowId.fadeOut();
				}, 100);
			}

			$scrollArea.hide();
			setTimeout(() => {
				// ナビゲーションボタンとフィーチャーアイテムを表示
				$(".spNavBuyBtn").fadeIn();
				$switchBox.fadeIn()
				$(".featureItemBox").addClass(active);

				// ビーム画像が表示されたときの処理
				$(".beamImg").on("inview", function () {
					$this = $(this);
					$this.addClass(on);
				});

				// スクロール時のビーム画像のアニメーション
				$(window).on("scroll", function () {
					let $element = $('.beamImg').find("img");
					let scrollPosition = $(this).scrollTop();
					let translateYValue = -scrollPosition * 0.5;
					$element.css('transform', `translateY(${translateYValue}px)`);
				});

				// フィーチャーアイテムが表示されたときの処理
				$(".featureItemBox.is-active").on("inview", function () {
					$(this).addClass(on);
				});
			}, 800);
		}

	})
	$(window).on("scroll", function () {
		if ($(this).scrollTop() === 0) {
			featurePositionReset()

			if (featureSetFlag === 1) {
				$featureSonicId.fadeIn();
				$featureSonicBox.removeClass(move)
			} else {
				$(".featureTopShadowBox").removeClass(move)
				setTimeout(() => {
					$featureShadowId.fadeIn();
				}, 100);
			}

			$(".spNavBuyBtn").hide()
			$switchBox.hide()
		}


	})


	colorBoxSet("moviePop");

	function colorBoxSet(setClassName) {

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
					iframe: true,
					innerWidth: w,
					innerHeight: h,
					maxWidth: "90%",

				});
			}
		});
	}







});