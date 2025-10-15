$(function () {
	/*======
		top
		======*/
	const on = "is-on";

	$(".topKvItem").addClass(on);
	setTimeout(() => {
		$(".topCatch").addClass(on);
		setTimeout(() => {
			$(".spTopLogo").addClass(on);
			$(".spTopCS").addClass(on);
			$(".topMovieBox").addClass(on);
			$(".topPf").addClass(on);
			$(".topNote").addClass(on);
			$(".otnBnr").addClass(on);
		}, 500);
	}, 300);
	/*======
	inview
	======*/



	$(".topSSSlideStop").on("click", function () {

		$(".topSSSlide").toggleClass("is-stop")
		$(".topSSSlideStop").toggleClass("is-stop")
	});
	const lang = document.documentElement.getAttribute('lang');
	let jsonTopNews = "";

	if (lang === 'ja') {
		jsonTopNews = "/SonicRacingCrossWorlds/assets/data/jp/news.json"
	} else if (lang === 'en') {
		jsonTopNews = "/SonicRacingCrossWorlds/assets/data/en/news.json"
	} else if (lang === 'ko') {
		jsonTopNews = "/SonicRacingCrossWorlds/assets/data/kr/news.json"
	} else if (lang === 'zh-Hant') {
		jsonTopNews = "/SonicRacingCrossWorlds/assets/data/cht/news.json"
	} else if (lang === 'zh-Hans') {
		jsonTopNews = "/SonicRacingCrossWorlds/assets/data/cn/news.json"
	} else if (lang === 'th') {
		jsonTopNews = "/SonicRacingCrossWorlds/assets/data/th/news.json"
	}

	fetch(jsonTopNews)
		.then(response => response.json())
		.then(result => {
			const topnewsNum = result.length
			const topnewsList = document.getElementById('topNewsList');
			let topnewsAppendItem = ``;
			for (let i = 0; i < topnewsNum; i++) {
				const topnewsJsonData = result[i]
				const linkBlank = topnewsJsonData.linkBlank;
				const tumbnailImg = topnewsJsonData.tumbnailImg;
				const title = topnewsJsonData.title;
				const year = topnewsJsonData.year;
				const month = topnewsJsonData.month;
				const day = topnewsJsonData.day;
				const link = topnewsJsonData.link;
				let tagetBlank = "";
				if (linkBlank) {
					tagetBlank = `target="_blank"`
				}

				topnewsAppendItem += `<div class="topNewsListItem swiper-slide">
												<a href="${link}" class="topNewsItem" role="link" ${tagetBlank}>
													<div class="topNewsItemInner">
														<div class="topNewsItemBox">
															<div class="newIcon is-news" data-date="${year}-${month}-${day}"></div>

															<div class="topNewsThumb">
																<img loading="lazy"src="${tumbnailImg}" alt="${title}">
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
							980: {
								slidesPerView: 3, // 980px以異常のときのスライド数
							},

							1920: {
								slidesPerView: 4, // 980px以下のときのスライド数
							},
						},





					});


					const swiperBnr = new Swiper(".swiperBnr", {
						spaceBetween: 0,
						loop: false,
						pagination: {
							el: '.swiper-pagination.is-bnr',
							clickable: true, // ページネーションをクリック可能にする
						},
						navigation: {
							nextEl: ".swiper-button-next.is-bnr",
							prevEl: ".swiper-button-prev.is-bnr",
						},
						breakpoints: {

							769: {
								slidesPerView: 1, // 640px以下のときのスライド数

							},
							980: {
								slidesPerView: 5, // 980px以異常のときのスライド数
							},

							1920: {
								slidesPerView: 5, // 980px以下のときのスライド数
							},
						},
						on: {
							init: function () {
								$(".topBnrBox").addClass("is-on")
							}
						}

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
		.catch(error => {
			console.error('Error:', error);
		});
});




const canvas = document.getElementById('canvas');
const ctx = canvas.getContext('2d');

canvas.width = window.innerWidth;
canvas.height = window.innerHeight;

const colors = [

	'rgba(255, 214, 0, 0.2)', ,
];

const numCircles = 3; // ここで丸の個数を指定

const circles = [];

for (let i = 0; i < numCircles; i++) {
	circles.push({
		x: Math.random() * canvas.width,
		y: Math.random() * canvas.height,
		radius: Math.random() * 100 + 300, // 大きさを調整
		color: colors[Math.floor(Math.random() * colors.length)], // 指定した色からランダムに選択
		dx: (Math.random() - 0.5) * 2,
		dy: (Math.random() - 0.5) * 2
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
	circles.forEach(circle => {
		drawCircle(circle);
		updateCircle(circle);
	});
	requestAnimationFrame(animate);
}

animate();