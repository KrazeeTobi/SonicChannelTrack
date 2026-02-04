$(function () {
	const $dataLang = $("body").data("lang");

	moviebg(0)

	function moviebg(num) {

		let nextNum = num + 1;
		if (num === 3) {
			nextNum = 0;
		}
		$(".moviebg").removeClass("is-0" + num).addClass("is-0" + nextNum);
		setTimeout(() => {
			moviebg(nextNum)

		}, 5000);
	}
	const jsonUrl = "/SonicXShadowGenerations/assets/data/movie.json"
	fetch(jsonUrl)
		.then((response) => {
			return response.json();
		})
		.then((result) => {
			const jsonNum = result.length
			let appendItem = "";
			let appendItemTopView = "";
			for (let i = 0; i < jsonNum; i++) {
				const jsonData = result[i];
				const thumbnailName = jsonData["tumbnailImg"];
				const movieTittle = jsonData["title"];
				const ytId = jsonData["ytId"];
				const topView = jsonData["topView"];
				const pictureImg = '<div class="mediaItemTumbBox"><span class="boxline is-01"></span><span class="boxline is-02"></span><span class="boxline is-03"></span><span class="boxline is-04"></span><img src="/SonicXShadowGenerations/assets/images/common/media/' + $dataLang + '/' + thumbnailName + '" width="880" height="178" alt="' + movieTittle + '" /></div>';
				const newsDetail = '<li class="mediaItem"><a href="https://www.youtube.com/embed/' + ytId + '" class="moviePop">' + pictureImg + '<div class="mediaItemTitle"><p>' + movieTittle + '</p></div></a><div class="mediaLine"></div></li>';

				if (topView) {
					appendItemTopView += newsDetail;
				} else {
					appendItem += newsDetail;
				}

				if (!(i != jsonNum - 1)) {
					$("#movieList").append(appendItem).append(appendItemTopView);
					colorboxSet("moviePop");

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
				}
			}

		})
		.catch((e) => {
			console.log(e)
		})


});