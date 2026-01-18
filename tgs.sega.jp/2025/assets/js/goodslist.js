$(function () {

	// グッズリストのJSON
	const jsonUrls = [
	"../../assets/data/goods/segalogo.json",
	"../../assets/data/goods/sonic.json",
	"../../assets/data/goods/ryu.json",
	"../../assets/data/goods/sth.json",
	"../../assets/data/goods/shinobi.json",
	"../../assets/data/goods/atlus.json"
	];

	Promise.all(jsonUrls.map(url => fetch(url).then(res => res.json())))
	.then(allResults => {
		let appendItem = "";

		allResults.forEach((result, index) => {
			result.forEach(jsonData => {
				const newsImg = jsonData["img"];
				const newsCate = jsonData["category"];
				const newsName = jsonData["name"];
                const update = jsonData["newicon"];

				const newsDetail = '<li class="' + update + '"><a class="goodsPop" href="../../assets/images/goods/img/' + newsCate + '/' + newsImg + '" class="imgPopup"><span><img src="../../assets/images/goods/img/' + newsCate + '/' + newsImg + '" alt="' + newsName + '" class="thum" loading="lazy"></span></a></li>';

				appendItem += newsDetail;
			});
		});

		$(".goodsListUl.-all").append(appendItem)
	})
	.catch((e) => {
		console.log(e)
	})

	const jsonSegaUrl = "../../assets/data/goods/segalogo.json"
	fetch(jsonSegaUrl)
		.then((response) => {
			return response.json();
		})
		.then((result) => {
			const jsonNum = result.length
			let appendItem = "";
			for (let i = 0; i < jsonNum; i++) {
				const jsonData = result[i];
				const newsImg = jsonData["img"];
				const newsCate = jsonData["category"];
                const update = jsonData["newicon"];
				
				const newsDetail = '<li class="' + update + '"><a class="goodsPop" href="../../assets/images/goods/img/segalogo/' + newsImg + '" class="imgPopup"><span><img src="../../assets/images/goods/img/segalogo/' + newsImg + '" class="thum"></span></a></li>';
				appendItem += newsDetail;
				if (!(i != jsonNum - 1)) {
					$(".goodsListUl.-sega").append(appendItem)
				}
			}

		})
		.catch((e) => {
			console.log(e)
		})

	const jsonSonicUrl = "../../assets/data/goods/sonic.json"
	fetch(jsonSonicUrl)
		.then((response) => {
			return response.json();
		})
		.then((result) => {
			const jsonNum = result.length
			let appendItem = "";
			for (let i = 0; i < jsonNum; i++) {
				const jsonData = result[i];
				const newsImg = jsonData["img"];
				const newsCate = jsonData["category"];
                const update = jsonData["newicon"];

				const newsDetail = '<li class="' + update + '"><a class="goodsPop" href="../../assets/images/goods/img/' + newsCate + '/' + newsImg + '" class="imgPopup"><span><img src="../../assets/images/goods/img/' + newsCate + '/' + newsImg + '" class="thum" loading="lazy"></span></a></li>';

				appendItem += newsDetail;

				if (!(i != jsonNum - 1)) {
					$(".goodsListUl.-sonic").append(appendItem);
				}
			}
		})
		.catch((e) => {
			console.log(e)
		})

	const jsonRyu = "../../assets/data/goods/ryu.json"
	fetch(jsonRyu)
		.then((response) => {
			return response.json();
		})
		.then((result) => {
			const jsonNum = result.length
			let appendItem = "";
			for (let i = 0; i < jsonNum; i++) {
				const jsonData = result[i];
				const newsImg = jsonData["img"];
				const newsCate = jsonData["category"];
                const update = jsonData["newicon"];

				const newsDetail = '<li class="' + update + '"><a class="goodsPop" href="../../assets/images/goods/img/' + newsCate + '/' + newsImg + '" class="imgPopup"><span><img src="../../assets/images/goods/img/' + newsCate + '/' + newsImg + '" class="thum" loading="lazy"></span></a></li>';

				appendItem += newsDetail;

				if (!(i != jsonNum - 1)) {
					$(".goodsListUl.-ryu").append(appendItem)
				}
			}

		})
		.catch((e) => {
			console.log(e)
		})

	const jsonSth = "../../assets/data/goods/sth.json"
	fetch(jsonSth)
		.then((response) => {
			return response.json();
		})
		.then((result) => {
			const jsonNum = result.length
			let appendItem = "";
			for (let i = 0; i < jsonNum; i++) {
				const jsonData = result[i];
				const newsImg = jsonData["img"];
				const newsCate = jsonData["category"];
                const update = jsonData["newicon"];

				const newsDetail = '<li class="' + update + '"><a class="goodsPop" href="../../assets/images/goods/img/' + newsCate + '/' + newsImg + '" class="imgPopup"><span><img src="../../assets/images/goods/img/' + newsCate + '/' + newsImg + '" class="thum" loading="lazy"></span></a></li>';

				appendItem += newsDetail;

				if (!(i != jsonNum - 1)) {
					$(".goodsListUl.-sth").append(appendItem)
				}
			}

		})
		.catch((e) => {
			console.log(e)
		})

	const jsonShinobi = "../../assets/data/goods/shinobi.json"
	fetch(jsonShinobi)
		.then((response) => {
			return response.json();
		})
		.then((result) => {
			const jsonNum = result.length
			let appendItem = "";
			for (let i = 0; i < jsonNum; i++) {
				const jsonData = result[i];
				const newsImg = jsonData["img"];
				const newsCate = jsonData["category"];
                const update = jsonData["newicon"];

				const newsDetail = '<li class="' + update + '"><a class="goodsPop" href="../../assets/images/goods/img/' + newsCate + '/' + newsImg + '" class="imgPopup"><span><img src="../../assets/images/goods/img/' + newsCate + '/' + newsImg + '" class="thum" loading="lazy"></span></a></li>';

				appendItem += newsDetail;

				if (!(i != jsonNum - 1)) {
					$(".goodsListUl.-shinobi").append(appendItem)
				}
			}

		})
		.catch((e) => {
			console.log(e)
		})

	const jsonAtUrl = "../../assets/data/goods/atlus.json"
	fetch(jsonAtUrl)
		.then((response) => {
			return response.json();
		})
		.then((result) => {
			const jsonNum = result.length
			let appendItem = "";
			for (let i = 0; i < jsonNum; i++) {
				const jsonData = result[i];
				const newsImg = jsonData["img"];
				const newsCate = jsonData["category"];
                const update = jsonData["newicon"];

				const newsDetail = '<li class="' + update + '"><a class="goodsPop" href="../../assets/images/goods/img/' + newsCate + '/' + newsImg + '" class="imgPopup"><span><img src="../../assets/images/goods/img/' + newsCate + '/' + newsImg + '" class="thum" loading="lazy"></span></a></li>';

				appendItem += newsDetail;

				if (!(i != jsonNum - 1)) {
					$(".goodsListUl.-atlus").append(appendItem)
				}
			}

		})
		.catch((e) => {
			console.log(e)
		})

	setTimeout(() => {
		colorboxSet("goodsPop");
	}, 1000);

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
					maxWidth: "712px",
					maxHeight: "90%",
					width:"90%",
					height:"90%",
					arrowKey: false,
					overlayClose: true,
					onOpen: function () {
						$('body').css('overflow', 'hidden');

						if ($('#customCloseBtn').length === 0) {  // CLOSEボタン追加
							$('body').append('<div id="customCloseBtn"><span>CLOSE</span></div>');
							$('#customCloseBtn').on('click', function () {
							$.colorbox.close();
							});
						}
					},
					onClosed: function () {
						$('body').css('overflow', '');
						$('#customCloseBtn').remove(); // CLOSEボタン削除タイミング
					}
				});
			}
		});
			
		$(window).on('resize', function () {
		if ($('#cboxOverlay').is(':visible')) {
			$.colorbox.resize();
		}
    });
	}
});