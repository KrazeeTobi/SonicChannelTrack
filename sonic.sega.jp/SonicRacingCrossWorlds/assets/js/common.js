'use strict';

window.addEventListener('DOMContentLoaded', () => {
	const lang = document.documentElement.getAttribute('lang');
	let include = "";
	if (lang === 'ja') {
		$(".langFonts.is-jp").hide()
		include = `/SonicRacingCrossWorlds/components.html`;
	} else if (lang === 'en') {
		$(".langFonts.is-en").hide()
		include = `/SonicRacingCrossWorlds/en/components.html`;
	} else if (lang === 'ko') {
		$(".langFonts.is-kr").hide()
		include = `/SonicRacingCrossWorlds/kr/components.html`;
	} else if (lang === 'zh-Hant') {
		$(".langFonts.is-cht").hide()
		include = `/SonicRacingCrossWorlds/cht/components.html`;
	} else if (lang === 'zh-Hans') {
		$(".langFonts.is-cn").hide()
		include = `/SonicRacingCrossWorlds/cn/components.html`;
	} else if (lang === 'th') {
		$(".langFonts.is-th").hide()
		include = `/SonicRacingCrossWorlds/th/components.html`;
	}


	fetch(include)
		.then(response => response.text())
		.then(data => {
			/*======
			footerの呼び込み
			======*/
			const parser = new DOMParser();
			const html = parser.parseFromString(data, "text/html");
			const headerInc = html.getElementById('callHeaderItem').outerHTML;
			const footerInc = html.getElementById('callFooterItem').outerHTML;
			const navInc = html.getElementById('callNavItem').outerHTML;
			const navElement = document.querySelector('nav');
			document.querySelector('header').innerHTML = headerInc;
			navElement.innerHTML = navInc;
			document.querySelector('footer').innerHTML = footerInc;
			$(".headerSegaAccount").remove()


			/*======
			footerの予約ボタンの呼び込み
			======*/
			const reserveElement = document.querySelector('.c-callReserveBtn');
			if (reserveElement) {

				const reserveBtnInc = html.querySelector('.reserveBtnItem').outerHTML;


				$(".c-callReserveBtn").append(reserveBtnInc)
			}
			const isOn = 'is-on';





			/*======
			language menu
			======*/
			const $langBtn = $('.langBtn')
			$langBtn.on('click', function () {

				const thisElement = $(this);
				if ($langBtn.hasClass(isOn)) {
					thisElement.removeClass(isOn);
					thisElement.next('.langItem').slideUp()
				} else {
					thisElement.addClass(isOn);
					thisElement.next('.langItem').slideDown()
				}
			});





			/*======
			要素をあけしめ
			======*/

			$('.toggleWrap .tab').on("click", function () {
				$(this).next('.toggleContents').slideToggle();
				$(this).toggleClass(on);
			});
			/*======
			nav
			======*/
			let navLine = 0;
			if ($("body").data("page") === "top") {
				navLine = $("#topNews").offset().top;
				$(".navWrap").addClass("is-top")
				$("window").on("resize", function () {
					navLine = $("#topNews").offset().top;
				});
			} else {
				navLine = 58
			}

			const windowWidth = $(window).width();
			$(window).on("resize", function () {
				if (windowWidth < 981) {
					$(".navWrap").removeClass("is-move").removeClass(isOn);
				}
			});

			let isScrolling = false;
			$(window).on("scroll", function () {

				if (!isScrolling) {
					isScrolling = true;

					const scrollPosition = $(window).scrollTop();
					if ($("body").data("page") === "top") {

						if (scrollPosition > navLine) {
							$(".navWrap").addClass(isOn);
							setTimeout(() => {
								$(".navWrap").addClass("is-move");
							}, 500);

						} else {
							$(".navWrap").removeClass("is-move").removeClass(isOn);

						}
					} else {
						if (scrollPosition > navLine) {
							$(".navWrap").addClass(isOn);
						} else {
							$(".navWrap").removeClass(isOn);
						}
					}
					if (scrollPosition > 50) {
						$(".navSpBtn").addClass("is-fixed")
					} else {
						$(".navSpBtn").removeClass("is-fixed")
					}


					// 一定時間後にフラグをリセット
					setTimeout(function () {
						isScrolling = false;
					}, 100); // 100ミリ秒後にフラグをリセット
				}
			});
			$(".scrollTop").on("click", function () {
				setTimeout(() => {
					$(".navSpBtn").removeClass("is-fixed")
				}, 700);

			});
			$(".navSpBtn").on("click", function () {

				const $navThis = $(this);
				if ($navThis.hasClass(isOn)) {
					$navThis.removeClass(isOn);
					$(".navWrap").removeClass("is-spOn");
					$(".navSpOverlay").removeClass(isOn);
					$(".navList").removeClass(isOn);
				} else {
					$navThis.addClass(isOn);
					$(".navWrap").addClass("is-spOn");
					setTimeout(() => {
						$(".navSpOverlay").addClass(isOn);
						$(".navList").addClass(isOn);
					}, 100);

				}
			});
			/*+++++
			スクロール
			+++++*/
			const $htBody = $('html,body'),
				$pageLinks = $('.pageLinks');

			let pageMoving = function (ad) {
				const twoffset = $(ad).offset().top;
				$htBody.animate({
						scrollTop: twoffset,
					},
					600
				);
			};
			$pageLinks.on('click', function () {
				pageMoving(this.hash);

			});

			/*======
			inview
			======*/
			$(".c-jsInviewShowHrizon").on("inview", function () {
				$(this).addClass('inview');
			});

			$(".c-jsInviewUpShow").on("inview", function () {
				$(this).addClass('inview');
			});
			$(".c-jsInviewLeftShow").on("inview", function () {
				$(this).addClass('inview');
			});
			$(".c-jsInviewRightShow").on("inview", function () {
				$(this).addClass('inview');
			});
			$(".c-jsInviewFadeIn").on("inview", function () {
				$(this).addClass('inview');
			});

			//Lenis 慣性スクロール
			const lenis = new Lenis();

			function raf(time) {
				lenis.raf(time);
				requestAnimationFrame(raf);
			}

			requestAnimationFrame(raf);




		})
		.catch(error => {
			console.error('Error:', error);
		});
});