$(function () {
	const jsonStore = '/SonicRacingCrossWorlds/assets/data/store/jpList.json';
	const jsonStoreSw2 = '/SonicRacingCrossWorlds/assets/data/store/jpListSw2.json';

	if (jsonStore) {
		fetch(jsonStore)
			.then((response) => response.json())
			.then((result) => {
				const storeNum = result.length;
				const storeList = document.getElementById('storeList');
				const storeListSw2 = document.getElementById('storeListSw2');
				let storeAppendItem = ``;
				for (let i = 0; i < storeNum; i++) {
					const storeJsonData = result[i];
					const storeName = storeJsonData.storeName;
					const storeImg = storeJsonData.storeImg;
					const storeOnlyImg = storeJsonData.storeOnlyImg;
					const storeOnlyAlt = storeJsonData.storeOnlyAlt;
					const totalUrl = storeJsonData.totalUrl;
					const ps5Url = storeJsonData.ps5Url;
					const ps4Url = storeJsonData.ps4Url;
					const switchUrl = storeJsonData.switchUrl;

					let totalItem = '';
					let ps5Item = '';
					let ps4Item = '';
					let switchItem = '';

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
						onlyImg = `<div class="shopBenefitImg">
										<img loading="lazy"src="${storeOnlyImg}" alt="${storeOnlyAlt}">
									</div><!-- .shopBenefitImg -->`;
					}
					storeAppendItem += `	<li>
										${imgItem}
										${onlyImg}
										<ul class="shopLinkList">
											${totalItem}${ps5Item}${ps4Item}${switchItem}
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
	if (jsonStoreSw2) {
		fetch(jsonStoreSw2)
			.then((response) => response.json())
			.then((result) => {
				const storeNum = result.length;
				const storeListSw2 = document.getElementById('storeListSw2');
				let storeAppendItem = ``;
				for (let i = 0; i < storeNum; i++) {
					const storeJsonData = result[i];
					const storeName = storeJsonData.storeName;
					const storeImg = storeJsonData.storeImg;
					const storeOnlyImg = storeJsonData.storeOnlyImg;
					const storeOnlyAlt = storeJsonData.storeOnlyAlt;
					const url = storeJsonData.url;

					let sw2lItem = '';
					let ps5Item = '';
					let ps4Item = '';
					let switchItem = '';

					if (storeImg) {
						imgItem = `<div class="shopImg">
											<img loading="lazy"src="${storeImg}" alt="${storeName}">
										</div><!-- .shopImg -->`;
					} else {
						imgItem = `<div class="shopImg is-text">
											<p>${storeName}</p>
										</div><!-- .shopImg -->`;
					}

					sw2lItem = `<li  class="total">
										<a href="${url}" target="_blank" rel="noopener noreferrer" class="storeBtnItem is-switch2">
											<div class="storeBtnItemInner">
												<div class="storeBtnItemText">
													<img src="/SonicRacingCrossWorlds/assets/images/common/guide/store-switch2.svg" alt="Nintendo Switch 2">
												</div>
											</div>
										</a><!-- .c-btnItem -->
									</li>`;

					let onlyImg = '';

					if (storeOnlyImg) {
						onlyImg = `<div class="shopBenefitImg">
										<img loading="lazy"src="${storeOnlyImg}" alt="${storeOnlyAlt}">
									</div><!-- .shopBenefitImg -->`;
					}
					storeAppendItem += `	<li>
										${imgItem}
										${onlyImg}
										<ul class="shopLinkList">
											${sw2lItem}
										</ul><!-- .shopLinkList -->
									</li>`;

					if (!(i != storeNum - 1)) {
						/*======
						for文終了
						======*/

						storeListSw2.innerHTML = storeAppendItem;

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
