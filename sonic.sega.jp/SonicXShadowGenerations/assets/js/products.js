$(function () {
	const $version = $("#version");
	const $edition = $("#edition")
	const $versionList = $version.find(".versionList");
	const $productsTabList = $edition.find(".productsTabList");
	const $productsTabListDl = $edition.find(".productsTabList.is-dl");
	const $productsTabListPack = $edition.find(".productsTabList.is-pack");
	const url = new URL(window.location.href);
	let verQuery = Number(url.searchParams.get('verQuery'));
	let verEdition = Number(url.searchParams.get('verEdition'));
	const $mainProducts = $("#mainProducts");
	const on = " is-on"

	setVersion(verQuery)

	$versionList.find("li").on("click", function () {
		verQuery = $(this).index();
		verEdition = 0;
		setVersion(verQuery)

	});
	let $editionFixedLine = 0;
	let $editionTopLine = 0;
	$(window).scroll(function () {
		$editionFixedLine = $("#editionFixedLine").offset().top
		$editionTopLine = $("#editionTopLine").offset().top
		if ($(this).scrollTop() > $editionFixedLine) {
			$(".editionFixed").fadeIn()
		} else {
			$(".editionFixed").fadeOut()
		}
	});

	function setVersion(num) {
		$versionList.find("li").removeClass(on)
		$productsTabList.removeClass(on)
		$(".productsItemList").removeClass(on)
		if (num === 1) {
			$("#bgYoutube01").removeClass(on)
			$("#bgYoutube02").addClass(on)
		} else {
			$("#bgYoutube02").removeClass(on)
			$("#bgYoutube01").addClass(on)
		}

		if (num === 1) {
			/* +++++
			パッケージ
			+++++ */
			$(".productsItemList.is-pack").addClass(on)
			$versionList.find(".is-pack").addClass(on);
			$productsTabListPack.addClass(on);
			$productsTabListPack.find("li").removeClass(on).eq(verEdition).addClass(on)
			packEdition(verEdition);
			$productsTabListPack.find("li").on("click", function () {
				if (!$productsTabListPack.find("li").hasClass(on)) {
					verEdition = $(this).index();
					$productsTabListPack.find("li").removeClass(on).eq(verEdition).addClass(on)
					packEdition(verEdition);
					$("html, body").animate({
						scrollTop: $editionTopLine - 100
					}, 100, "swing");
				}
			});
		} else {
			/* +++++
			デジタル
			+++++ */
			$(".productsItemList.is-dl").addClass(on)
			$versionList.find(".is-dl").addClass(on);
			$productsTabListDl.addClass(on);
			$productsTabListDl.find("li").removeClass(on).eq(verEdition).addClass(on)
			dlEdition(verEdition);
			$productsTabListDl.find("li").eq(verEdition).addClass(on)
			$productsTabListDl.find("li").on("click", function () {
				if (!$productsTabListDl.find("li").hasClass(on)) {
					verEdition = $(this).index();
					$productsTabListDl.find("li").removeClass(on).eq(verEdition).addClass(on)
					dlEdition(verEdition);
					$("html, body").animate({
						scrollTop: $editionTopLine - 100
					}, 100, "swing");
				}
			});
		}
	}

	function packEdition(num) {
		$mainProducts.find(".mainProductsBox").removeClass(on)
		if (num === 1) {
			$mainProducts.find(".is-storeDx").addClass(on)
		} else if (num === 2) {
			$mainProducts.find(".is-store").addClass(on)
		} else {
			$mainProducts.find(".is-colect").addClass(on)
		}
		history.replaceState('', '', '?verQuery=' + verQuery + "&verEdition=" + verEdition);
	}

	function dlEdition(num) {
		$mainProducts.find(".mainProductsBox").removeClass(on)
		if (num === 1) {
			$mainProducts.find(".is-ddx").addClass(on)
		} else {
			$mainProducts.find(".is-dl").addClass(on)
		}
		history.replaceState('', '', '?verQuery=' + verQuery + "&verEdition=" + verEdition);

	}




	/* +++++
	shoplist取得
	+++++ */

	const jsonstoreUrl = "/SonicXShadowGenerations/assets/data/shopList.json"

	fetch(jsonstoreUrl)
		.then((response) => {
			return response.json();
		})
		.then((result) => {
			const storeJsonNum = result.length
			let appendSega = "";
			let appendGoodsUrlHub = "";
			let appendGoodsHub = "";
			let appendUrlHub = "";
			for (let i = 0; i < storeJsonNum; i++) {

				const storeJsonData = result[i];
				const storeName = storeJsonData["storeName"];
				const storeImg = storeJsonData["storeImg"];
				const storeOnlyImg = storeJsonData["storeOnlyImg"];
				const storeOnlyAlt = storeJsonData["storeOnlyAlt"];
				const ps5Url = storeJsonData["ps5Url"];
				const ps4Url = storeJsonData["ps4Url"];
				const switchUrl = storeJsonData["switchUrl"];
				const totalUrl = storeJsonData["totalUrl"];

				let totalItem = "";
				let ps5Item = "";
				let ps4Item = "";
				let switchItem = "";

				if (totalUrl) {
					totalItem = '<li><a href="' + totalUrl + '" target="_blank" class="storeBtn is-website"><img src="/SonicXShadowGenerations/assets/images/common/guide/website.png" alt="Website"></a></li>';


				} else {
					if (ps5Url) {
						ps5Item = '<li><a href="' + ps5Url + '" target="_blank" class="storeBtn is-ps5"><img src="/SonicXShadowGenerations/assets/images/common/guide/ps5.png" alt="PlayStation®5"></a></li>';
					}
					if (ps4Url) {
						ps4Item = '<li><a href="' + ps4Url + '" target="_blank" class="storeBtn is-ps4"><img src="/SonicXShadowGenerations/assets/images/common/guide/ps4.png" alt="PlayStation®4"></a></li>';
					}
					if (switchUrl) {
						switchItem = '<li><a href="' + switchUrl + '" target="_blank" class="storeBtn is-switch"><img src="/SonicXShadowGenerations/assets/images/common/guide/switch.png" alt="Nintendo Switch™"></a></li>';
					}
				}

				let onlyImg = "";
				if (storeOnlyImg) {
					onlyImg = '<div class="mainProductsStoreImg"><img src="' + storeOnlyImg + '" alt="' + storeOnlyAlt + '" /></div>';
				}
				const storeListItem = '<div class="mainProductsBtnBox is-store"><div class="mainProductsBtnTitle"><img src="' + storeImg + '" alt="' + storeName + '" /></div>' + onlyImg + '<ul class="mainProductsBtnList is-store">' + totalItem + ps5Item + ps4Item + switchItem + '</ul></div>';
				if (storeName === "セガストア") {
					appendSega += storeListItem;
				} else {
					if (totalUrl || ps5Url || ps4Url || switchUrl) {
						if (storeOnlyImg) {
							appendGoodsUrlHub += storeListItem;
						} else {
							appendUrlHub += storeListItem;
						}
					} else {
						if (storeOnlyImg) {
							appendGoodsHub += storeListItem;
						}
					}
				}




				if (!(i != storeJsonNum - 1)) {
					//$("#jpStoreSegaList").append(appendSega)
					//$("#jpStoreListOriginal").append(appendGoodsUrlHub).append(appendGoodsHub)
					$("#jpStoreList").append(appendSega).append(appendGoodsUrlHub).append(appendGoodsHub).append(appendUrlHub)
				}
			}
		})
		.catch((e) => {
			console.log(e)
		})






	const jsonstoreLimitedUrl = "/SonicXShadowGenerations/assets/data/shopListLimited.json"

	fetch(jsonstoreLimitedUrl)
		.then((response) => {
			return response.json();
		})
		.then((result) => {
			const storeJsonNumLimited = result.length
			let appendSegaLimited = "";
			let appendGoodsUrlHubLimited = "";
			let appendGoodsHubLimited = "";
			let appendUrlHubLimited = "";

			for (let i = 0; i < storeJsonNumLimited; i++) {
				console.log(storeJsonNumLimited);
				const storeJsonDataLimited = result[i];

				const storeNameLimited = storeJsonDataLimited["storeName"];
				const storeImgLimited = storeJsonDataLimited["storeImg"];
				const storeOnlyImgLimited = storeJsonDataLimited["storeOnlyImg"];
				const storeOnlyAltLimited = storeJsonDataLimited["storeOnlyAlt"];
				const totalUrlLimited = storeJsonDataLimited["totalUrl"];
				const ps5UrlLimited = storeJsonDataLimited["ps5Url"];
				const switchUrlLimited = storeJsonDataLimited["switchUrl"];
				let totalItemLimited = "";
				let onlyImgLimited = "";
				let ps5ItemLimited = "";
				let switchItemLimited = "";

				if (totalUrlLimited) {
					totalItemLimited = '<li><a href="' + totalUrlLimited + '" target="_blank" class="storeBtn is-website"><img src="/SonicXShadowGenerations/assets/images/common/guide/website.png" alt="Website"></a></li>';

				} else {
					if (ps5UrlLimited) {
						ps5ItemLimited = '<li><a href="' + ps5UrlLimited + '" target="_blank" class="storeBtn is-ps5"><img src="/SonicXShadowGenerations/assets/images/common/guide/ps5.png" alt="PlayStation®5"></a></li>';
					}

					if (switchUrlLimited) {
						switchItemLimited = '<li><a href="' + switchUrlLimited + '" target="_blank" class="storeBtn is-switch"><img src="/SonicXShadowGenerations/assets/images/common/guide/switch.png" alt="Nintendo Switch™"></a></li>';
					}
				}
				if (storeOnlyImgLimited) {
					onlyImgLimited = '<div class="mainProductsStoreImg"><img src="' + storeOnlyImgLimited + '" alt="' + storeOnlyAltLimited + '" /></div>';
				}
				const storeListItemLimited = '<div class="mainProductsBtnBox is-store"><div class="mainProductsBtnTitle"><img src="' + storeImgLimited + '" alt="' + storeNameLimited + '" /></div>' + onlyImgLimited + '<ul class="mainProductsBtnList is-store">' + totalItemLimited + ps5ItemLimited + switchItemLimited + '</ul></div>';


				if (storeNameLimited === "セガストア") {
					appendSegaLimited += storeListItemLimited;
				} else {
					if (totalUrlLimited || ps5UrlLimited || switchUrlLimited) {
						if (onlyImgLimited) {
							appendGoodsUrlHubLimited += storeListItemLimited;
						} else {
							appendUrlHubLimited += storeListItemLimited;
						}
					} else {
						if (onlyImgLimited) {
							appendGoodsHubLimited += storeListItemLimited;
						}
					}
				}
				if (!(i != storeJsonNumLimited - 1)) {
					//$("#jpStoreSegaListLmited").append(appendSegaLimited)
					//$("#jpStoreListLimitedOriginal").append(appendGoodsUrlHubLimited).append(appendGoodsHubLimited)
					$("#jpStoreListLimited").append(appendSegaLimited).append(appendGoodsUrlHubLimited).append(appendGoodsHubLimited).append(appendUrlHubLimited)
				}
			}
		})
		.catch((e) => {
			console.log(e)
		})


	colorboxSet("productColorboxImg")
	colorboxVideoSet("productColorboxVideo")

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

			if (0 < setNameItemDOM.length) {
				setNameItemDOM.colorbox({
					href: modal_href,
					maxWidth: "90%",
					maxHeight: "90%",
					arrows: false
				});
			}
		});
	}

	function colorboxVideoSet(setClassName) {
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