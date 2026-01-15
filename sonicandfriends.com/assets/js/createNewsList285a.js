$(function () {
	/*+++++
	news
	+++++*/
	const lang = document.documentElement.lang;
	let url = ""
	let noText = "お知らせはありません。"

	switch (lang) {
		case 'ja':
			url = "/jp/"
			break;
		case 'ko':
			url = "/kr/"
			noText = "공지가 없습니다."
			break;
		case 'zh-cmn-Hans':
			url = "/cn/"
			noText = "没有新的消息。"
			break;
		default:
			url = "/jp/"
	}

  const numNews = 18;
  let pagerNum = 1; // ページャーの数字の最大数

  const $newsList = $("#newsList");
  const newsJSON = `${url}news/data/news.txt?ts=${Date.now()}`;
  const noItemsText = `<p class="noItemsText">${noText}</p>`;


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
  } checkFiles();


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
				const resultNewsLength = Object.keys(jsonData.news).length;


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
            externallink: externalLink
					} = jsonData.news[i];


          // NEWマーク 一週間表示
          let newMarkImg = "";
          const currentDate = new Date();
          const parseDate = newMark.split(":");
          const entryDate = new Date(parseDate[0], parseDate[1] - 1, parseDate[2], parseDate[3], parseDate[4], parseDate[5]);
          const endDate = new Date(entryDate.getTime() + 7 * 24 * 60 * 60 * 1000); // 1週間後

          if (currentDate <= endDate) {
            newMarkImg = `<div class="newsNewIcon"></div>`;
          }
          // NEWマーク 一週間表示 ここまで


          // サムネイル画像だし分け
          let newsImg = "";

          // alt用エスケープ処理
          function escapeHTMLAttribute(str) {
            return String(str)
              .replace(/&/g, "&amp;")   // & → &amp;
              .replace(/"/g, "&quot;")  // " → &quot;
              .replace(/</g, "&lt;")    // < → &lt;
              .replace(/>/g, "&gt;");   // > → &gt;
          }

					if (newsListImg !== "") {
						newsImg = `<img class="newsItemImg" src="/assets/images/dm.gif" data-src="${newsListImg}" alt="${escapeHTMLAttribute(newsText)}">`
					} else {
            newsImg = `<img class="newsItemImg" src="/assets/images/dm.gif" data-src="/assets/images/news/thumbnail.webp" alt="${escapeHTMLAttribute(newsText)}">`
          }
          // サムネイル画像だし分け ここまで


          // 外部リンクがある場合
          let newsItem = "";
          if (externalLink !== "") {
            newsItem = `
                <li>
                  <a href="${externalLink}" class="newsItem" target="_blank">
                    ${newMarkImg}
                    <div class="newsItemImgBox">${newsImg}</div>
                    <div class="newsItemInfoBox">
                      <p class="newsItemInfoDate">${newsDate}</p>
                      <p class="newsItemInfoText c-heading is-md">${newsText}</p>
                    </div>
                  </a>
                </li>
            `
          } else {
            newsItem = `
                <li>
                  <a href="details/${newsLink}" class="newsItem">
                    ${newMarkImg}
                    <div class="newsItemImgBox">${newsImg}</div>
                    <div class="newsItemInfoBox">
                      <p class="newsItemInfoDate">${newsDate}</p>
                      <p class="newsItemInfoText c-heading is-md">${newsText}</p>
                    </div>
                  </a>
                </li>
            `
          }




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
      prev: '<img src="/assets/images/icon-arrow.svg" alt="前へ">',
      next: '<img src="/assets/images/icon-arrow.svg" alt=""次へ">',
      paginationClass: 'newsPagerList',
      nextClass: 'arrowButton arrowButtonNext',
      prevClass: 'arrowButton arrowButtonPrev',
      lastClass: '',
      firstClass: '',
      pageClass: 'pager-item',
      activeClass: 'is-on',
      disabledClass: 'is-disable',
      onPageClick: function (event, page) {
        $('.newsListUl[data-news="' + page + '"] li').each(function(){
          const thisImageUrl = $(this).find('.newsItemImg').attr('data-src');
          if (thisImageUrl) {
            $(this).find('.newsItemImg').attr('src', thisImageUrl);
          }
        });
      }
    });
  }


});
