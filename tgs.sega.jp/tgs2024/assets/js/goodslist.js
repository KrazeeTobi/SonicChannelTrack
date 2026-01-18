$(function () {

	const jsonSegalogoUrl = "/tgs2024/assets/data/goods/segalogo.json"
	fetch(jsonSegalogoUrl)
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

				const newsDetail = '<li><a class="goodsPop" href="/tgs2024/assets/images/goods/img/segalogo/' + newsImg + '" class="imgPopup"><span><img src="/tgs2024/assets/images/goods/img/segalogo/' + newsImg + '" class="thum"></span></a></li>';


				appendItem += newsDetail;
				if (!(i != jsonNum - 1)) {

					$(".segalogoList").append(appendItem)
				}
			}

		})
		.catch((e) => {
			console.log(e)
		})

	const jsonSonicUrl = "/tgs2024/assets/data/goods/sonic.json"
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

				const newsDetail = '<li><a class="goodsPop" href="/tgs2024/assets/images/goods/img/sonic/' + newsImg + '" class="imgPopup"><span><img src="/tgs2024/assets/images/goods/img/sonic/' + newsImg + '" class="thum"></span></a></li>';


				appendItem += newsDetail;
				if (!(i != jsonNum - 1)) {

					$(".sonicList").append(appendItem);




				}
			}

		})
		.catch((e) => {
			console.log(e)
		})

	const jsonRyuUrl = "/tgs2024/assets/data/goods/ryu.json"
	fetch(jsonRyuUrl)
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

				const newsDetail = '<li><a class="goodsPop" href="/tgs2024/assets/images/goods/img/ryu/' + newsImg + '" class="imgPopup"><span><img src="/tgs2024/assets/images/goods/img/ryu/' + newsImg + '" class="thum"></span></a></li>';


				appendItem += newsDetail;
				if (!(i != jsonNum - 1)) {

					$(".ryuList").append(appendItem)
				}
			}

		})
		.catch((e) => {
			console.log(e)
		})

	const jsonAtUrl = "/tgs2024/assets/data/goods/atlus.json"
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

				const newsDetail = '<li><a class="goodsPop" href="/tgs2024/assets/images/goods/img/atlus/' + newsImg + '" class="imgPopup"><span><img src="/tgs2024/assets/images/goods/img/atlus/' + newsImg + '" class="thum"></span></a></li>';


				appendItem += newsDetail;
				if (!(i != jsonNum - 1)) {

					$(".atlusList").append(appendItem)
				}
			}

		})
		.catch((e) => {
			console.log(e)
		})

	const jsonCapUrl = "/tgs2024/assets/data/goods/capsule.json"
	fetch(jsonCapUrl)
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

				const newsDetail = '<li><a class="goodsPop" href="/tgs2024/assets/images/goods/img/capsule/' + newsImg + '" class="imgPopup"><span><img src="/tgs2024/assets/images/goods/img/capsule/' + newsImg + '" class="thum"></span></a></li>';


				appendItem += newsDetail;
				if (!(i != jsonNum - 1)) {

					$(".capsuleList").append(appendItem)
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
					maxWidth: "90%",
					maxHeight: "90%",
					arrowKey: false,
					opacity: 0.7

				});
			}
		});
	}
});