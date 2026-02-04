$(function () {
	const swiper2 = new Swiper('.swiper-ss01', {
		// オプション設定
		spaceBetween: 10,
		loop: false,
		slideToClickedSlide: false,
		navigation: false,
		slidesPerView: 1,
		pagination: {
			el: '.swiper-pagination.is-ss01',
			clickable: true, // ページネーションをクリック可能にする
		},
		navigation: {
			nextEl: '.swiper-button-next.is-ss01',
			prevEl: '.swiper-button-prev.is-ss01',
		},



	});
	$(".machineHeadLineTextInner").on("inview", function () {
		setTimeout(() => {
			$(this).addClass('inview');
		}, 500);

	});
	$(".machineTypeList").on("inview", function () {

		$(this).addClass('is-on');


	});
});


const canvas = document.getElementById('canvas');
const ctx = canvas.getContext('2d');

canvas.width = window.innerWidth;
canvas.height = window.innerHeight;

const colors = [

	'rgba(255, 214, 0, 0.5)', ,
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