$(function () {
	const on = "is-on"
	setTimeout(() => {
		$(".kvLogoBox").addClass(on)

		$(".kvDateBox").addClass(on)
		$(".kvPfBox").addClass(on)
		$(".topSpGlobalBtn").addClass(on);
		$(".topSpGlobalBtn").on("click", function () {
			if ($(".topSpGlobalBtn").hasClass("is-active")) {
				$(".langBox.is-topSp").fadeOut()
				$(".topSpGlobalBtn").removeClass("is-active")
			} else {
				$(".topSpGlobalBtn").addClass("is-active")
				$(".langBox.is-topSp").fadeIn()
			}
		});
		$(".topMovieWrap").addClass(on)
	}, 1000);
	$(".topAboutWrap").on("inview", function () {
		$(this).addClass(on)
	});
	bgMovieChange()

	function bgMovieChange() {
		setTimeout(() => {
			if ($("#bgYoutube01").hasClass(on)) {
				$("#bgYoutube01").removeClass(on)
				$("#bgYoutube02").addClass(on)
			} else {
				$("#bgYoutube02").removeClass(on)
				$("#bgYoutube01").addClass(on)
			}
			bgMovieChange()
		}, 10000);
	}
	/*+++++
	bnr取得
	+++++*/
	/*
	const jsonBnrUrl = "/SonicXShadowGenerations/assets/data/bnr.json"

	fetch(jsonBnrUrl)
		.then((response) => {
			return response.json();
		})
		.then((result) => {
			const bnrJsonNum = result.length
			let appendBnrItem = "";
			for (let i = 0; i < bnrJsonNum; i++) {
				const bnrJsonData = result[i];
				const bnrTitle = bnrJsonData["title"];
				const bnrLink = bnrJsonData["link"];
				const bnrTumbnailImg = bnrJsonData["tumbnailImg"];
				let bnrDetail = "";
				bnrDetail = '<li class="topBnrItem"><a href="' + bnrLink + '" target="_blank"><img src="' + bnrTumbnailImg + '" alt="' + bnrTitle + '"></a></li>';

				appendBnrItem += bnrDetail;
	
				if (!(i != bnrJsonNum - 1)) {
					$(".topBnrList").append(appendBnrItem)
					$(".topBnrList").slick({


						slidesToShow: 3,
						slidesToScroll: 1,
						arrows: false,

						responsive: [{
							breakpoint: 768,
							settings: {
								slidesToShow: 1,
								centerMode: true,
								fade: false,
								autoplay: false,
								dots: false
							}
						}]
					})
				}
			}
		})
		.catch((e) => {
			console.log(e)
		})
		*/
	colorboxSet("colorboxMedia");

	function colorboxSet(setClassName) {

		const setName = '.' + setClassName;
		let setNameItem = document.querySelectorAll(setName);
		setNameItem.forEach((e) => {
			let href = e.getAttribute('href');
			e.setAttribute('data-href', href);
			e.removeAttribute('href');
		});
		$(setName).on('click', function () {
			let modal_href = $(this).attr('data-href');
			const setNameItemDOM = $(this);
			const baseWidth = $(window).width();
			const w = baseWidth * 0.8;
			const h = w * 0.57;
			if (0 < setNameItemDOM.length) {
				setNameItemDOM.colorbox({
					href: modal_href,
					iframe: true,
					innerWidth: w,
					innerHeight: h,
					maxWidth: "90%",

				});
			}
		});
	}
	/*+++++
		news取得
		+++++*/
	const jsonUrl = "/SonicXShadowGenerations/assets/data/news.json"

	fetch(jsonUrl)
		.then((response) => {
			return response.json();
		})
		.then((result) => {
			const jsonNum = result.length
			let appendItem = "";
			for (let i = 0; i < jsonNum; i++) {
				const jsonData = result[i];
				const title = jsonData["title"];
				const date = jsonData["date"];
				const link = jsonData["link"];
				const tumbnailImg = jsonData["tumbnailImg"];
				let newsDetail = "";

				if (link) {

					newsDetail = '<div class="topNewsItemBox"><div class="topNewsItem"><a href="' + link + '"><div class="topNewsItemDate"><span class="number">' + date + '</span></div><div class="topNewsItemImg"><span class="boxline is-01"></span><span class="boxline is-02"></span><span class="boxline is-03"></span><span class="boxline is-04"></span><img src="' + tumbnailImg + '" alt="' + title + '"></div><div class="newsItemTitle">' + title + '</div></a></div></div>';

				} else {
					newsDetail = '<div class="topNewsItemBox"><div class="topNewsItem"><div class="topNewsItemDate"><span class="number">' + date + '</span></div><div class="topNewsItemImg"><span class="boxline is-01"></span><span class="boxline is-02"></span><span class="boxline is-03"></span><span class="boxline is-04"></span><img src="' + tumbnailImg + '" alt="' + title + '"></div><div class="newsItemTitle">' + title + '</div></div></div>';

				}


				appendItem += newsDetail;
				if (!(i != jsonNum - 1)) {

					$("#topNewslist").append(appendItem)
					const prevCharaArrow = '<div class="arrowNews is-prev"><img src="/SonicXShadowGenerations/assets/images/common/top/slideArrow-l.png" width="58" height="72" alt="矢印"></div>';
					const nextCharaArrow = '<div class="arrowNews is-next"><img src="/SonicXShadowGenerations/assets/images/common/top/slideArrow-r.png" width="58" height="72" alt="矢印"></div>';

					$(".topNewsList").slick({
						centerMode: true,
						infinite: false,
						dots: true,
						prevArrow: prevCharaArrow,
						nextArrow: nextCharaArrow,
						centerPadding: "30%",
						responsive: [{
							breakpoint: 769,
							settings: {
								centerPadding: "5%",
								slidesToShow: 1,

							}

						}]

					})
				}
			}
		})
		.catch((e) => {
			console.log(e)
		})

	const $bgCnt = 0;
	newsBg(0)

	function newsBg(num) {

		let nextNum = num + 1;
		if (num === 2) {
			nextNum = 0;
		}
		$(".topNewsBgItem").removeClass("is-0" + num).addClass("is-0" + nextNum);
		setTimeout(() => {
			newsBg(nextNum)

		}, 5000);
	}


	$(".topAboutSlideBox.is-shadow").slick({
		arrows: false,
		fade: true,
		autoplay: true,
		autoplaySpeed: 2000,
		dots: true,
		responsive: [{
			breakpoint: 769,
			settings: {
				centerMode: true,
				fade: false,
				autoplay: false,
				infinite: false,
				dots: false
			}
		}]
	})
	$(".topAboutSlideBox.is-sonic").slick({
		arrows: false,
		fade: true,
		autoplay: true,
		autoplaySpeed: 2000,
		dots: true,
		responsive: [{
			breakpoint: 769,
			settings: {
				centerMode: true,
				fade: false,
				autoplay: false,
				infinite: false,
				dots: false
			}
		}]
	})

	$(".topAbout2in1BoxBg").on("inview", function () {
		setTimeout(() => {
			$(this).addClass(on)
		}, 1000);

	});
	$(".topAboutItem").on("inview", function () {
		setTimeout(() => {
			$(this).addClass(on)
		}, 1000);

	});



});