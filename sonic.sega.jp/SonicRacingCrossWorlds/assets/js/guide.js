$(function () {
	const lang = document.documentElement.getAttribute('lang');
	let jsonStore = "";
	let jsonStore2 = "";
	let jsonStore3 = "";
	let jsonStore4 = "";
	let jsonStore5 = "";
	if (lang === 'ja') {
		jsonStore = "/SonicRacingCrossWorlds/assets/data/store/jpList.json"
	} else if (lang === 'en') {
		jsonStore = false;
		jsonStore2 = false;
		jsonStore3 = false;
		jsonStore4 = false;

	} else if (lang === 'ko') {
		jsonStore = false
	} else if (lang === 'zh-Hant') {
		jsonStore = false
		jsonStore2 = false
	} else if (lang === 'zh-Hans') {
		jsonStore = false
	} else if (lang === 'th') {
		jsonStore = false
	}
	$(".storeSlideDown").on("click", function () {


		$(this).find(".storeSLideList").slideToggle()
	});
	if (lang === 'zh-Hans' || lang === 'zh-Hant') {
		/*======
		香港
		======*/
		if (jsonStore) {
			fetch(jsonStore)
				.then(response => response.json())
				.then(result => {
					const storeNum = result.length
					const storeList = document.getElementById('storeListHk');
					let storeAppendItem = ``;
					for (let i = 0; i < storeNum; i++) {
						const storeJsonData = result[i]
						const storeName = storeJsonData.storeName;
						const storeAddress = storeJsonData.address;
						const storeNumber = storeJsonData.number;
						const storeWebsite = storeJsonData.website;

						let totalItem = "";

						if (storeWebsite) {
							totalItem = `<li  class="total">
											
											<a href="${storeWebsite}" target="_blank" rel="noopener noreferrer" class="storeBtnItem is-all">
												<div class="storeBtnItemInner"> 
													<div class="storeBtnItemText">
														Website
													</div>
												</div>
											</a><!-- .c-btnItem -->
											
										</li>`
						}
						let addressDom = "";
						let numberDom = ""
						if (storeAddress) {
							addressDom = `<div class="storeAddress">${storeAddress}</div>`
						}
						if (storeNumber) {
							numberDom = `<div class="storeNumber">${storeNumber}</div>`
						}

						storeAppendItem += `	<li>
						<div class="hkItemInner">
											<div class="shopImg">
												${storeName}
											</div><!-- .shopImg -->
											${addressDom}
											${numberDom}
											<ul class="shopLinkList">
												${totalItem}
											</ul><!-- .shopLinkList -->
											</div>
										</li>`;







						if (!(i != storeNum - 1)) {
							/*======
							for文終了
							======*/


							storeList.innerHTML = storeAppendItem;






						}

					}
				})
				.catch(error => {
					console.error('Error:', error);
				});
		}

	} else {
		if (jsonStore) {
			fetch(jsonStore)
				.then(response => response.json())
				.then(result => {
					const storeNum = result.length
					const storeList = document.getElementById('storeList');
					let storeAppendItem = ``;
					for (let i = 0; i < storeNum; i++) {
						const storeJsonData = result[i]
						const storeName = storeJsonData.storeName;
						const storeImg = storeJsonData.storeImg;
						const storeOnlyImg = storeJsonData.storeOnlyImg;
						const storeOnlyAlt = storeJsonData.storeOnlyAlt;
						const totalUrl = storeJsonData.totalUrl;
						const ps5Url = storeJsonData.ps5Url;
						const ps4Url = storeJsonData.ps4Url;
						const switch2Url = storeJsonData.switch2Url;
						const switchUrl = storeJsonData.switchUrl;

						let totalItem = "";
						let ps5Item = "";
						let ps4Item = "";
						let switchItem = "";
						let switch2Item = "";

						if (storeImg) {
							imgItem = `<div class="shopImg">
												<img loading="lazy"src="${storeImg}" alt="${storeName}">
											</div><!-- .shopImg -->`
						} else {
							imgItem = `<div class="shopImg is-text">
												<p>${storeName}</p>
											</div><!-- .shopImg -->`
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
										</li>`
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
										</li>`
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
								switch2Item = `<li>
										<a href="${switch2Url}" target="_blank" rel="noopener noreferrer"  class="storeBtnItem is-switch">
												<div class="storeBtnItemInner"> 
													<div class="storeBtnItemText">
														<img src="/SonicRacingCrossWorlds/assets/images/common/guide/store-switch2.svg" alt="Nintendo Switch™ 2">
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

						let onlyImg = "";

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
				.catch(error => {
					console.error('Error:', error);
				});
		}

	}
	if (lang === 'zh-Hant') {
		if (jsonStore2) {
			fetch(jsonStore2)
				.then(response => response.json())
				.then(result => {
					const storeNum = result.length
					const storeList = document.getElementById('storeList');
					let storeAppendItem = ``;
					for (let i = 0; i < storeNum; i++) {
						const storeJsonData = result[i]
						const storeName = storeJsonData.storeName;
						const storeImg = storeJsonData.storeImg;
						const storeOnlyImg = storeJsonData.storeOnlyImg;
						const storeOnlyAlt = storeJsonData.storeOnlyAlt;
						const totalUrl = storeJsonData.totalUrl;
						const ps5Url = storeJsonData.ps5Url;
						const ps4Url = storeJsonData.ps4Url;
						const switch2Url = storeJsonData.switch2Url;
						const switchUrl = storeJsonData.switchUrl;

						let totalItem = "";
						let ps5Item = "";
						let ps4Item = "";
						let switchItem = "";
						let switch2Item = "";

						if (storeImg) {
							imgItem = `<div class="shopImg">
												<img loading="lazy"src="${storeImg}" alt="${storeName}">
											</div><!-- .shopImg -->`
						} else {
							imgItem = `<div class="shopImg is-text">
												<p>${storeName}</p>
											</div><!-- .shopImg -->`
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
										</li>`
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
										</li>`
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
								switch2Item = `<li>
										<a href="${switch2Url}" target="_blank" rel="noopener noreferrer"  class="storeBtnItem is-switch">
												<div class="storeBtnItemInner"> 
													<div class="storeBtnItemText">
														<img src="/SonicRacingCrossWorlds/assets/images/common/guide/store-switch2.svg" alt="Nintendo Switch™ 2">
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

						let onlyImg = "";

						/*if (storeOnlyImg) {
							onlyImg = `<div class="shopBenefitImg">
											<img loading="lazy"src="${storeOnlyImg}" alt="${storeOnlyAlt}">
										</div><!-- .shopBenefitImg -->`;
						}*/
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





						}

					}
				})
				.catch(error => {
					console.error('Error:', error);
				});
		}
	}
	if (lang === 'en') {

		if (jsonStore2) {
			fetch(jsonStore2)
				.then(response => response.json())
				.then(result => {
					const storeNum = result.length
					const storeList = document.getElementById('storeListPh');
					let storeAppendItem = ``;
					for (let i = 0; i < storeNum; i++) {
						const storeJsonData = result[i]
						const storeName = storeJsonData.storeName;
						const storeImg = storeJsonData.storeImg;
						const storeOnlyImg = storeJsonData.storeOnlyImg;
						const storeOnlyAlt = storeJsonData.storeOnlyAlt;
						const totalUrl = storeJsonData.totalUrl;
						const ps5Url = storeJsonData.ps5Url;
						const ps4Url = storeJsonData.ps4Url;
						const switch2Url = storeJsonData.switch2Url;
						const switchUrl = storeJsonData.switchUrl;

						let totalItem = "";
						let ps5Item = "";
						let ps4Item = "";
						let switchItem = "";
						let switch2Item = "";

						if (storeImg) {
							imgItem = `<div class="shopImg">
												<img loading="lazy"src="${storeImg}" alt="${storeName}">
											</div><!-- .shopImg -->`
						} else {
							imgItem = `<div class="shopImg is-text">
												<p>${storeName}</p>
											</div><!-- .shopImg -->`
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
										</li>`
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
										</li>`
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
								switch2Item = `<li>
										<a href="${switch2Url}" target="_blank" rel="noopener noreferrer"  class="storeBtnItem is-switch">
												<div class="storeBtnItemInner"> 
													<div class="storeBtnItemText">
														<img src="/SonicRacingCrossWorlds/assets/images/common/guide/store-switch2.svg" alt="Nintendo Switch™ 2">
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

						let onlyImg = "";

						/*if (storeOnlyImg) {
							onlyImg = `<div class="shopBenefitImg">
											<img loading="lazy"src="${storeOnlyImg}" alt="${storeOnlyAlt}">
										</div><!-- .shopBenefitImg -->`;
						}*/
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




						}

					}
				})
				.catch(error => {
					console.error('Error:', error);
				});
		}
		if (jsonStore3) {
			fetch(jsonStore3)
				.then(response => response.json())
				.then(result => {
					const storeNum = result.length
					const storeList = document.getElementById('storeListMy');
					let storeAppendItem = ``;
					for (let i = 0; i < storeNum; i++) {
						const storeJsonData = result[i]
						const storeName = storeJsonData.storeName;
						const storeImg = storeJsonData.storeImg;
						const storeOnlyImg = storeJsonData.storeOnlyImg;
						const storeOnlyAlt = storeJsonData.storeOnlyAlt;
						const totalUrl = storeJsonData.totalUrl;
						const ps5Url = storeJsonData.ps5Url;
						const ps4Url = storeJsonData.ps4Url;
						const switch2Url = storeJsonData.switch2Url;
						const switchUrl = storeJsonData.switchUrl;

						let totalItem = "";
						let ps5Item = "";
						let ps4Item = "";
						let switchItem = "";
						let switch2Item = "";

						if (storeImg) {
							imgItem = `<div class="shopImg">
												<img loading="lazy"src="${storeImg}" alt="${storeName}">
											</div><!-- .shopImg -->`
						} else {
							imgItem = `<div class="shopImg is-text">
												<p>${storeName}</p>
											</div><!-- .shopImg -->`
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
										</li>`
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
										</li>`
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
								switch2Item = `<li>
										<a href="${switch2Url}" target="_blank" rel="noopener noreferrer"  class="storeBtnItem is-switch">
												<div class="storeBtnItemInner"> 
													<div class="storeBtnItemText">
														<img src="/SonicRacingCrossWorlds/assets/images/common/guide/store-switch2.svg" alt="Nintendo Switch™ 2">
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

						let onlyImg = "";

						/*if (storeOnlyImg) {
							onlyImg = `<div class="shopBenefitImg">
											<img loading="lazy"src="${storeOnlyImg}" alt="${storeOnlyAlt}">
										</div><!-- .shopBenefitImg -->`;
						}*/
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




						}

					}
				})
				.catch(error => {
					console.error('Error:', error);
				});
		}

		if (jsonStore4) {
			fetch(jsonStore4)
				.then(response => response.json())
				.then(result => {
					const storeNum = result.length
					const storeList = document.getElementById('storeListId');
					let storeAppendItem = ``;
					for (let i = 0; i < storeNum; i++) {
						const storeJsonData = result[i]
						const storeName = storeJsonData.storeName;
						const storeImg = storeJsonData.storeImg;
						const storeOnlyImg = storeJsonData.storeOnlyImg;
						const storeOnlyAlt = storeJsonData.storeOnlyAlt;
						const totalUrl = storeJsonData.totalUrl;
						const ps5Url = storeJsonData.ps5Url;
						const ps4Url = storeJsonData.ps4Url;
						const switch2Url = storeJsonData.switch2Url;
						const switchUrl = storeJsonData.switchUrl;

						let totalItem = "";
						let ps5Item = "";
						let ps4Item = "";
						let switchItem = "";
						let switch2Item = "";

						if (storeImg) {
							imgItem = `<div class="shopImg">
												<img loading="lazy"src="${storeImg}" alt="${storeName}">
											</div><!-- .shopImg -->`
						} else {
							imgItem = `<div class="shopImg is-text">
												<p>${storeName}</p>
											</div><!-- .shopImg -->`
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
										</li>`
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
										</li>`
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
								switch2Item = `<li>
										<a href="${switch2Url}" target="_blank" rel="noopener noreferrer"  class="storeBtnItem is-switch">
												<div class="storeBtnItemInner"> 
													<div class="storeBtnItemText">
														<img src="/SonicRacingCrossWorlds/assets/images/common/guide/store-switch2.svg" alt="Nintendo Switch™ 2">
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

						let onlyImg = "";

						/*if (storeOnlyImg) {
							onlyImg = `<div class="shopBenefitImg">
											<img loading="lazy"src="${storeOnlyImg}" alt="${storeOnlyAlt}">
										</div><!-- .shopBenefitImg -->`;
						}*/
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




						}

					}
				})
				.catch(error => {
					console.error('Error:', error);
				});
		}
	}


});