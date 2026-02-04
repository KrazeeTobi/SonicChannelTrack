$(function () {
	/*+++++
	news
	+++++*/
	const lang = document.documentElement.lang;
	let url = ""
	let noGoods = "該当するグッズはありません。";
	let taxText = "（税込）"


	switch (lang) {
		case 'ja':
			url = "/jp/"
			break;
		case 'ko':
			url = "/kr/"
			noGoods = "해당하는 굿즈가 없습니다.";
			taxText = ""
			break;
		case 'zh-cmn-Hans':
			url = "/cn/"
			noGoods = "没有相关周边商品。"
			taxText = ""
			break;
		default:
			url = "/jp/"
	}


  // カテゴリを設定
  const goodsCategories = ['all', 'reservation', 'mascots', 'plush-toys', 'button-badges', 'acrylic-stands', 'stickers', 'others'];

	const numNews = 20;
	let pagerNum = 1; // ページャーの数字の最大数

	const $newsList = $("#newsList");
	let newsJSON = `${url}goods/data/cateGoods/`;
	const noItemsText = `<p class="noItemsText">${noGoods}</p>`;


  // URLのパラメータチェック
  function checkUrl() {
    const currentParam = location.search.substring(1);
    const param = currentParam.split('&');
    let paramsArray  = [];

    for (let i=0; i<param.length; i++) {
      const paramItem = param[i].split('=');
      paramsArray[paramItem[0]] = paramItem[1];
    }

    const paramCategory = paramsArray.category;
    if (goodsCategories.includes(paramCategory)) {
      newsJSON = newsJSON + paramCategory + `.txt?ts=${Date.now()}`;
      $('.categoriesWrap a[data-category="' + paramCategory + '"]').addClass('-on');
    } else {
      newsJSON = newsJSON + `all.txt?ts=${Date.now()}`;
      $('.categoriesWrap a[data-category="all"]').addClass('-on');
    }

    checkFiles();
  }

  checkUrl();


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


	function createNewsList(parm) {

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
				const resultNewsLength = Object.keys(jsonData.goods).length;


				// creat NewsList

				let $tagUl = $('<ul>');
				let newsCount = 0;
				let ulCount = 0;


				for (let i = 0; i < resultNewsLength; i++) {
					newsCount++;

					//jsonのデータを変数に格納
					const {
						newsDate: newsDate,
						text: newsText,
						link: newsLink,
						listImg: newsListImg,
						newMarkDate: newMark,
						price: goodsPrice,
						soldout: goodsSoldout
					} = jsonData.goods[i];


          let newMarkImg = "";
					if (newMark) {
						newMarkImg = `<div class="newsNewIcon"></div>`;
					}

          let goodsPriceText = "";
					if (goodsPrice) {
						goodsPriceText = `${goodsPrice} <small>${taxText}</small>`;
					}


					// sold out
					let soldoutItem = "";
					if (goodsSoldout) {
						soldoutItem = `<div class="-soldOut"><span>Sold Out</span></div>`;
					}
					// sold out ここまで



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
						newsImg = `<img class="newsItemImg" src="/assets/images/dm.gif" data-src="${newsListImg}" alt="${escapeHTMLAttribute(newsText)}">`
					} else {
						newsImg = `<img class="newsItemImg" src="/assets/images/dm.gif" data-src="/assets/images/goods/thumbnail.webp" alt="${escapeHTMLAttribute(newsText)}">`
					}
					// サムネイル画像だし分け ここまで


					const newsItem = `
							<li>
                <a href="details/${newsLink}" class="newsItem">
                  ${newMarkImg}
                  <div class="newsItemImgBox">${newsImg} ${soldoutItem}</div>
                  <div class="newsItemInfoBox">
                    <p class="newsItemInfoText c-heading is-md">${newsText}</p>
                    <p class="newsItemInfoPrice">${goodsPriceText}</p>
                  </div>
                </a>
              </li>
				`

					$tagUl.addClass('newsListUl').append(newsItem);

					if (numNews == newsCount || (i + 1) == resultNewsLength) {
						ulCount++;
						pagerNum = ulCount;
						$tagUl.attr({
							'data-news': ulCount
						});
						$newsList.append($tagUl);
						$tagUl = $('<ul>');
						newsCount = 0;
					}

				}

				////// for文後にページャー実行 ////
				pagenation();

			});
	}







	function pagenation() {
		$('#pagination').twbsPagination({
			totalPages: pagerNum,
			visiblePages: 4,
			href: true,
			pageVariable: 'page',
			first: '',
			last: '',
			prev: '<img src="/assets/images/icon-arrow.svg" alt="PREV">',
			next: '<img src="/assets/images/icon-arrow.svg" alt=""NEXT">',
			paginationClass: 'newsPagerList',
			nextClass: 'arrowButton arrowButtonNext',
			prevClass: 'arrowButton arrowButtonPrev',
			lastClass: '',
			firstClass: '',
			pageClass: 'pager-item',
			activeClass: 'is-on',
			disabledClass: 'is-disable',
			onPageClick: function (event, page) {
				$('.newsListUl[data-news="' + page + '"] li').each(function () {
					const thisImageUrl = $(this).find('.newsItemImg').attr('data-src');
					if (thisImageUrl) {
						$(this).find('.newsItemImg').attr('src', thisImageUrl);
					}
				});
			}
		});
	}


});
