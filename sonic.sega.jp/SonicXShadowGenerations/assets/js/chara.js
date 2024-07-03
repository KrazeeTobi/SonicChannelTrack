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
				const shadowCharaPcItem = `
					<section>
						<div class="pcSwitchBg is-${shadowSideId}">
							<img src="${commonCharaImgUrl}${shadowSideBgImg}" alt="">
						</div>
						<div class="pcCharaWrap is-${shadowSideId}">
							<div class="pcSwitchName is-dark">
								<img src="${pcCharaImgUrl}${shadowSideBigTextPc}" alt="${shadowSideNameEn}">
							</div>
							<div class="pcSwitchName is-dark is-02">
								<img src="${pcCharaImgUrl}${shadowSideBigTextPc}" alt="${shadowSideNameEn}">
							</div>
							<div class="pcCharaImgBox is-${shadowSideId}">
								<img src="${pcCharaImgUrl}${shadowSideCharaImgPc}" alt="">
							</div>
							<div class="pcCharaTextBox is-dark">
								<h2 class="pcCharaTextTitle is-dark">
									<img src="${pcCharaImgUrl}${shadowSideNameImgPc}" alt="${shadowSideName}">
									<div class="pcCharaTextTitleLine is-dark">
										<img src="${commonCharaImgUrl}charaLine01.png" alt="">
									</div>
								</h2>
								<p class="pcCharaText is-${shadowSideId}">${shadowSideText}</p>
							</div>
						</div>
					</section>
				`;
				const shadowCharaSpItem = `
					<section>
						<div class="spCharaBgImgBox is-${shadowSideId}">
							<img src="${commonCharaImgUrl}${shadowSideBgImg}" alt="">
						</div>
						<div class="spCharaWrap is-${shadowSideId}">
							<div class="spCharaName is-dark">
								<img src="${spCharaImgUrl}${shadowSideBigTextSp}" alt="${shadowSideNameEn}">
							</div>
							<div class="spCharaName is-dark is-02">
								<img src="${spCharaImgUrl}${shadowSideBigTextSp}" alt="${shadowSideNameEn}">
							</div>
							<div class="spCharaImgBox is-${shadowSideId}">
								<img src="${spCharaImgUrl}${shadowSideCharaImgSp}" alt="">
							</div>
							<div class="spCharaTextBox is-dark">
								<h2 class="spCharaTextTitle is-${shadowSideId}">
									<img src="${spCharaImgUrl}${shadowSideNameImgSp}" alt="${shadowSideName}">
									<div class="spCharaTextTitleLine is-dark">
										<img src="${commonCharaImgUrl}charaLine01.png" alt="">
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
								<img src="${pcCharaImgUrl}charaThum01-cs.png" alt="Coming Soon">
							</li>`;
						shadowSpTabAppend += `
							<li class="is-cs is-dark">
								<img src="${spCharaImgUrl}charaThum01-cs.png" alt="Coming Soon">
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


								const sonicCharaPcItem = `
										<section>
											<div class="pcSwitchBg is-${sonicSideId}">
												<img src="${commonCharaImgUrl}${sonicSideBgImg}" alt="">
											</div>
											<div class="pcCharaWrap is-${sonicSideId}">
												<div class="pcSwitchName is-light">
													<img src="${pcCharaImgUrl}${sonicSideBigTextPc}" alt="${sonicSideNameEn}">
												</div>
												<div class="pcSwitchName is-light is-02">
													<img src="${pcCharaImgUrl}${sonicSideBigTextPc}" alt="${sonicSideNameEn}">
												</div>
												<div class="pcCharaImgBox is-${sonicSideId}">
													<img src="${pcCharaImgUrl}${sonicSideCharaImgPc}" alt="">
												</div>
												<div class="pcCharaTextBox is-light">
														<h2 class="pcCharaTextTitle is-light">
														<img src="${pcCharaImgUrl}${sonicSideNameImgPc}" alt="${sonicSideName}">
														<div class="pcCharaTextTitleLine is-light">
															<img src="${commonCharaImgUrl}charaLine02.png" alt="">
														</div>
													</h2>
													<p class="pcCharaText is-${sonicSideId}">${sonicSideText}</p>
												</div>
											</div>
										</section>
								`;
								const sonicCharaSpItem = `
								<section>
									<div class="spCharaBgImgBox is-${sonicSideId}">
										<img src="${commonCharaImgUrl}${sonicSideBgImg}" alt="">
									</div>
									<div class="spCharaWrap is-${sonicSideId}">
										<div class="spCharaName is-light">
											<img src="${spCharaImgUrl}${sonicSideBigTextSp}" alt="${sonicSideNameEn}">
										</div>
										<div class="spCharaName is-light is-02">
											<img src="${spCharaImgUrl}${sonicSideBigTextSp}" alt="${sonicSideNameEn}">
										</div>
										<div class="spCharaImgBox is-${sonicSideId}">
											<img src="${spCharaImgUrl}${sonicSideCharaImgSp}" alt="">
										</div>
										<div class="spCharaTextBox is-light">

											<h2 class="spCharaTextTitle is-${sonicSideId}">
												<img src="${spCharaImgUrl}${sonicSideNameImgSp}" alt="${sonicSideName}">
												<div class="spCharaTextTitleLine is-light">
													<img src="${commonCharaImgUrl}charaLine02.png" alt="">
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
								 	<a href="#top">
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
											<li class="is-cs is-light">
												<img src="${pcCharaImgUrl}charaThum02-cs.png" alt="Coming Soon">
											</li>`;
										sonicSpTabAppend += `
											<li class="is-cs is-light">
												<img src="${spCharaImgUrl}charaThum02-cs.png" alt="Coming Soon">
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
									}, 1800);
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

									$charaTab.on("click", function () {
										const $cahraTabData = $(this).data("chara");
										const $cahraSideData = $(this).data("side");
										if (!$(this).hasClass(on)) {
											$charaTab.removeClass(on)
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
										if (sideNum === 0) {
											$particleShadow.show();
											$particleSonic.hide();
											$switchBox.removeClass(on);
											$shadowPcSwitchWrapper.show()
											$bgYoutube02.removeClass(on);
											$bgYoutube01.addClass(on);
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
											//url変更
											history.replaceState('', '', '?sideQuery=' + sideNum + "&charaQuery=" + charaNum);
										} else if (sideNum === 1) {
											$particleShadow.hide();
											$particleSonic.show();
											$switchBox.addClass(on);
											$sonicPcSwitchWrapper.show()
											$bgYoutube02.addClass(on);
											$bgYoutube01.removeClass(on);
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
											//url変更
											history.replaceState('', '', '?sideQuery=' + sideNum + "&charaQuery=" + charaNum);
										} else {
											$particleShadow.show();
											$particleSonic.hide();
											$switchBox.removeClass(on)
											$shadowPcSwitchWrapper.show()
											$bgYoutube02.removeClass(on);
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
											setTimeout(() => {

												$(".pcCharaImgBox").addClass(on);
												$(".spCharaImgBox ").addClass(on);

												setTimeout(() => {
													$(".pcCharaTextBox").addClass(on);
													$(".spCharaTextBox").addClass(on);
												}, 500);
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