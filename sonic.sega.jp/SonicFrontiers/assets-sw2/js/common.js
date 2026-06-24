'use strict';

window.addEventListener('DOMContentLoaded', () => {
	$('#loadingWrap').fadeOut();
	const lang = document.documentElement.getAttribute('lang');

	// 言語設定マップ
	const langConfig = {
		ja: {folderPath: '/SonicFrontiers/switch2/', langPath: '', jsonUrl: '/assets/data/jpOfflineShopList.json'},
		'zh-Hant-TW': {folderPath: '/SonicFrontiers/', langPath: 'cht/switch2/'},
		'zh-Hans-CN': {folderPath: '/SonicFrontiers/', langPath: 'cn/switch2/'},
		en: {folderPath: '/SonicFrontiers/', langPath: 'en/switch2/'},
		ko: {folderPath: '/SonicFrontiers/', langPath: 'kr/switch2/'},
	};

	// デフォルトは英語
	const config = langConfig[lang] || langConfig['en'];
	const {folderPath, langPath, jsonUrl = ''} = config;

	// 繁体字など複数のjsonが必要な場合に使用（例: 香港/台湾で異なるデータ）
	let langPath2 = '';
	window.loadComponents(folderPath, langPath).then(() => {
		/*======
		言語切替
		======*/
		const currentLangElement = document.querySelector(`.${lang}`);
		if (currentLangElement) {
			currentLangElement.style.display = 'none';
		}

		const langMenu = document.querySelector('.langMenu');
		const languageSelector = document.getElementById('language-selector');
		if (langMenu && languageSelector) {
			langMenu.addEventListener('click', () => {
				if (languageSelector.style.display === 'none' || languageSelector.style.display === '') {
					languageSelector.style.display = 'block';
				} else {
					languageSelector.style.display = 'none';
				}
			});
		}

		/*+++++
		スクロール
		+++++*/
		const pageLinks = document.querySelectorAll('.pageLinks');

		const pageMoving = (targetHash) => {
			const targetElement = document.querySelector(targetHash);
			if (targetElement) {
				const targetOffset = targetElement.offsetTop;
				const scrollTarget = {
					y: window.scrollY,
				};

				gsap.to(scrollTarget, {
					y: targetOffset - 80,
					duration: 0.8,
					ease: 'power2.out',
					onUpdate: () => {
						window.scrollTo(0, scrollTarget.y);
					},
				});
			}
		};

		pageLinks.forEach((link) => {
			link.addEventListener('click', function (e) {
				if (this.hash) {
					e.preventDefault();
					pageMoving(this.hash);
				}
			});
		});

		/*======
		GSAP
		======*/
		gsap.registerPlugin(ScrollTrigger);
		gsap.utils.toArray('.js-fadeIn').forEach((el) => {
			gsap.to(el, {
				scrollTrigger: {
					trigger: el,
					start: 'top 80%',
					toggleActions: 'play none none none',
				},
				opacity: 1,
				y: 0,
				duration: 0.8,
				ease: 'power2.out',
				onComplete: function () {
					el.classList.add('is-active');
				},
			});
		});
		const activateScrollItems = (root = document) => {
			root.querySelectorAll('.js-scroll-active').forEach((el) => {
				if (el.dataset.scrollTriggerBound === 'true') return;

				el.dataset.scrollTriggerBound = 'true';
				ScrollTrigger.create({
					trigger: el,
					start: 'top 80%',
					once: true,
					onEnter: () => {
						el.classList.add('is-active');
					},
				});
			});
		};

		activateScrollItems();

		const newsSourceUrl = '/SonicFrontiers/assets-sw2/data/news.json';
		const newsTopList = document.querySelector('.newsList:not(.is-more)');
		const newsMoreList = document.querySelector('.newsList.is-more');
		const newsMoreArea = document.querySelector('.newsMoreArea');
		const newsMoreButton = document.querySelector('.newsMoreButton');
		const newsBgDecoTop = document.querySelector('.newsBgDecoTop');
		const newsButtonText = newsMoreButton?.querySelector('p');

		const formatNewsDate = (value) => {
			const match = /^(\d{4})-(\d{2})-(\d{2})$/.exec(value);
			if (!match) return value;

			return `${match[1]}.${match[2]}.${match[3]}`;
		};

		const getNewsTitle = (title, currentLang) => {
			if (typeof title === 'string') return title;
			if (!title || typeof title !== 'object') return null;

			if (Object.prototype.hasOwnProperty.call(title, currentLang)) {
				return title[currentLang];
			}

			if (Object.prototype.hasOwnProperty.call(title, 'ja')) {
				return title.ja;
			}

			return Object.values(title).find((value) => typeof value === 'string' && value.trim()) || null;
		};

		const getNewsLink = (link, currentLang) => {
			if (typeof link === 'string') return link;
			if (!link || typeof link !== 'object') return null;

			if (Object.prototype.hasOwnProperty.call(link, currentLang)) {
				return link[currentLang];
			}

			if (Object.prototype.hasOwnProperty.call(link, 'ja')) {
				return link.ja;
			}

			return Object.values(link).find((value) => typeof value === 'string' && value.trim()) || null;
		};

		const updateNewsBgDecoTop = () => {
			if (!newsBgDecoTop) return;

			newsBgDecoTop.classList.toggle('is-hide', window.scrollY >= 100);
		};

		if (newsBgDecoTop) {
			updateNewsBgDecoTop();
			window.addEventListener('scroll', updateNewsBgDecoTop, {passive: true});
		}

		const createNewsItem = (item, dateValue) => {
			const li = document.createElement('li');
			li.className = 'newsItemBox js-scroll-active';

			const content = item.link ? document.createElement('a') : document.createElement('div');
			content.className = 'newsItem';

			const link = getNewsLink(item.link, lang);

			if (link) {
				content.href = link;

				if (item.blank) {
					content.target = '_blank';
					content.rel = 'noopener noreferrer';
				}
			}

			const date = document.createElement('div');
			date.className = 'newsItemDate';
			date.textContent = formatNewsDate(dateValue);

			const text = document.createElement('div');
			text.className = 'newsItemText';
			const paragraph = document.createElement('p');
			const title = getNewsTitle(item.title, lang);
			if (title == null) return null;
			paragraph.textContent = title;
			text.appendChild(paragraph);

			content.append(date, text);
			li.appendChild(content);
			return li;
		};

		const renderNewsList = async () => {
			if (!newsTopList || !newsMoreList || !newsMoreArea || !newsMoreButton) return;

			try {
				const response = await fetch(newsSourceUrl, {cache: 'no-store'});
				if (!response.ok) throw new Error(`Failed to load news: ${response.status}`);

				const items = await response.json();
				if (!Array.isArray(items)) throw new Error('News data must be an array.');

				const flattenedItems = items
					.filter((group) => group && typeof group === 'object' && group.date && Array.isArray(group.items))
					.sort((a, b) => String(b.date).localeCompare(String(a.date)))
					.flatMap((group) => group.items.map((item) => ({...item, date: group.date})));

				const localizedItems = flattenedItems.map((item) => ({...item, localizedTitle: getNewsTitle(item.title, lang)})).filter((item) => item.localizedTitle != null);

				const topItems = localizedItems.slice(0, 3);
				const moreItems = localizedItems.slice(3);

				newsTopList.replaceChildren(...topItems.map((item) => createNewsItem({...item, title: item.localizedTitle}, item.date)).filter(Boolean));
				newsMoreList.replaceChildren(...moreItems.map((item) => createNewsItem({...item, title: item.localizedTitle}, item.date)).filter(Boolean));
				activateScrollItems(newsTopList);
				activateScrollItems(newsMoreList);

				ScrollTrigger.refresh();

				if (!moreItems.length) {
					newsMoreArea.hidden = true;
					newsMoreButton.hidden = true;
					return;
				}

				newsMoreArea.hidden = false;
				newsMoreButton.hidden = false;
				newsMoreArea.classList.remove('is-active');
				newsMoreButton.classList.remove('is-active');
				newsButtonText.textContent = 'MORE';
				newsMoreArea.style.height = 0;
			} catch (error) {
				console.error(error);
			}
		};

		renderNewsList();

		newsMoreButton?.addEventListener('click', () => {
			const isOpen = newsMoreArea.classList.contains('is-active');

			newsMoreArea.classList.toggle('is-active');
			newsMoreButton.classList.toggle('is-active');
			newsButtonText.textContent = isOpen ? 'MORE' : 'CLOSE';
			if (isOpen) {
				gsap.to(newsMoreArea, {
					height: 0,
					duration: 0.4,
					ease: 'power2.out',
				});
			} else {
				gsap.to(newsMoreArea, {
					height: newsMoreArea.scrollHeight,
					duration: 0.4,
					ease: 'power2.out',
				});
			}
		});
		/*======
		glitch
		======*/
		document.querySelectorAll('.glitch').forEach((el) => {
			const img = el.querySelector('img');

			if (!img) return;

			el.style.setProperty('--glitch-image', `url("${img.currentSrc || img.src}")`);
		});
		document.querySelectorAll('.glitchText').forEach((el) => {
			el.dataset.text = el.textContent.trim();
		});
	});
});
/*======
youtube
======*/
/*
const youtubePlayers = [];
let youtubeResizeTimer = null;

function initYoutubePlayers() {
	const playerElements = document.querySelectorAll('.js-youtube-player');

	playerElements.forEach((element) => {
		const videoId = element.dataset.youtubeId;

		if (!videoId) return;

		const container = element.closest('.topSwitchVideo');
		const squareSize = container?.clientWidth || container?.clientHeight || element.clientWidth || 0;

		const player = new YT.Player(element, {
			width: squareSize,
			height: squareSize,
			videoId,

			host: 'https://www.youtube.com',

			playerVars: {
				autoplay: 1,
				mute: 1,
				loop: 1,
				playlist: videoId,
				playsinline: 1,
				controls: 0,
				disablekb: 1,
				fs: 0,
				iv_load_policy: 3,
				rel: 0,
				modestbranding: 1,
			},

			events: {
				onReady: (event) => {
					const iframe = event.target.getIframe();
					if (iframe) {
						console.log('iframe src:', iframe.src);
						iframe.style.width = '100%';
						iframe.style.height = 'auto';
						iframe.style.aspectRatio = '1';
					}

					event.target.playVideo();
				},
				onError: (event) => {
					console.log('ERROR', event.data);

					const iframe = event.target.getIframe();

					if (iframe) {
						console.log(iframe.src);
					}
				},
			},
		});

		youtubePlayers.push(player);
	});
}

function rebuildYoutubePlayers() {
	while (youtubePlayers.length) {
		const player = youtubePlayers.pop();
		player?.destroy?.();
	}

	initYoutubePlayers();

	const toggleButton = document.querySelector('.js-youtube-toggle');
	if (toggleButton) {
		toggleButton.setAttribute('aria-pressed', 'false');
		toggleButton.setAttribute('aria-label', 'Pause');
		toggleButton.classList.remove('is-pause');
	}

	isPlaying = true;
}

window.onYouTubeIframeAPIReady = initYoutubePlayers;

// module環境対策
if (window.YT?.Player) {
	initYoutubePlayers();
}

window.addEventListener('resize', () => {
	window.clearTimeout(youtubeResizeTimer);
	youtubeResizeTimer = window.setTimeout(() => {
		rebuildYoutubePlayers();
	}, 150);
});
*/
/*======
play pause
======*/
/*
let isPlaying = true;

document.querySelector('.js-youtube-toggle')?.addEventListener('click', (e) => {
	const player = youtubePlayers[0];

	if (!player) return;

	const button = e.currentTarget;

	if (isPlaying) {
		player.pauseVideo();

		button.setAttribute('aria-label', 'Play');

		button.classList.add('is-pause');

		isPlaying = false;
	} else {
		player.playVideo();

		button.setAttribute('aria-label', 'Pause');

		button.classList.remove('is-pause');

		isPlaying = true;
	}
});
*/
