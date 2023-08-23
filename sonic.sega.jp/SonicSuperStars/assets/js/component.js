var componentPath = document.getElementById("componentJs").src.replace(/assets\/js\/component\.js(\?.*$)?/, "");

function getComponent() {
	var deferred = new $.Deferred();
	$.ajax({
		url: componentPath + "component.html",
		cache: false,
		datatype: "html",
	})
		.done(function (html) {
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
