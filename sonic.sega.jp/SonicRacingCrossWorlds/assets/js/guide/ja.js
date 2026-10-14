$(function () {
	const jsonStore = '/SonicRacingCrossWorlds/assets/data/store/jpList.json';

	if (jsonStore) {
		fetch(jsonStore)
			.then((response) => response.json())
			.then((result) => {
				const storeNum = result.length;
				const storeList = document.getElementById('storeList');
				let storeAppendItem = ``;
				for (let i = 0; i < storeNum; i++) {
					const storeJsonData = result[i];
					const storeName = storeJsonData.storeName;
					const storeImg = storeJsonData.storeImg;
					const storeOnlyImg = storeJsonData.storeOnlyImg;
					const storeOnlyAlt = storeJsonData.storeOnlyAlt;
					const storeOnlyEnd = storeJsonData.storeOnlyEnd;
					const totalUrl = storeJsonData.totalUrl;
					const ps5Url = storeJsonData.ps5Url;
					const ps4Url = storeJsonData.ps4Url;
					const switchUrl = storeJsonData.switchUrl;
					const switch2Url = storeJsonData.switch2Url;

					let totalItem = '';
					let ps5Item = '';
					let ps4Item = '';
					let switchItem = '';
					let sw2lItem = '';

					if (storeImg) {
						imgItem = `<div class="shopImg">
											<img loading="lazy"src="${storeImg}" alt="${storeName}">
										</div><!-- .shopImg -->`;
					} else {
						imgItem = `<div class="shopImg is-text">
											<p>${storeName}</p>
										</div><!-- .shopImg -->`;
					}
					if (totalUrl) {
						totalItem = `<li  class="total">
										<a href="${totalUrl}" target="_blank" rel="noopener noreferrer" class="storeBtnItem is-all">
											<div class="storeBtnItemInner">
												<div class="storeBtnItemText">
													Website
												</div>
											</div>
										</a><!-- .c-btnItem -->
									</li>`;
					} else {
						if (ps5Url) {
							ps5Item = `<li>
									<a href="${ps5Url}" target="_blank" rel="noopener noreferrer" class="storeBtnItem is-ps">
											<div class="storeBtnItemInner">
												<div class="storeBtnItemText">
													<img src="/SonicRacingCrossWorlds/assets/images/common/guide/store-ps5.svg" alt="PS5">
												</div>
											</div>
										</a><!-- .c-btnItem -->
									</li>`;
						}
						if (ps4Url) {
							ps4Item = `<li>
									<a href="${ps4Url}" target="_blank" rel="noopener noreferrer"  class="storeBtnItem is-ps">
											<div class="storeBtnItemInner">
												<div class="storeBtnItemText">
													<img src="/SonicRacingCrossWorlds/assets/images/common/guide/store-ps4.svg" alt="PS4">
												</div>
											</div>
										</a><!-- .c-btnItem -->
									</li>`;
						}

						if (switch2Url) {
							sw2lItem = `<li>
									<a href="${switch2Url}" target="_blank" rel="noopener noreferrer" class="storeBtnItem is-switch2">
										<div class="storeBtnItemInner">
											<div class="storeBtnItemText">
												<img src="/SonicRacingCrossWorlds/assets/images/common/guide/store-switch2.svg" alt="Nintendo Switch 2">
											</div>
										</div>
									</a><!-- .c-btnItem -->
								</li>`;
						}

						if (switchUrl) {
							switchItem = `<li>
									<a href="${switchUrl}" target="_blank" rel="noopener noreferrer"  class="storeBtnItem is-switch">
											<div class="storeBtnItemInner">
												<div class="storeBtnItemText">
													<img src="/SonicRacingCrossWorlds/assets/images/common/guide/store-switch.svg" alt="Nintendo Switch™">
												</div>
											</div>
										</a><!-- .c-btnItem -->
									</li>`;
						}
					}

					let onlyImg = '';

					if (storeOnlyImg) {
						const endText = storeOnlyEnd ? '<div class="endText"><p>終了</p></div>' : '';
						const endClass = storeOnlyEnd ? ' is-end' : '';
						onlyImg = `<div class="shopBenefitImg${endClass}">
										${endText}
										<img loading="lazy"src="${storeOnlyImg}" alt="${storeOnlyAlt}">
									</div><!-- .shopBenefitImg -->`;
					}
					storeAppendItem += `	<li>
										${imgItem}
										${onlyImg}
										<ul class="shopLinkList">
											${totalItem}${ps5Item}${ps4Item}${sw2lItem}${switchItem}
										</ul><!-- .shopLinkList -->
									</li>`;

					if (!(i != storeNum - 1)) {
						/*======
						for文終了
						======*/

						storeList.innerHTML = storeAppendItem;

						if (/Mobi|Android/i.test(navigator.userAgent)) {
							if (window.location.hash) {
								setTimeout(function () {
									window.location.href = window.location.hash;
								}, 200);
							}
						}
					}
				}
			})
			.catch((error) => {
				console.error('Error:', error);
			});
	}
});
