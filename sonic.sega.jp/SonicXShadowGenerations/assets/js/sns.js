$(function () {
	const $pageData = $('body').data('page');
	const pageUrl = 'https://sonic.sega.jp/SonicXShadowGenerations/';
	const lineURL = 'https://line.me/R/msg/text/?';
	const twitterURL = 'https://twitter.com/intent/tweet?text=';
	const facebookURL = 'https://www.facebook.com/share.php?u=' + pageUrl;

	const nameSite = '『ソニック × シャドウ ジェネレーションズ』公式サイト ';
	const br = '%0D%0A';
	let siteText = '2つのタイトルがセットになったハイスピードアクションアドベンチャー　『ソニック × シャドウ ジェネレーションズ』！　2024年10月25日発売！';
	let urlPage = '';
	let namePage = '';
	if ($pageData === 'products') {
		urlPage = 'products.html';
		namePage = 'PRODUCTS'; //キャラクター
	} else if ($pageData === 'video') {
		urlPage = 'video.html';
		namePage = 'VIDEO'; //ビデオ
	} else if ($pageData === 'news') {
		const $newsUrl = $('body').data('newsurl');
		const newsTitle = $('.newsDetailTitleText').html();
		urlPage = 'news/' + $newsUrl;
		siteText = newsTitle;
		namePage = 'NEWS';
	}

	const fixedTwitterUrl = twitterURL + encodeURIComponent(nameSite + namePage) + br + encodeURIComponent(siteText) + br + encodeURIComponent(pageUrl + urlPage);
	const fixedLineUrl = lineURL + encodeURIComponent(nameSite + namePage) + br + encodeURIComponent(siteText) + br + encodeURIComponent(pageUrl + urlPage);
	const fixedFacebookUrl = facebookURL + urlPage;

	setTimeout(() => {

		$(".snsFBUrl").attr("href", fixedFacebookUrl)
		$(".snsLineUrl").attr("href", fixedLineUrl)
		$(".snsXUrl").attr("href", fixedTwitterUrl)
	}, 1000);


});