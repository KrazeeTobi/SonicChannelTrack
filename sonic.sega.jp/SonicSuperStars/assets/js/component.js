var componentPath = document.getElementById("componentJs").src.replace(/assets\/js\/component\.js(\?.*$)?/, "");

function getComponent() {
	var deferred = new $.Deferred();
	$.ajax({
		url: componentPath + "component.html",
		cache: false,
		datatype: "html",
	})
		.done(function (html) {
			const $pageData = $("body").data("page");
			const lineURL = "https://line.me/R/msg/text/?";
			const twitterURL = "https://twitter.com/intent/tweet?text=";
			const facebookURL = "https://www.facebook.com/share.php?u=https://sonic.sega.jp/SonicSuperStars/";
			//『ソニックスーパースターズ』公式サイト
			const nameSite = "%E3%80%8E%E3%82%BD%E3%83%8B%E3%83%83%E3%82%AF%E3%82%B9%E3%83%BC%E3%83%91%E3%83%BC%E3%82%B9%E3%82%BF%E3%83%BC%E3%82%BA%E3%80%8F%E5%85%AC%E5%BC%8F%E3%82%B5%E3%82%A4%E3%83%88%E3%80%80";
			const br = "%0D%0A";

			//2D横スクロール「ソニック」のプレイ感はそのままに、3Dグラフィックで進化した、まったく新しいハイスピードアクションゲームが2023年10月17日に発売！
			let siteText =
				"2D%E6%A8%AA%E3%82%B9%E3%82%AF%E3%83%AD%E3%83%BC%E3%83%AB%E3%80%8C%E3%82%BD%E3%83%8B%E3%83%83%E3%82%AF%E3%80%8D%E3%81%AE%E3%83%97%E3%83%AC%E3%82%A4%E6%84%9F%E3%81%AF%E3%81%9D%E3%81%AE%E3%81%BE%E3%81%BE%E3%81%AB%E3%80%813D%E3%82%B0%E3%83%A9%E3%83%95%E3%82%A3%E3%83%83%E3%82%AF%E3%81%A7%E9%80%B2%E5%8C%96%E3%81%97%E3%81%9F%E3%80%81%E3%81%BE%E3%81%A3%E3%81%9F%E3%81%8F%E6%96%B0%E3%81%97%E3%81%84%E3%83%8F%E3%82%A4%E3%82%B9%E3%83%94%E3%83%BC%E3%83%89%E3%82%A2%E3%82%AF%E3%82%B7%E3%83%A7%E3%83%B3%E3%82%B2%E3%83%BC%E3%83%A0%E3%81%8C2023%E5%B9%B410%E6%9C%8817%E6%97%A5%E3%81%AB%E7%99%BA%E5%A3%B2%EF%BC%81";
			//https://sonic.sega.jp/SonicSuperStars/
			const url = "https%3A%2F%2Fsonic.sega.jp%2FSonicSuperStars%2F";
			const hashtag = "%23%E3%82%BD%E3%83%8B%E3%83%83%E3%82%AF%E3%82%B9%E3%83%BC%E3%83%91%E3%83%BC%E3%82%B9%E3%82%BF%E3%83%BC%E3%82%BA";

			let facebookPage = "";
			let urlPage = "";
			let namePage = "";
			if ($pageData === "character") {
				urlPage = "character%2F";
				namePage = "%E3%82%AD%E3%83%A3%E3%83%A9%E3%82%AF%E3%82%BF%E3%83%BC"; //キャラクター
				facebookPage = "character/";
			} else if ($pageData === "video") {
				urlPage = "video%2F";
				namePage = "%E3%83%93%E3%83%87%E3%82%AA"; //ビデオ
				facebookPage = "video/";
			} else if ($pageData === "feature") {
				urlPage = "feature%2F";
				namePage = "%E3%82%B2%E3%83%BC%E3%83%A0%E3%81%AE%E7%89%B9%E5%BE%B4"; //ゲームの特徴
				facebookPage = "feature";
			} else if ($pageData === "guide") {
				urlPage = "guide%2F";
				namePage = "%E8%B3%BC%E5%85%A5%E3%82%AC%E3%82%A4%E3%83%89"; //購入ガイド
				facebookPage = "guide/";
			} else if ($pageData === "topic") {
				const $topicurl = $("body").data("topicurl");
				const newsTitle = $(".newsItemTitle").html();
				urlPage = "topic%2F" + $topicurl;
				siteText = newsTitle;
				namePage = "%E3%83%88%E3%83%94%E3%83%83%E3%82%AF%E3%82%B9"; //トピックス
				facebookPage = "topic/" + $topicurl;
			}

			const fixedTwitterUrl = twitterURL + nameSite + namePage + br + siteText + br + hashtag + br + url + urlPage;
			const fixedLineUrl = lineURL + nameSite + namePage + br + siteText + br + hashtag + br + url + urlPage;
			const fixedFacebookUrl = facebookURL + facebookPage;

			html = html.replace(/TwitterURL/g, fixedTwitterUrl);
			html = html.replace(/LineURL/g, fixedLineUrl);
			html = html.replace(/FacebookURL/g, fixedFacebookUrl);
			html = html.replace(/href="\//g, 'href="' + componentPath);
			html = html.replace(/srcset="\//g, 'srcset="' + componentPath);
			html = html.replace(/src="\//g, 'src="' + componentPath);

			var html = $($.parseHTML(html));
			$("#compHeader").prepend(html.filter("#compHeaderInner"));
			$("#compFooter").prepend(html.filter("#compFooterInner"));
			$("#compNav").prepend(html.filter("#compNavInner"));
			const on = "is-on";
			/*+++++
			メニュー呼び出し後
			+++++*/

			/*+++++
			言語ボタン操作
			+++++*/
			const $jsNavPc = $("#jsNavPc");
			const $navPcMenuLangBtn = $jsNavPc.find(".c-navPcMenuLangBtn");
			const $navPcMenuLangBox = $jsNavPc.find(".c-navPcMenuLangBox");

			$navPcMenuLangBtn.on("click", function () {
				const $this = $(this);
				if ($this.hasClass(on)) {
					$this.removeClass(on);
					$navPcMenuLangBox.slideUp();
				} else {
					$this.addClass(on);
					$navPcMenuLangBox.slideDown();
				}
			});
			let touch = "is-touch";
			$(".jsTouchOn").on("touchstart", function () {
				$(this).addClass(touch);
			});
			$(".jsTouchOn").on("touchend", function () {
				$(this).removeClass(touch);
			});
			/*+++++
			メニュー出現位置
			+++++*/
			$(function () {
				const $jsMenuLine = $(".jsMenuLine");
				const el = $jsMenuLine.offset().top;

				$(window).on("scroll", function () {
					let timeoutId;
					let scroll = $(this).scrollTop();

					if (timeoutId) return;

					timeoutId = setTimeout(function () {
						timeoutId = 0;
						if (scroll > el) {
							$(".c-navPcMenuWrap").addClass(on);
							$(".c-pageUp").fadeIn();
						} else {
							$(".c-navPcMenuWrap").removeClass(on);
							$(".c-pageUp").fadeOut();
						}
					}, 500);
				});
			});

			const $jsNavSp = $("#jsNavSp");
			const $navSpMenuBtn = $jsNavSp.find(".c-navSpMenuBtn");
			const $navSpMenuWrap = $jsNavSp.find(".c-navSpMenuWrap");
			const $navSpMenuList = $jsNavSp.find(".c-navSpMenuList");
			const $navSpMenuListItemActive = $navSpMenuList.find(".c-navSpMenuItem.is-active");
			const $navSpMenuLangBtn = $jsNavSp.find(".c-navSpMenuLangBtn");
			const $navSpMenuLangBox = $jsNavSp.find(".c-navSpMenuLangBox");

			$navSpMenuBtn.on("click", function () {
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

			$navSpMenuLangBtn.on("click", function () {
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
			const $htBody = $("html,body"),
				$pageLinks = $(".pageLinks");
			let pageMoving = function (ad) {
				var twoffset = $(ad).offset().top;
				$htBody.animate(
					{
						scrollTop: twoffset - 80,
					},
					600
				);
			};
			$pageLinks.on("click", function () {
				pageMoving(this.hash);
			});

			/*+++++
			colorbox
			+++++*/
			//colorbox
			const $popupVideo = $(".popupVideo");
			if (0 < $popupVideo.length) {
				$popupVideo.colorbox({
					iframe: true,
					innerWidth: 640,
					innerHeight: 360,
					maxWidth: "95%",
					maxHeight: "95%",
					opacity: 1,
					fixed: true,
					opacity: 0.96,
				});
			}
			if (!$("#topPage").length > 0) {
				tsParticles.loadJSON("particles-js", "../assets/data/particlesUnder.json").then(function (p) {
					// p is the loaded container, for using it later
					console.log("callback - particles.js config loaded");
				});
				tsParticles.loadJSON("particles-js02", "../assets/data/particlesSquareUnder.json").then(function (p) {
					// p is the loaded container, for using it later
					console.log("callback - particles.js config loaded");
				});
			}

			//href属性の値を書き換える

			deferred.resolve(html);
		})
		.fail(function (html) {
			deferred.reject(html);
		});

	return deferred.promise();
}

getComponent();
