"use strict"
$(function () {
	const setJson = "/SonicXShadowGenerations/assets/data/particlesShadow.json"
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

	const setJson02 = "/SonicXShadowGenerations/assets/data/particlesSonic.json"
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
	/* +++++
	キャラテキスト取得
	+++++ */

	const jsonShadowUrl = "/SonicXShadowGenerations/assets/data/charaShadowList.json"
	const commonCharaImgUrl = "/SonicXShadowGenerations/assets/images/common/chara/";
	const pcCharaImgUrl = "/SonicXShadowGenerations/assets/images/pc/chara/";
	const spCharaImgUrl = "/SonicXShadowGenerations/assets/images/sp/chara/";
	//shaddow読み込み開始
	fetch(jsonShadowUrl)
		.then((response) => {
			return response.json();
		})
		.then((resultShadow) => {
			const charaShadowListKLength = resultShadow.length
			let shadowPcAppend = "";
			let shadowSpAppend = "";
			let shadowPcTabAppend = "";
			let shadowSpTabAppend = "";
			for (let i = 0; i < charaShadowListKLength; i++) {

				const shadowSideJsonData = resultShadow[i];
				const shadowSideId = shadowSideJsonData["id"];
				const shadowSideName = shadowSideJsonData["name"];
				const shadowSideNameEn = shadowSideJsonData["nameEn"];
				const shadowSideNameImgPc = shadowSideJsonData["nameImgPc"];
				const shadowSideNameImgSp = shadowSideJsonData["nameImgSp"];
				const shadowSideBigTextPc = shadowSideJsonData["bigTextPc"];
				const shadowSideBigTextSp = shadowSideJsonData["bigTextSp"];
				const shadowSideBgImg = shadowSideJsonData["bgImg"];
				const shadowSideCharaImgPc = shadowSideJsonData["charaImgPc"];
				const shadowSideCharaImgSp = shadowSideJsonData["charaImgSp"];
				const shadowSideText = shadowSideJsonData["text"];
				const shadowSidecharaThumPc = shadowSideJsonData["charaThumPc"];
				const shadowSidecharaThumSp = shadowSideJsonData["charaThumSp"];
				//テンプレート
				let shadowSideBgImgDOM = "";
				let shadowSideBgImgSpDOM = "";
				if (shadowSideBgImg) {
					shadowSideBgImgDOM = `
						<div class="pcSwitchBg is-dark is-${shadowSideId}">
							<img src="${commonCharaImgUrl}${shadowSideBgImg}" width="1920" height="1200" alt="">
						</div>
					`
					shadowSideBgImgSpDOM = `
						<div class="spCharaBgImgBox is-dark is-${shadowSideId}">
							<img src="${commonCharaImgUrl}${shadowSideBgImg}"width="1920" height="1200" alt="">
						</div>
					`
				}
				const shadowCharaPcItem = `
					<section>
						${shadowSideBgImgDOM}
						<div class="pcCharaWrap is-${shadowSideId}">
							<div class="pcSwitchName is-dark is-${shadowSideId}">
								<img src="${pcCharaImgUrl}${shadowSideBigTextPc}" alt="${shadowSideNameEn}">
							</div>
							<div class="pcSwitchName is-dark is-${shadowSideId} is-02">
								<img src="${pcCharaImgUrl}${shadowSideBigTextPc}" alt="${shadowSideNameEn}">
							</div>
							<div class="pcCharaImgBox is-dark is-${shadowSideId}">
								<img src="${pcCharaImgUrl}${shadowSideCharaImgPc}" width="1200" height="1200" alt="">
							</div>
							<div class="pcCharaTextBox is-dark">
								<h2 class="pcCharaTextTitle is-dark">
									<img src="${pcCharaImgUrl}${shadowSideNameImgPc}" width="980" height="90"alt="${shadowSideName}">
									<div class="pcCharaTextTitleLine is-dark">
										<img src="${commonCharaImgUrl}charaLine01.png" width="927" height="83" alt="">
									</div>
								</h2>
								<p class="pcCharaText is-${shadowSideId}">${shadowSideText}</p>
							</div>
						</div>
					</section>
				`;
				const shadowCharaSpItem = `
					<section>
						${shadowSideBgImgSpDOM }
						<div class="spCharaWrap is-${shadowSideId}">
							<div class="spCharaName is-dark is-${shadowSideId}">
								<img src="${spCharaImgUrl}${shadowSideBigTextSp}" alt="${shadowSideNameEn}">
							</div>
							<div class="spCharaName is-dark is-${shadowSideId} is-02">
								<img src="${spCharaImgUrl}${shadowSideBigTextSp}" alt="${shadowSideNameEn}">
							</div>
							<div class="spCharaImgBox is-${shadowSideId}">
								<img src="${spCharaImgUrl}${shadowSideCharaImgSp}" width="1200" height="1200"alt="">
							</div>
							<div class="spCharaTextBox is-dark">
								<h2 class="spCharaTextTitle is-${shadowSideId}">
									<img src="${spCharaImgUrl}${shadowSideNameImgSp}" width="980" height="90" alt="${shadowSideName}">
									<div class="spCharaTextTitleLine is-dark">
										<img src="${commonCharaImgUrl}charaLine01.png" width="927" height="83" alt="">
									</div>
								</h2>
								<p class="spCharaText is-dark">${shadowSideText}</p>
							</div>
						</div>
					</section>
				`;
				const shadowTabPcItem = `
				<li class="charaTab is-${shadowSideId}" data-chara="${i}" data-side="0">
					<img src="${pcCharaImgUrl}${shadowSidecharaThumPc}" alt="${shadowSideName}">
				</li>
				`;
				const shadowTabSpItem = `
				<li class="charaTab is-dark" data-chara="${i}" data-side="0">
					<img src="${spCharaImgUrl}${shadowSidecharaThumSp}" alt="${shadowSideName}">
				</li>
				`;
				shadowPcAppend += shadowCharaPcItem;
				shadowSpAppend += shadowCharaSpItem;
				shadowPcTabAppend += shadowTabPcItem;
				shadowSpTabAppend += shadowTabSpItem;

				if (!(i != charaShadowListKLength - 1)) {
					//最後にappend
					if (charaShadowListKLength % 2 == 1) {
						shadowPcTabAppend += `
							<li class="is-cs is-dark">
								<img src="${pcCharaImgUrl}charaThum01-cs.webp" alt="Coming Soon">
							</li>`;
						shadowSpTabAppend += `
							<li class="is-cs is-dark">
								<img src="${spCharaImgUrl}charaThum01-cs.webp" alt="Coming Soon">
							</li>`;
					}


					$("#shadowCharaPcBox").append(shadowPcAppend);
					$("#shadowCharaSpBox").append(shadowSpAppend);
					$("#shadowTabPc").append(shadowPcTabAppend);
					$("#shadowTabSp").append(shadowSpTabAppend);

					//sonic読み込み開始
					const jsonSonicUrl = "/SonicXShadowGenerations/assets/data/charaSonicList.json"

					fetch(jsonSonicUrl)
						.then((response) => {
							return response.json();
						})
						.then((resultSonic) => {
							const charaSonicListKLength = resultSonic.length
							let sonicPcAppend = "";
							let sonicSpAppend = "";
							let sonicPcTabAppend = "";
							let sonicSpTabAppend = "";
							for (let i = 0; i < charaSonicListKLength; i++) {

								const sonicSideJsonData = resultSonic[i];
								const sonicSideId = sonicSideJsonData["id"];
								const sonicSideName = sonicSideJsonData["name"];
								const sonicSideNameEn = sonicSideJsonData["nameEn"];
								const sonicSideNameImgPc = sonicSideJsonData["nameImgPc"];
								const sonicSideNameImgSp = sonicSideJsonData["nameImgSp"];
								const sonicSideBigTextPc = sonicSideJsonData["bigTextPc"];
								const sonicSideBigTextSp = sonicSideJsonData["bigTextSp"];
								const sonicSideBgImg = sonicSideJsonData["bgImg"];
								const sonicSideCharaImgPc = sonicSideJsonData["charaImgPc"];
								const sonicSideCharaImgSp = sonicSideJsonData["charaImgSp"];
								const sonicSideText = sonicSideJsonData["text"];
								const sonicSidecharaThumPc = sonicSideJsonData["charaThumPc"];
								const sonicSidecharaThumSp = sonicSideJsonData["charaThumSp"];
								let sonicSideBgImgDOM = "";
								let sonicSideBgImgSpDOM = "";
								if (sonicSideBgImg) {
									sonicSideBgImgDOM = `
											<div class="pcSwitchBg is-light is-${sonicSideId}">
												<img src="${commonCharaImgUrl}${sonicSideBgImg}" alt="">
											</div>
									`
									sonicSideBgImgSpDOM = `
									<div class="spCharaBgImgBox is-light is-${sonicSideId}">
										<img src="${commonCharaImgUrl}${sonicSideBgImg}" alt="">
									</div>
								`
								}

								const sonicCharaPcItem = `
										<section>
											${sonicSideBgImgDOM}
											<div class="pcCharaWrap is-${sonicSideId}">
												<div class="pcSwitchName is-light is-${sonicSideId}">
													<img src="${pcCharaImgUrl}${sonicSideBigTextPc}" alt="${sonicSideNameEn}">
												</div>
												<div class="pcSwitchName is-light is-${sonicSideId} is-02">
													<img src="${pcCharaImgUrl}${sonicSideBigTextPc}" alt="${sonicSideNameEn}">
												</div>
												<div class="pcCharaImgBox is-light is-${sonicSideId}">
													<img src="${pcCharaImgUrl}${sonicSideCharaImgPc}"width="1200" height="1200" alt="">
												</div>
												<div class="pcCharaTextBox is-light">
														<h2 class="pcCharaTextTitle is-light">
														<img src="${pcCharaImgUrl}${sonicSideNameImgPc}" width="980" height="90" alt="${sonicSideName}">
														<div class="pcCharaTextTitleLine is-light">
															<img src="${commonCharaImgUrl}charaLine02.png"  width="927" height="83" alt="">
														</div>
													</h2>
													<p class="pcCharaText is-${sonicSideId}">${sonicSideText}</p>
												</div>
											</div>
										</section>
								`;
								const sonicCharaSpItem = `
								<section>
									${sonicSideBgImgSpDOM}
									<div class="spCharaWrap is-${sonicSideId}">
										<div class="spCharaName is-light is-${sonicSideId}">
											<img src="${spCharaImgUrl}${sonicSideBigTextSp}" alt="${sonicSideNameEn}">
										</div>
										<div class="spCharaName is-light is-${sonicSideId} is-02">
											<img src="${spCharaImgUrl}${sonicSideBigTextSp}" alt="${sonicSideNameEn}">
										</div>
										<div class="spCharaImgBox is-${sonicSideId}">
											<img src="${spCharaImgUrl}${sonicSideCharaImgSp}" width="1200" height="1200"alt="">
										</div>
										<div class="spCharaTextBox is-light">

											<h2 class="spCharaTextTitle is-${sonicSideId}">
												<img src="${spCharaImgUrl}${sonicSideNameImgSp}" width="980" height="90" alt="${sonicSideName}">
												<div class="spCharaTextTitleLine is-light">
													<img src="${commonCharaImgUrl}charaLine02.png"  width="927" height="83" alt="">
												</div>
											</h2>
											<p class="spCharaText is-light">${sonicSideText}</p>
										</div>
									</div>
								</section>
								`;
								const sonicTabPcItem = `
								<li class="charaTab is-light" data-chara="${i}" data-side="1">
									<img src="${pcCharaImgUrl}${sonicSidecharaThumPc}" alt="${sonicSideName}">
								</li>
								`;
								const sonicTabSpItem = `
								<li class="charaTab is-light" data-chara="${i}" data-side="1">
								 	<a href="#top" class="spCharaTabItem" data-chara="${i}" data-side="1">
										<img src="${spCharaImgUrl}${sonicSidecharaThumSp}" alt="${sonicSideName}">
									</a>
								</li>
								`;

								sonicPcAppend += sonicCharaPcItem;
								sonicSpAppend += sonicCharaSpItem;
								sonicPcTabAppend += sonicTabPcItem;
								sonicSpTabAppend += sonicTabSpItem;

								if (!(i != charaSonicListKLength - 1)) {
									if (charaSonicListKLength % 2 == 1) {
										sonicPcTabAppend += `
											<li class=" is-light is-cs">
												<img src="${pcCharaImgUrl}charaThum02-cs.webp" alt="Coming Soon">
											</li>`;
										sonicSpTabAppend += `
											<li class=" is-cs is-light">
												<img src="${spCharaImgUrl}charaThum02-cs.webp" alt="Coming Soon">
											</li>`;

									}
									//最後にアペンド
									$("#sonicCharaPcBox").append(sonicPcAppend);
									$("#sonicCharaSpBox").append(sonicSpAppend);
									$("#sonicTabPc").append(sonicPcTabAppend);
									$("#sonicTabSp").append(sonicSpTabAppend);


									/* +++++
									要素の読み込み終わり次第 処理周り
									+++++ */

									const $pcShadow = $("#pcShadow");
									const $pcSonicSide = $("#pcSonicSide");
									const url = new URL(window.location.href);
									let sideQuery = Number(url.searchParams.get('sideQuery'));
									let charaQuery = Number(url.searchParams.get('charaQuery'));

									const $bgYoutube01 = $("#bgYoutube01");
									const $bgYoutube02 = $("#bgYoutube02");

									const $particleShadow = $(".particleBox.is-shadow");
									const $particleSonic = $(".particleBox.is-sonic");
									const on = "is-on";

									/* +++++
									pc
									+++++ */
									const sideChangeSpeed = 850;
									//pcSwitch
									const $shadowPcSwitchWrapper = $pcShadow.find(".pcSwitchWrapper");
									const $sonicPcSwitchWrapper = $pcSonicSide.find(".pcSwitchWrapper");
									//pcCharaWrap
									const $shadowCharaWrap = $pcShadow.find(".pcCharaWrap");
									const $sonicCharaWrap = $pcSonicSide.find(".pcCharaWrap");
									const $pcCharaShadow = $pcShadow.find(".pcCharaWrap.is-shadow");
									//pcSwitch
									const $shadowPcSwitchBg = $pcShadow.find(".pcSwitchBg");
									const $sonicPcSwitchBg = $pcSonicSide.find(".pcSwitchBg");
									const $shadowPcSwitchBgShadow = $pcShadow.find(".pcSwitchBg.is-shadow");
									//tab
									const $charaTab = $(".charaTab");
									const $shadowCharaTab = $pcShadow.find(".charaTab");
									const $sonicCharaTab = $pcSonicSide.find(".charaTab");
									/* +++++
									sp
									+++++ */
									const $charaSp = $("#charaSp");
									const $spCharaAllWrap = $charaSp.find(".spCharaAllWrap");
									const $switchLoadBg = $(".switchLoadBg")
									const $switchBox = $(".switchBox");
									const $spCharaSideWrap = $charaSp.find(".spCharaSideWrap");
									const $spCharaSideWrapDark = $charaSp.find(".spCharaSideWrap.is-dark");
									const $spCharaSideWrapLight = $charaSp.find(".spCharaSideWrap.is-light");
									const $spCharaWrap = $charaSp.find(".spCharaWrap");
									const $spCharaBgImgBoxDark = $spCharaSideWrapDark.find(".spCharaBgImgBox");
									const $spCharaBgImgBoxLight = $spCharaSideWrapLight.find(".spCharaBgImgBox");
									const SpBgInTIME = 400;
									const SpBgOutTIME = 200;
									//初動読み込み
									setTimeout(() => {
										setSide(sideQuery, charaQuery);
									}, 1400);

									var nextArrow = '<div class="arrow is-next"><img src="/SonicXShadowGenerations/assets/images/sp/chara/arrow02.webp" width="100%" alt="矢印"></div>';
									var prevArrow = '<div class="arrow is-prev"><img src="/SonicXShadowGenerations/assets/images/sp/chara/arrow02.webp" width="100%" alt="矢印"></div>';
									$("#sonicTabSp").slick({
										autoplay: false,
										infinite: true,
										speed: 500,
										slidesToShow: 3,
										slidesToScroll: 1,
										centerMode: true,
										focusOnSelect: true,
										prevArrow: prevArrow,
										nextArrow: nextArrow,

									})
									var nextArrow = '<div class="arrow is-next"><img src="/SonicXShadowGenerations/assets/images/sp/chara/arrow01.webp" width="100%" alt="矢印"></div>';
									var prevArrow = '<div class="arrow is-prev"><img src="/SonicXShadowGenerations/assets/images/sp/chara/arrow01.webp" width="100%" alt="矢印"></div>';
									$("#shadowTabSp").slick({
										autoplay: false,
										infinite: true,
										speed: 500,
										slidesToShow: 3,
										slidesToScroll: 1,
										centerMode: true,
										focusOnSelect: true,
										prevArrow: prevArrow,
										nextArrow: nextArrow,

									})

									/* +++++
									ボタン挙動
									+++++ */
									$switchBox.on("click", function () {
										if ($switchBox.hasClass(on)) {
											$spCharaAllWrap.removeClass(on)
											$switchBox.removeClass(on);
											$switchLoadBg.removeClass(on);
											$switchLoadBg.fadeIn(function () {
												setTimeout(() => {
													$switchLoadBg.fadeOut()
												}, SpBgInTIME);
												setTimeout(() => {
													setSide(0, 0);
												}, SpBgOutTIME);
											});

										} else {
											$spCharaAllWrap.addClass(on)
											$switchBox.addClass(on);
											$switchLoadBg.addClass(on);
											$switchLoadBg.fadeIn(function () {

												setTimeout(() => {
													$switchLoadBg.fadeOut()
												}, SpBgInTIME);
												setTimeout(() => {


													setSide(1, 0);

												}, SpBgOutTIME);
											});
										}
									});
									/* +++++
									menutab
									+++++ */
									$('#sonicTabSp').slick('slickGoTo', charaQuery, true);
									$('#shadowTabSp').slick('slickGoTo', charaQuery, true);
									/*
									$('#sonicTabSp').on('afterChange', function (event, slick, currentSlide) {
										const $cahraTabData = $(".slick-current").data("chara");
										const $cahraSideData = $(".slick-current").data("side");
										console.log("check:" + $cahraSideData + "check:" + $cahraTabData)
										if (!$(".slick-current").hasClass(on)) {
											var $htBody = $("html,body");
											$htBody.animate({
													scrollTop: 0,
												},
												300
											);
											$charaTab.removeClass(on)
											$(".slick-current").addClass(on);

											setSide($cahraSideData, $cahraTabData);
										}
									});
									*/

									$charaTab.on("click", function () {
										const $cahraTabData = $(this).data("chara");
										const $cahraSideData = $(this).data("side");
										console.log("check:" + $cahraSideData + "check:" + $cahraTabData)
										if (!$(this).hasClass(on)) {

											setSide($cahraSideData, $cahraTabData);
											var $htBody = $("html,body");
											$htBody.animate({
													scrollTop: 0,
												},
												300
											);
											$charaTab.removeClass(on)
											$(this).addClass(on);


										}
									});

									$(".spCharaTabItem").on("click", function () {
										const $cahraTabData = $(this).data("chara");
										const $cahraSideData = $(this).data("side");

										if (!$(this).hasClass(on)) {
											$(".spCharaTabBox.is-light").removeClass(on);
											$(".spCharaTabItem").removeClass(on)
											$(this).addClass(on);

											setSide($cahraSideData, $cahraTabData);
										}
									});


									function setSide(sideNum, charaNum) {
										$charaTab.removeClass(on);
										$sonicPcSwitchWrapper.hide();
										$shadowPcSwitchWrapper.hide();
										$spCharaSideWrap.hide()
										$shadowCharaWrap.removeClass(on);
										$sonicCharaWrap.removeClass(on);
										$shadowPcSwitchBg.removeClass(on);
										$sonicPcSwitchBg.removeClass(on);
										$spCharaWrap.hide()
										$spCharaBgImgBoxDark.removeClass(on);
										$spCharaBgImgBoxLight.removeClass(on);
										$particleShadow.hide();
										$particleSonic.hide();
										$bgYoutube02.removeClass(on);
										$bgYoutube01.removeClass(on);
										const bgYoutube01Set = $bgYoutube01[0].contentWindow;
										const bgYoutube02Set = $bgYoutube02[0].contentWindow;
										y_iframeController(bgYoutube01Set, 'pauseVideo');
										y_iframeController(bgYoutube02Set, 'pauseVideo');


										function y_iframeController(dom, action, arg = null) {
											dom.postMessage('{"event":"command", "func":"' + action + '", "args":' + arg + '}', '*');
										};
										if (sideNum === 0) {
											$particleShadow.show();
											$switchBox.removeClass(on);
											$shadowPcSwitchWrapper.show()
											$bgYoutube01.addClass(on);
											y_iframeController(bgYoutube01Set, 'playVideo');
											/* +++++
											キャラ追加の際作業
											+++++ */
											if (charaNum) {
												charaShow($pcShadow, $spCharaSideWrapDark, resultShadow[charaNum]["id"])
											} else {
												//キャラ数字なし
												charaShow($pcShadow, $spCharaSideWrapDark, resultShadow[0]["id"])
											}
											$shadowCharaTab.eq(charaNum).addClass(on);
											$sonicCharaTab.eq(0).addClass(on);
											$('#shadowTabSp').slick('slickGoTo', charaNum, false);
											//url変更
											history.replaceState('', '', '?sideQuery=' + sideNum + "&charaQuery=" + charaNum);
										} else if (sideNum === 1) {
											$particleSonic.show();
											$switchBox.addClass(on);
											$sonicPcSwitchWrapper.show()
											$bgYoutube02.addClass(on);
											y_iframeController(bgYoutube02Set, 'playVideo');
											/* +++++
											キャラ追加の際作業
											+++++ */
											if (charaNum) {
												charaShow($pcSonicSide, $spCharaSideWrapLight, resultSonic[charaNum]["id"])
											} else {
												//キャラ数字なし
												charaShow($pcSonicSide, $spCharaSideWrapLight, resultSonic[0]["id"])
											}
											$shadowCharaTab.eq(0).addClass(on);
											$sonicCharaTab.eq(charaNum).addClass(on);
											$('#sonicTabSp').slick('slickGoTo', charaNum, false);
											//url変更
											history.replaceState('', '', '?sideQuery=' + sideNum + "&charaQuery=" + charaNum);
										} else {
											$particleShadow.show();
											$shadowPcSwitchWrapper.show()
											$bgYoutube01.addClass(on);
											charaShow($pcShadow, $spCharaSideWrapDark, resultShadow[0]["id"])
											$shadowCharaTab.eq(0).addClass(on);
											$sonicCharaTab.eq(0).addClass(on);
											//url変更
											history.replaceState('', '', '?sideQuery=' + 0 + "&charaQuery=" + 0);
										}

										function charaShow(pc, sp, className) {
											$(".pcCharaTextBox").removeClass(on);
											$(".pcCharaImgBox").removeClass(on);
											$(".spCharaImgBox").removeClass(on);
											$(".spCharaTextBox").removeClass(on);
											pc.find(".pcCharaWrap.is-" + className).show().addClass(on);
											pc.find(".pcSwitchBg.is-" + className).addClass(on);
											sp.show();
											sp.find(".spCharaBgImgBox.is-" + className).addClass(on);
											$charaSp.find(".spCharaWrap.is-" + className).fadeIn();
											var $htBody = $("html,body");
											$htBody.animate({
													scrollTop: 0,
												},
												300
											);
											setTimeout(() => {

												$(".pcCharaImgBox").addClass(on);
												$(".spCharaImgBox ").addClass(on);

												setTimeout(() => {
													$(".pcCharaTextBox").addClass(on);
													$(".spCharaTextBox").addClass(on);
												}, 500);
												$(".spCharaTabBox.is-light").addClass(on);
												$(".spCharaTabBox.is-dark").addClass(on);
											}, 500);

										}


									}




								}


							}
						})
						.catch((e) => {
							console.log(e)
						})

				}


			}
		})
		.catch((e) => {
			console.log(e)
		})



});