var componentPath = document.getElementById('componentJs').src.replace(/assets\/js\/component\.js(\?.*$)?/, '');

function getComponent() {
	var deferred = new $.Deferred();
	$.ajax({
		url: componentPath + 'component.html',
		cache: false,
		datatype: 'html',
	})
		.done(function (html) {
			const $pageData = $('body').data('page');
			const lineURL = 'https://line.me/R/msg/text/?';
			const twitterURL = 'https://twitter.com/intent/tweet?text=';
			const facebookURL = 'https://www.facebook.com/share.php?u=https://sonic.sega.jp/SonicSuperStars/campaign/2023winter/';
			const br = '%0D%0A';
			let siteText =
				'%E3%80%8E%E5%B9%B4%E6%9C%AB%E5%B9%B4%E5%A7%8B%E3%81%AF%E3%81%BF%E3%82%93%E3%81%AA%E3%81%A7%E3%80%8E%E3%82%BD%E3%83%8B%E3%83%83%E3%82%AF%E3%82%B9%E3%83%BC%E3%83%91%E3%83%BC%E3%82%B9%E3%82%BF%E3%83%BC%E3%82%BA%E3%80%8F%EF%BC%81%E8%B1%AA%E8%8F%AF%E3%83%97%E3%83%AC%E3%82%BC%E3%83%B3%E3%83%88%E3%81%8C%E3%82%82%E3%82%89%E3%81%88%E3%82%8B%E3%82%AD%E3%83%A3%E3%83%B3%E3%83%9A%E3%83%BC%E3%83%B3%E5%AE%9F%E6%96%BD%E4%B8%AD%EF%BC%812D%E6%A8%AA%E3%82%B9%E3%82%AF%E3%83%AD%E3%83%BC%E3%83%AB%E3%80%8C%E3%82%BD%E3%83%8B%E3%83%83%E3%82%AF%E3%80%8D%E3%81%AE%E3%83%97%E3%83%AC%E3%82%A4%E6%84%9F%E3%81%AF%E3%81%9D%E3%81%AE%E3%81%BE%E3%81%BE%E3%81%AB%E3%80%813D%E3%82%B0%E3%83%A9%E3%83%95%E3%82%A3%E3%83%83%E3%82%AF%E3%81%A7%E9%80%B2%E5%8C%96%E3%81%97%E3%81%9F%E3%80%81%E3%81%BE%E3%81%A3%E3%81%9F%E3%81%8F%E6%96%B0%E3%81%97%E3%81%84%E3%83%8F%E3%82%A4%E3%82%B9%E3%83%94%E3%83%BC%E3%83%89%E3%82%A2%E3%82%AF%E3%82%B7%E3%83%A7%E3%83%B3%E3%82%B2%E3%83%BC%E3%83%A0%E3%82%92%E4%BD%93%E9%A8%93%E3%81%97%E3%82%88%E3%81%86%E3%80%82';
			const url = 'https%3A%2F%2Fsonic.sega.jp%2FSonicSuperStars%2Fcampaign%2F2023winter%2F';
			const hashtag = '%23%E3%82%BD%E3%83%8B%E3%83%83%E3%82%AF%E3%82%B9%E3%83%BC%E3%83%91%E3%83%BC%E3%82%B9%E3%82%BF%E3%83%BC%E3%82%BA';

			const fixedTwitterUrl = twitterURL + br + siteText + br + hashtag + br + url;
			const fixedLineUrl = lineURL + br + siteText + br + hashtag + br + url;
			const fixedFacebookUrl = facebookURL;

			html = html.replace(/TwitterURL/g, fixedTwitterUrl);
			html = html.replace(/LineURL/g, fixedLineUrl);
			html = html.replace(/FacebookURL/g, fixedFacebookUrl);
			html = html.replace(/href="\//g, 'href="' + componentPath);
			html = html.replace(/srcset="\//g, 'srcset="' + componentPath);
			html = html.replace(/src="\//g, 'src="' + componentPath);

			var html = $($.parseHTML(html));
			$('#compHeader').prepend(html.filter('#compHeaderInner'));
			$('#compFooter').prepend(html.filter('#compFooterInner'));

			const on = 'is-on';
			/*+++++
			メニュー呼び出し後
			+++++*/

			/*+++++
			言語ボタン操作
			+++++*/
			let touch = 'is-touch';
			$('.jsTouchOn').on('touchstart', function () {
				$(this).addClass(touch);
			});
			$('.jsTouchOn').on('touchend', function () {
				$(this).removeClass(touch);
			});

			const $jsNavSp = $('#jsNavSp');
			const $navSpMenuBtn = $jsNavSp.find('.c-navSpMenuBtn');
			const $navSpMenuWrap = $jsNavSp.find('.c-navSpMenuWrap');
			const $navSpMenuList = $jsNavSp.find('.c-navSpMenuList');
			const $navSpMenuListItemActive = $navSpMenuList.find('.c-navSpMenuItem.is-active');
			const $navSpMenuLangBtn = $jsNavSp.find('.c-navSpMenuLangBtn');
			const $navSpMenuLangBox = $jsNavSp.find('.c-navSpMenuLangBox');

			$navSpMenuBtn.on('click', function () {
				const $this = $(this);
				if ($this.hasClass(on)) {
					$this.removeClass(on);
					$navSpMenuWrap.removeClass(on);

					$navSpMenuListItemActive.removeClass(on);
				} else {
					$this.addClass(on);
					$navSpMenuWrap.addClass(on);

					setTimeout(() => {
						$navSpMenuListItemActive.addClass(on);
					}, 500);
				}
			});

			$navSpMenuLangBtn.on('click', function () {
				const $this = $(this);
				if ($this.hasClass(on)) {
					$this.removeClass(on);
					$navSpMenuLangBox.slideUp();
				} else {
					$this.addClass(on);
					$navSpMenuLangBox.slideDown();
				}
			});
			/*+++++
			スクロール
			+++++*/
			const $htBody = $('html,body'),
				$pageLinks = $('.pageLinks');
			let pageMoving = function (ad) {
				var twoffset = $(ad).offset().top;
				$htBody.animate(
					{
						scrollTop: twoffset - 80,
					},
					600
				);
			};
			$pageLinks.on('click', function () {
				pageMoving(this.hash);
			});

			/*+++++
			colorbox
			+++++*/
			//colorbox
			let colorboxes = document.querySelectorAll('.popupVideo');
			colorboxes.forEach((e) => {
				let href = e.getAttribute('href');
				e.setAttribute('data-href', href);
				e.removeAttribute('href');
			});
			$('.popupVideo').on('click', function () {
				let modal_href = $(this).attr('data-href');
				const $popupVideo = $('.popupVideo');

				if (0 < $popupVideo.length) {
					$popupVideo.colorbox({
						href: modal_href,
						iframe: true,
						innerWidth: 640,
						innerHeight: 360,
						maxWidth: '95%',
						maxHeight: '95%',
						opacity: 1,
						fixed: true,
						opacity: 0.96,
					});
				}
			});

			//href属性の値を書き換える

			deferred.resolve(html);
		})
		.fail(function (html) {
			deferred.reject(html);
		});

	return deferred.promise();
}

getComponent();
