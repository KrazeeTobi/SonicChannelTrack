$(function () {
	/*======
		top
		======*/
	const on = 'is-on';

	$('.topKvItem').addClass(on);
	setTimeout(() => {
		$('.topCatch').addClass(on);
		setTimeout(() => {
			$('.spTopLogo').addClass(on);
			$('.spTopCS').addClass(on);
			$('.topMovieBox').addClass(on);
			$('.topPf').addClass(on);
			$('.topNote').addClass(on);
			$('.otnBnr').addClass(on);
		}, 500);
	}, 300);
	/*======
	inview
	======*/

	$('.topSSSlideStop').on('click', function () {
		$('.topSSSlide').toggleClass('is-stop');
		$('.topSSSlideStop').toggleClass('is-stop');
	});
	const lang = document.documentElement.getAttribute('lang');
	const localNewsMap = {
		ja: '/SonicRacingCrossWorlds/assets/data/jp/news.json',
		en: '/SonicRacingCrossWorlds/assets/data/en/news.json',
		ko: '/SonicRacingCrossWorlds/assets/data/kr/news.json',
		'zh-Hant': '/SonicRacingCrossWorlds/assets/data/cht/news.json',
		'zh-Hans': '/SonicRacingCrossWorlds/assets/data/cn/news.json',
		th: '/SonicRacingCrossWorlds/assets/data/th/news.json',
	};
	const getNewsHost = () => {
		const host = location.hostname;
		if (host.endsWith('sonic.sega.jp')) {
			return host.replace('sonic.sega.jp', 'sonicracing.sega.com');
		}
		if (host.endsWith('asia.sega.com')) {
			return host.replace('asia.sega.com', 'sonicracing.sega.com');
		}
		return 'sonicracing.sega.com';
	};
	const getNewsLangPath = (newsLang) => {
		const langMap = {
			ja: 'jp',
			en: 'en',
			ko: 'kr',
			'zh-Hant': 'cht',
			'zh-Hans': 'cn',
			th: 'th',
		};
		return langMap[newsLang] || newsLang;
	};
	const resolveNewsLink = (link, newsLang) => {
		// 絶対URLはそのまま、相対パスだけ news ドメインに寄せる
		if (/^https?:\/\//.test(link)) {
			return link;
		}

		const langPath = getNewsLangPath(newsLang);
		const normalizedLink = link.replace(/^\/(jp|en|kr|cht|cn|th)(?=\/)/, '');
		return `https://${getNewsHost()}/${langPath}${normalizedLink}`;
	};
	const newsHost = getNewsHost();
	const externalNewsCacheKey = Date.now();
	const externalNewsMap = {
		ja: `https://${newsHost}/jp/data/news.json?t=${externalNewsCacheKey}`,
		en: `https://${newsHost}/en/data/news.json?t=${externalNewsCacheKey}`,
		ko: `https://${newsHost}/kr/data/news.json?t=${externalNewsCacheKey}`,
		'zh-Hant': `https://${newsHost}/cht/data/news.json?t=${externalNewsCacheKey}`,
		'zh-Hans': `https://${newsHost}/cn/data/news.json?t=${externalNewsCacheKey}`,
		th: `https://${newsHost}/th/data/news.json?t=${externalNewsCacheKey}`,
	};
	const localNewsUrl = localNewsMap[lang];

	if (!localNewsUrl) {
		console.warn(`Unsupported lang for top news: ${lang}`);
		return;
	}

	const newsSources = [externalNewsMap[lang], localNewsUrl].filter(Boolean);
	const fetchNewsData = (url) =>
		fetch(url)
			.then((response) => response.json())
			.catch((error) => {
				console.warn(`Failed to fetch news json: ${url}`, error);
				return [];
			});

	Promise.all(newsSources.map((url) => fetchNewsData(url)))
		.then((results) => {
			// 外部JSONだけリンクを正規化し、local JSON は元の相対パスを維持する
			const getNewsDateValue = (news) => Number(`${news.year}${String(news.month).padStart(2, '0')}${String(news.day).padStart(2, '0')}`);
			const topnewsResult = results
				.flatMap((items, index) => items.map((news) => ({...news, isExternalNews: index === 0})))
				.slice()
				.sort((a, b) => getNewsDateValue(b) - getNewsDateValue(a))
				.slice(0, 9);
			const topnewsNum = topnewsResult.length;
			const topnewsList = document.getElementById('topNewsList');
			let topnewsAppendItem = ``;
			for (let i = 0; i < topnewsNum; i++) {
				const topnewsJsonData = topnewsResult[i];
				const linkBlank = topnewsJsonData.linkBlank;
				const thumbnailImg = topnewsJsonData.thumbnailImg;
				const title = topnewsJsonData.title;
				const year = topnewsJsonData.year;
				const month = topnewsJsonData.month;
				const day = topnewsJsonData.day;
				// 外部取得分だけ絶対URL化する
				const link = topnewsJsonData.isExternalNews ? resolveNewsLink(topnewsJsonData.link, lang) : topnewsJsonData.link;
				let tagetBlank = '';
				if (linkBlank) {
					tagetBlank = `target="_blank"`;
				}

				topnewsAppendItem += `<div class="topNewsListItem swiper-slide">
												<a href="${link}" class="topNewsItem" role="link" ${tagetBlank}>
													<div class="topNewsItemInner">
														<div class="topNewsItemBox">
															<div class="newIcon is-news" data-date="${year}-${month}-${day}"></div>

															<div class="topNewsThumb">
																<img loading="lazy"src="${thumbnailImg}" alt="${title}">
															</div><!-- .topNewsThumb -->
															<div class="topNewsText">
															<p>${title}</p>
															</div><!-- .topNewsText -->
															<div class="topNewsDate fontsFturaCon">
																<p >${year}.${month}.${day}</p>
															</div><!-- .topNewsDate -->
														</div><!-- .topNewsItem -->
													</div><!-- .topNewsItemInner -->
												</a>
											</div>`;

				if (!(i != topnewsNum - 1)) {
					/*======
					for文終了
					======*/

					topnewsList.innerHTML = topnewsAppendItem;

					$('.newIcon.is-news').each(function () {
						const newsIcon = $(this);
						const dateStr = newsIcon.data('date');
						const date = new Date(dateStr);

						// 7日後の日付を計算
						const hideDate = new Date(date.getTime() + 7 * 24 * 60 * 60 * 1000);
						const today = new Date();

						// 今日の日付が7日後の日付を過ぎているかチェック
						if (today >= hideDate) {
							newsIcon.hide();
						}
					});

					/*======
					news
					======*/
					const swiper = new Swiper('.swiper-container', {
						// オプション設定
						spaceBetween: 10,
						loop: false,
						slideToClickedSlide: false,
						navigation: false,

						pagination: {
							el: '.swiper-pagination.is-news',
							clickable: true, // ページネーションをクリック可能にする
						},
						navigation: {
							nextEl: '.swiper-button-next.is-news',
							prevEl: '.swiper-button-prev.is-news',
						},

						breakpoints: {
							769: {
								slidesPerView: 1, // 640px以下のときのスライド数
							},
							981: {
								slidesPerView: 3, // 980px以異常のときのスライド数
							},

							1920: {
								slidesPerView: 4, // 980px以下のときのスライド数
							},
						},
					});

					const swiperBnr = new Swiper('.swiperBnr', {
						spaceBetween: 0,
						loop: false,
						pagination: {
							el: '.swiper-pagination.is-bnr',
							clickable: true, // ページネーションをクリック可能にする
						},
						navigation: {
							nextEl: '.swiper-button-next.is-bnr',
							prevEl: '.swiper-button-prev.is-bnr',
						},
						breakpoints: {
							769: {
								slidesPerView: 1, // 640px以下のときのスライド数
							},
							981: {
								slidesPerView: 5, // 980px以異常のときのスライド数
							},

							1920: {
								slidesPerView: 5, // 980px以下のときのスライド数
							},
						},
						on: {
							init: function () {
								$('.topBnrBox').addClass('is-on');
							},
						},
					});

					//Lenis 慣性スクロール
					const lenis = new Lenis();

					function raf(time) {
						lenis.raf(time);
						requestAnimationFrame(raf);
					}

					requestAnimationFrame(raf);
					const lang = document.documentElement.getAttribute('lang');
				}
			}
		})
		.catch((error) => {
			console.error('Error:', error);
		});
});

const canvas = document.getElementById('canvas');
const ctx = canvas.getContext('2d');

canvas.width = window.innerWidth;
canvas.height = window.innerHeight;

const colors = ['rgba(255, 214, 0, 0.2)', ,];

const numCircles = 3; // ここで丸の個数を指定

const circles = [];

for (let i = 0; i < numCircles; i++) {
	circles.push({
		x: Math.random() * canvas.width,
		y: Math.random() * canvas.height,
		radius: Math.random() * 100 + 300, // 大きさを調整
		color: colors[Math.floor(Math.random() * colors.length)], // 指定した色からランダムに選択
		dx: (Math.random() - 0.5) * 2,
		dy: (Math.random() - 0.5) * 2,
	});
}

function drawCircle(circle) {
	ctx.beginPath();
	ctx.arc(circle.x, circle.y, circle.radius, 0, Math.PI * 2);
	ctx.fillStyle = circle.color;
	ctx.filter = 'blur(100px)';
	ctx.fill();
}

function updateCircle(circle) {
	circle.x += circle.dx;
	circle.y += circle.dy;

	if (circle.x + circle.radius > canvas.width || circle.x - circle.radius < 0) {
		circle.dx = -circle.dx;
	}
	if (circle.y + circle.radius > canvas.height || circle.y - circle.radius < 0) {
		circle.dy = -circle.dy;
	}
}

function animate() {
	ctx.clearRect(0, 0, canvas.width, canvas.height);
	circles.forEach((circle) => {
		drawCircle(circle);
		updateCircle(circle);
	});
	requestAnimationFrame(animate);
}

animate();
