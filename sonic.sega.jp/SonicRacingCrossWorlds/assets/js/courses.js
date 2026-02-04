$(function () {

	const $thumbnailContainerMain = $(".thumbnail-container.is-main");
	const $thumbnailItemMain = $thumbnailContainerMain.find(".thumbnailItem")
	const swiperMain = new Swiper(".swiperMain", {
		spaceBetween: 10,
		loop: true,
		navigation: {
			nextEl: ".swiper-button-next.is-main",
			prevEl: ".swiper-button-prev.is-main",
		},

		on: {
			realIndexChange: function () {
				const index = this.realIndex;
				$thumbnailItemMain.removeClass('active');
				$thumbnailItemMain.eq(index).addClass('active');
				console.log(`change:${index}`)
			}
		}

	});

	$thumbnailItemMain.on('click', function () {
		const index = $(this).data('index');
		swiperMain.slideToLoop(index);
		console.log(index)
		$thumbnailItemMain.removeClass('active');
		$(this).addClass('active');
	});

	const $thumbnailContainerCross = $(".thumbnail-container.is-cross");
	const $thumbnailItemCross = $thumbnailContainerCross.find(".thumbnailItem")
	const swiperCross = new Swiper(".swiperCross", {
		spaceBetween: 10,
		loop: true,
		navigation: {
			nextEl: ".swiper-button-next.is-cross",
			prevEl: ".swiper-button-prev.is-cross",
		},

		on: {
			realIndexChange: function () {
				const index = this.realIndex;
				$thumbnailItemCross.removeClass('active');
				$thumbnailItemCross.eq(index).addClass('active');

			}
		}

	});

	$thumbnailItemCross.on('click', function () {
		const index = $(this).data('index');
		swiperCross.slideToLoop(index);

		$thumbnailItemCross.removeClass('active');
		$(this).addClass('active');
	});
});