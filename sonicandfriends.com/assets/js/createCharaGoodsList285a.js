$(function () {
	/*+++++
	news
	+++++*/
	const lang = document.documentElement.lang;
	let url = ""
	let noGoods = "該当するグッズはありません。"

	switch (lang) {
		case 'ja':
			url = "/jp/"
			break;
		case 'ko':
			url = "/kr/"
			noGoods = "해당하는 굿즈가 없습니다."
			break;
		case 'zh-cmn-Hans':
			url = "/cn/"
			noGoods = "没有相关周边商品。"
			break;
		default:
			url = "/jp/"
	}
	const numNews = 15;
	let goodsNum = 3; // 表示する画像数

	let characterName = $("body").data("character");

	const $newsList = $('#goodsImagesWrap');
	const newsJSON = `${url}goods/data/cateChara/${characterName}.txt?ts=${Date.now()}`;
	const noItemsText = `<p class="noItemsText">${noGoods}</p>`;

	async function checkFiles() {
		// txtファイルの有無をチェック
		try {
			const response = await fetch(newsJSON);

			if (!response.ok) {
				console.log('json用のファイルがありません。');

				$newsList.html(noItemsText);
				return;
			} else {
				createNewsList();
			}
		} catch (error) {
			console.error(`Error reading file`, error);
		}
	}
	checkFiles();


	function createNewsList() {

		// get Json
		fetch(newsJSON)
			.then((response) => {
				return response.text()
			})
			.then((resultNews) => {


				if (!resultNews.includes(',')) {
					$newsList.html(noItemsText);
					return;
				}

				const cleanedData = resultNews.replace(/,\s*([\]}])/g, '$1').replace(/\[\s*\]$/, '');

				const jsonData = JSON.parse(cleanedData);
				let resultNewsLength = Object.keys(jsonData.goods).length;
				resultNewsLength = 3 < resultNewsLength ? 3 : resultNewsLength;





				for (let i = 0; i < resultNewsLength; i++) {

					//jsonのデータを変数に格納
					const {
						text: newsText,
						link: newsLink,
						listImg: newsListImg
					} = jsonData.goods[i];


					// サムネイル画像だし分け
					let newsImg = "";

					// alt用エスケープ処理
					function escapeHTMLAttribute(str) {
						return String(str)
							.replace(/&/g, "&amp;") // & → &amp;
							.replace(/"/g, "&quot;") // " → &quot;
							.replace(/</g, "&lt;") // < → &lt;
							.replace(/>/g, "&gt;"); // > → &gt;
					}

					if (newsListImg !== "") {
						newsImg = `<img class="newsItemImg" src="${newsListImg}" alt="${escapeHTMLAttribute(newsText)}">`
					} else {
						newsImg = `<img class="newsItemImg" src="/assets/images/goods/thumbnail.webp" alt="${escapeHTMLAttribute(newsText)}">`
					}
					// サムネイル画像だし分け ここまで



					const newsItem = `
                <a href="${url}goods/details/${newsLink}" class="newsItem">${newsImg}</div></a>
				`

					$newsList.append(newsItem);

				}


			});
	}




});
