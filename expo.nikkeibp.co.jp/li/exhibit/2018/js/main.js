	$(function () {
		// slickの開始
		var slider = $('#top-image');
		slider.slick({
			autoplay: true,
			autoplaySpeed: 4000,
			speed: 1500,
			fade: true,
			arrows: false,
			dots: false,
			infinite: true,
			pauseOnHover: false,
			pauseOnDotsHover: false,
			slidesToShow: 1,
			slidesToScroll: 1
		});

		// スムーススクロール
		$('a[href^="#"]').click(function () {
			var speed = 600;
			var href = $(this).attr("href");
			var target = $(href == "#" || href == "" ? 'html' : href);
			var position = target.offset().top;
			$("html, body").animate({
				scrollTop: position
			}, speed, "swing");
			return false;
		});

		// トップへ戻るボタンの表示
		var topBtn = $("#gotop");
		topBtn.hide();
		$(window).scroll(function () {
			if ($(this).scrollTop() > 100) {
				topBtn.fadeIn();
			} else {
				topBtn.fadeOut();
			}
		});
	});
