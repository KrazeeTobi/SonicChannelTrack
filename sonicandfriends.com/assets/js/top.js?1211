window.addEventListener('load', () => {

});



$(function () {


  const lang = document.documentElement.lang;
	let url = ""

	switch (lang) {
		case 'ja':
			url = "/jp/"
			break;
		case 'ko':
			url = "/kr/"
			break;
		case 'zh-cmn-Hans':
			url = "/cn/"
			break;
		default:
			url = "/jp/"
	}


	/*======
	kv
	======*/
	const $kv = $("#kv");
	const $kvItemView = $kv.find(".kvItemView");
	const $kvItem = $kvItemView.find('.kvItem');
	const $kvItemCnt = $kvItem.length;
	const isOn = "is-on"
	if ($kvItemCnt > 1) {
		let cntClass = "is-on";
		let pagerAppend = `<div class="kvPager">`;
		const kvPrev = `<div class="kvArrow is-prev"></div>`;
		const kvNext = `<div class="kvArrow is-next"></div>`;
		for (let i = 0; i < $kvItemCnt; i++) {
			if (i === 1) {
				cntClass = "";
			}
			const pagerItem = `<div class="kvPagerDots ${cntClass}"></div>`;
			pagerAppend += pagerItem;
		}
		pagerAppend += `</div>`;
		$(".kvItemWrapInner").append(`${kvPrev}${kvNext}${pagerAppend}`)

		let currentIndex = 0;
		let interval = 3000;
		let timer;

		// スライド切り替え関数
		function switchKvItem(index) {
			$kvItem.removeClass(isOn);
			$kvItem.eq(index).addClass(isOn);

			$(".kvPagerDots").removeClass(isOn);
			$(".kvPagerDots").eq(index).addClass(isOn);
		}

		// 自動再生スタート
		function startAutoSlide() {
			timer = setInterval(() => {
				currentIndex = (currentIndex + 1) % $kvItemCnt;
				switchKvItem(currentIndex);
			}, interval);
		}

		// タイマーリセット
		function resetAutoSlide() {
			clearInterval(timer);
			startAutoSlide();
		}

		// 初期表示
		switchKvItem(currentIndex);
		startAutoSlide();

		// ▶️ 矢印ボタン（例：次へ）を押したとき
		$('.kvArrow.is-next').on('click', function () {
			currentIndex = (currentIndex + 1) % $kvItemCnt;
			switchKvItem(currentIndex);
			resetAutoSlide();
		});

		// ◀️ 前へボタンがある場合（オプション）
		$('.kvArrow.is-prev').on('click', function () {
			currentIndex = (currentIndex - 1 + $kvItemCnt) % $kvItemCnt;
			switchKvItem(currentIndex);
			resetAutoSlide();
		});

	}



	let slickInitialized = false;

	function initSlick() {

		if (window.innerWidth > 980) {
			$(".topCharacterItemBox").on('init', function () {
				$(this).css('visibility', 'visible');
			});
			if (!slickInitialized) {
				$(".topCharacterItemBox").slick({
					arrows: false,
					infinite: true,
					slidesToShow: 5,
					slidesToScroll: 1,
					autoplay: true,
					autoplaySpeed: 3000,
					centerMode: true,
					variableWidth: false
				});
				slickInitialized = true;

			}
		} else {
			$(".topCharacterItemBox").css('visibility', 'visible');
			if (slickInitialized) {
				$(".topCharacterItemBox").slick('unslick');
				slickInitialized = false;
			}
		}
	}



	// リサイズ時にも対応
	$(window).on('load resize', function () {
		setTimeout(function () {
			initSlick();

		}, 100);
	});



	/*======
	news
	======*/
	function createNewsList() {

		// get Json
		const newsJSON = url + `news/data/latestNews.txt?ts=${Date.now()}`;
		fetch(newsJSON)
			.then((response) => {
				return response.text()
			})
			.then((resultNews) => {

				const cleanedData = resultNews.replace(/,\s*([\]}])/g, '$1').replace(/\[\s*\]$/, '');

				const jsonData = JSON.parse(cleanedData);
				const resultNewsLength = Object.keys(jsonData.news).length;


				// creat NewsList
				const $newsList = $("#newsList");


				for (let i = 0; i < resultNewsLength; i++) {

					//jsonのデータを変数に格納
					const {
						newsDate: newsDate,
						text: newsText,
						link: newsLink,
						externallink: externalLink
					} = jsonData.news[i];


					// 外部リンクがある場合
					let newsItem = "";
					if (externalLink !== "") {
						newsItem = `
							<li>
                <a href="${externalLink}" class="topNewsListItem" target="_blank">
                <div class="topNewsListItemDate">${newsDate}</div>
                <div class="topNewsListItemText">${newsText}</div>
                </a>
              </li>
            `
					} else {
						newsItem = `
							<li>
                <a href="news/details/${newsLink}" class="topNewsListItem">
                <div class="topNewsListItemDate">${newsDate}</div>
                <div class="topNewsListItemText">${newsText}</div>
                </a>
              </li>
            `
					}


					$newsList.append(newsItem);

				}

			});
	}
	createNewsList();


});
