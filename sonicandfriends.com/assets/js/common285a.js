$(function () {
	/*======
	言語分け
	======*/
	const lang = document.documentElement.lang;
	let urlLang = "";
	const isOn = "is-on"

	switch (lang) {
		case 'ja':
			urlLang = "/jp/"
			break;
		case 'ko':
			urlLang = "/kr/"
			break;
		case 'zh-cmn-Hans':
			urlLang = "/cn/"
			break;
		default:
			urlLang = "/jp/"
	}

	/*======
	components.htmlの取得
	======*/
	fetch(urlLang + "components.html?1211")
		.then(response => response.text())
		.then(data => {
			const parser = new DOMParser();
			const html = parser.parseFromString(data, "text/html");
			const headerInc = html.getElementById('callHeaderItem').outerHTML;
			const footerInc = html.getElementById('callFooterItem').outerHTML;
			document.querySelector('header').innerHTML = headerInc;
			document.querySelector('footer').innerHTML = footerInc;


			// sns
			const title = $("title").text();
			const thisUrl = window.location.href;
			const fbUrl = `https://www.facebook.com/sharer/sharer.php?u=${thisUrl}`;
			const xUrl = "https://x.com/intent/tweet?text=";
			const lineUrl = "https://line.me/R/msg/text/?";
			let combinedText = title + " " + thisUrl;

			// 117文字以上かチェック
			if (title.length >= 117) {
				combinedText = officialSiteName + " " + thisUrl;
			}
			if (lang === 'zh-cmn-Hans') {
        console.log(title);
				$(".js-weiboShare").attr("href", `http://service.weibo.com/share/share.php?url=${thisUrl}&title=${encodeURIComponent(title)};`);
			} else {
				$(".js-fbShare").attr("href", fbUrl);
				$(".js-xShare").attr("href", xUrl + encodeURIComponent(combinedText));
				if (lang === 'ja') {
					$(".js-lineShare").attr("href", lineUrl + encodeURIComponent(combinedText));
				}
			}


			// Language
			let hasFinishedLang = true;
			$('.h-languageContainer .buttonText').on('click', (e) => {
				if (!hasFinishedLang) {
					return;
				}

				let $this = $(e.currentTarget);

				$this.parents().find('.langLinksWrap').slideToggle();
				$this.toggleClass('-on');
			});

			/*======
			top以外のときのしょり
			======*/
			const dataPage = $("body").data("page");

			if (dataPage !== "top") {
				$(".h-headerContent").add(".wrapper").add(".h-spBackBtn").addClass("is-otherPage")

				$('#backButton, #backButton-pc').on('click', function () {



					const referrer = document.referrer;
					const currentDomain = window.location.hostname;
					const hasHistory = history.length > 1;
					const currentHost = location.host;
					const currentPath = location.pathname;


					if (referrer.includes(currentDomain) && hasHistory) {
						// 同じドメインから来た → history.back()
						history.back();
					} else {

						// 外部サイトから来た場合
						let newPath = currentPath;

						// characters/ が含まれていたら除去
						if (newPath.includes('/characters/')) {

							newPath = newPath.replace(/\/characters\/.*$/, '/');

							// details/ が含まれていたら除去
						} else if (newPath.includes('/details/')) {
							newPath = newPath.replace(/\/details\/.*$/, '/');
						} else {
							// characters/、details/ が含まれていない場合はそのまま親フォルダへ

							newPath = newPath.replace(/\/[^\/]*\/?$/, '/');

						}
						location.href = newPath;
					}
				});

			}

			// スマホ版メニューボタン
			let isMenuOpen = false;
			$('.n-navMenuButtonBox').on('click', function () {
				if (isMenuOpen) {
					enableScroll();
					isMenuOpen = false;
				} else {
					disableScroll();
					isMenuOpen = true;
				}
				$(this).toggleClass(isOn)
				$('.h-navContainer').fadeToggle();
			});
			$(".navItem").on("click", function () {
				enableScroll();
				isMenuOpen = false;
				$('.n-navMenuButtonBox').removeClass(isOn)
				$('.h-navContainer').fadeOut();
			});


			let scrollY = 0;

			function disableScroll() {
				scrollY = window.scrollY;
				// document.body.style.overflow = 'hidden';
				document.body.style.position = 'fixed';
				document.body.style.top = `-${scrollY}px`;
				document.body.style.width = '100%';
			}

			function enableScroll() {
				// document.body.style.overflow = '';
				document.body.style.position = '';
				document.body.style.top = '';
				document.body.style.width = '';
				window.scrollTo(0, scrollY);
			}


			const $topBtn = $('#scrollToTop');

			$(window).on('scroll', function () {
				if ($(this).scrollTop() > 70) {
					$topBtn.fadeIn();
				} else {
					$topBtn.fadeOut();
				}
			});


			$topBtn.on('click', function (e) {
				e.preventDefault();

				$('html, body').animate({
					scrollTop: 0
				}, 300);
			});

			function handleResize() {
				if (isMenuOpen) {
					isMenuOpen = false;
					enableScroll();
					$('.n-navMenuButtonBox').removeClass(isOn);
					$('.h-navContainer').fadeToggle();
					$('.h-languageContainer .buttonText').removeClass('-on');
					$('.h-languageContainer .langLinksWrap').hide();
				}
			}

			// 初回読み込み時にもチェック
			handleResize();

			// リサイズ時にチェック
			window.addEventListener("resize", handleResize);



			/*======
			GSAP
			======*/
			gsap.utils.toArray(".js-fadeIn").forEach((el) => {
				gsap.to(el, {
					scrollTrigger: {
						trigger: el,
						start: "top 80%",
						toggleActions: "play none none none",
					},
					opacity: 1,
					duration: .8,
					ease: "power2.out",
					onComplete: function () {
						el.classList.add('is-active');
					}
				});
			});


			gsap.utils.toArray(".js-fadeSlideUpIn").forEach((el) => {
				gsap.to(el, {
					scrollTrigger: {
						trigger: el,
						start: "top 80%",
						toggleActions: "play none none none",
					},
					opacity: 1,
					y: 0,
					duration: .8,
					ease: "power2.out",
					onComplete: function () {
						el.classList.add('is-active');
					}
				});
			});

			gsap.utils.toArray(".js-popLeftTop").forEach((el) => {
				gsap.from(el, {
					scrollTrigger: {
						trigger: el,
						start: "top 80%",
						toggleActions: "play reverse play reverse",
					},
					opacity: 0,

					x: 80,
					y: 80,
					scale: 0.6,
					delay: 0.5,
					duration: 0.3,
					ease: "back.out(2)",
				});
			});
			gsap.utils.toArray(".js-popLeftBottom").forEach((el) => {
				gsap.from(el, {
					scrollTrigger: {
						trigger: el,
						start: "top 85%",
						toggleActions: "play reverse play reverse",
					},
					opacity: 0,
					x: 80, // 右から
					y: -80, // 上から
					scale: 0.6,
					delay: 0.5,
					duration: 0.3,
					ease: "back.out(2)",
				});
			});
			gsap.utils.toArray(".js-popRightTop").forEach((el) => {
				gsap.from(el, {
					scrollTrigger: {
						trigger: el,
						start: "top 85%",
						toggleActions: "play reverse play reverse",
					},
					opacity: 0,
					x: -80, // 左から
					y: 80, // 下から
					scale: 0.6,
					delay: 0.5,
					duration: 0.3,
					ease: "back.out(2)",
				});
			});
			gsap.utils.toArray(".js-popRightBottom").forEach((el) => {
				gsap.from(el, {
					scrollTrigger: {
						trigger: el,
						start: "top 80%",
						toggleActions: "play reverse play reverse",
					},
					opacity: 0,
					x: -80,
					y: -80,
					scale: 0.6,
					delay: 0.5,
					duration: 0.3,
					ease: "back.out(2)",
				});
			});
			gsap.utils.toArray(".js-popTop").forEach((el) => {
				gsap.from(el, {
					scrollTrigger: {
						trigger: el,
						start: "bottom 80%",
						toggleActions: "play none none none",
					},
					opacity: 0,
					x: 0,
					y: 80,
					scale: 0.6,
					delay: 1,
					duration: 0.3,
					ease: "back.out(2)",
				});
			});

			gsap.utils.toArray(".js-popTopEmy").forEach((el) => {
				gsap.from(el, {
					scrollTrigger: {
						trigger: el,
						start: "bottom 80%",
						toggleActions: "play none none none",
					},
					opacity: 0,
					x: 0,
					y: 80,
					scale: 0.6,
					delay: .5,
					duration: 0.3,
					ease: "back.out(2)",
				});
			});


		})
		.catch(error => {
			console.error('Error:', error);
		});



	//TODO: 戻るボタンをhistory.backで作成しつつ、外から来た場合に大項目直下にとばす

});
