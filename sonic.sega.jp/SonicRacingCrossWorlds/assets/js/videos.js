$(function () {
	const lang = document.documentElement.getAttribute('lang');
	let jsonvideos = "";
	jsonvideos = "/SonicRacingCrossWorlds/assets/data/movie.json"


	fetch(jsonvideos)
		.then(response => response.json())
		.then(result => {
			const videosNum = result.length
			const videosList = document.getElementById('videosList');
			const ytBase = "https://www.youtube.com/embed/";
			const imgUrlBase01 = "/SonicRacingCrossWorlds/assets/images/";
			const imgUrlBase02 = "videos/thumbnail/";
			let videosAppendItem = ``;
			for (let i = 0; i < videosNum; i++) {
				let videoTitle = "";
				let videoUrl = "";
				let langFolder = "";

				const videosJsonData = result[i]

				const tumbnailImg = videosJsonData.tumbnailImg;
				const title = videosJsonData.title;
				const year = videosJsonData.year;
				const month = videosJsonData.month;
				const day = videosJsonData.day;
				const link = videosJsonData.link;
				let linkFlag = false;
				if (lang === 'ja') {
					langFolder = "jp/";
					videoTitle = videosJsonData.jpTitle;
					videoUrl = `${ytBase}${videosJsonData.jpYtId}`;
					linkFlag = videosJsonData.jpYtId;
				} else if (lang === 'en') {
					langFolder = "en/";
					videoTitle = videosJsonData.enTitle;
					videoUrl = `${ytBase}${videosJsonData.enYtId}`;
					linkFlag = videosJsonData.enYtId;
				} else if (lang === 'ko') {
					langFolder = "kr/";
					videoTitle = videosJsonData.krTitle;
					videoUrl = `${ytBase}${videosJsonData.krYtId}`;
					linkFlag = videosJsonData.krYtId;
				} else if (lang === 'zh-Hant') {
					langFolder = "cht/";
					videoTitle = videosJsonData.chtTitle;
					videoUrl = `${ytBase}${videosJsonData.chtYtId}`;
					linkFlag = videosJsonData.chtYtId;
				} else if (lang === 'zh-Hans') {
					langFolder = "cn/";
					videoTitle = videosJsonData.cnTitle;
					if (videosJsonData.cnYtId) {
						videoUrl = `${ytBase}${videosJsonData.cnYtId}`
						linkFlag = videosJsonData.cnYtId;
					} else {
						videoUrl = videosJsonData.cnBiliBiliUrl
						linkFlag = videosJsonData.cnBiliBiliUrl;
					}

				} else if (lang === 'th') {
					langFolder = "th/";
					videoTitle = videosJsonData.thTitle;
					videoUrl = `${ytBase}${videosJsonData.thYtId}`;
					linkFlag = videosJsonData.thYtId;
				}

				const imgUrl = `${imgUrlBase01}${langFolder}${imgUrlBase02}${tumbnailImg}`;
				if (linkFlag) {
					videosAppendItem += `<li class="videoListItem">
							<div class="videoItem">
								<a href="${videoUrl}" class="colorboxMovie">
									<div class="videoItemImg">
										<div class="videoItemImgInner">
										<div class="videoItemImgInnerItem">
										<div class="videoItemImgArrow"></div>
											<img loading="lazy"src="${imgUrl}" alt="">
										</div><!-- .videoItemImgInner -->
										</div>
									</div><!-- .videoItemInner -->
								</a>
								<div class="videoTitleBox">
									<p>${videoTitle}</p>
								</div><!-- .videoTitleBox -->
							</div><!-- .videoItem -->
						</li>`;
				}









				if (!(i != videosNum - 1)) {
					/*======
					for文終了
					======*/


					videosList.innerHTML = videosAppendItem;

					//Lenis 慣性スクロール
					const lenis = new Lenis();

					function raf(time) {
						lenis.raf(time);
						requestAnimationFrame(raf);
					}

					requestAnimationFrame(raf);
					const lang = document.documentElement.getAttribute('lang');

					/*======
					colorbox
					======*/
					//colorboxGA4対応
					const colorboxMovie = ".colorboxMovie";
					if ($(colorboxMovie).length > 0) {
						colorboxSet(colorboxMovie);
					}





					function colorboxSet(setClassName) {
						const setName = setClassName;
						let setNameItem = document.querySelectorAll(setName);
						setNameItem.forEach((e) => {
							let href = e.getAttribute('href');
							e.setAttribute('data-href', href);
							e.removeAttribute('href');
						});
						$(setName).on('click', function () {
							let modal_href = $(this).attr('data-href');
							const setNameItemDOM = $(this);

							if (0 < setNameItemDOM.length) {
								if (setClassName === ".colorboxMovie") {
									const aspectRatio = 16 / 9;
									const width = $(window).width() * 0.9; // 90%の幅
									const height = width / aspectRatio;
									setNameItemDOM.colorbox({
										transition: "fade",
										href: modal_href,
										iframe: true,
										innerWidth: width,
										innerHeight: height,
										maxWidth: "90%",

									});
								} else {
									setNameItemDOM.colorbox({
										transition: "fade",
										href: modal_href,
										maxWidth: '90%',
										maxHeight: '90%',
										opacity: 0.7,
									});
								}

							}
						});
					}


					$(".videoListItem").on("inview", function () {
						setTimeout(() => {
							$(this).addClass('is-on');
						}, 600);

					});
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

	'rgba(0, 204, 255, 0.5)',
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