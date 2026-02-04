$(function () {

	/*======
	collabo
	======*/
	const lang = document.documentElement.getAttribute('lang');
	const jsonCollabo = "/SonicRacingCrossWorlds/assets/data/racersCollabo.json"
	fetch(jsonCollabo)
		.then(response => response.json())
		.then(result => {
			const collaboNum = result.length

			const collaboList = document.getElementById('collabo');
			const collaboCSList = document.getElementById('collaboCS');
			let collaboAppendItem = ``;
			let breakAdded = ``;
			for (let i = 0; i < collaboNum; i++) {
				const collaboJsonData = result[i]
				let collaboImg = collaboJsonData.img;
				if (collaboImg) {
					let collaboName = "";
					if (lang === 'ja') {
						collaboName = collaboJsonData.jp;
					} else if (lang === 'en') {
						collaboName = collaboJsonData.en;
						if (collaboImg === "rcm01") {
							collaboImg = "mgm01"
						}
						if (collaboImg === "rcm02") {
							collaboImg = "mgm02"
						}
					} else if (lang === 'ko') {
						collaboName = collaboJsonData.kr;
					} else if (lang === 'zh-Hant') {
						collaboName = collaboJsonData.cht;
					} else if (lang === 'zh-Hans') {
						collaboName = collaboJsonData.cn;
					} else if (lang === 'th') {
						collaboName = collaboJsonData.th;
						if (collaboImg === "rcm01") {
							collaboImg = "mgm01"
						}
						if (collaboImg === "rcm02") {
							collaboImg = "mgm02"
						}
					}
					collaboAppendItem += `<li class="racerItem"><div class="racerName is-yellow">${collaboName}</div>
						<picture>
							<source media="(max-width: 980px)" srcset="/SonicRacingCrossWorlds/assets/images/common/racers/sp/${collaboImg}.png" width="980" height="491">
							<img loading="lazy"src="/SonicRacingCrossWorlds/assets/images/common/racers/pc/${collaboImg}.png" alt="" width="742" height="522">
						</picture>
					</li>`

				} else {
					if (!breakAdded) {
						collaboAppendItem += "<li class='breakItem'></li>"
						breakAdded = true;
					}

					collaboAppendItem += `<li class="racerItem is-cs">
						<picture>
							<source media="(max-width: 980px)" srcset="/SonicRacingCrossWorlds/assets/images/common/racers/sp/cs-y.png" width="980" height="491">
							<img loading="lazy"src="/SonicRacingCrossWorlds/assets/images/common/racers/pc/cs-y.png" alt="ComingSoon" width="742" height="522">
						</picture>
					</li>`
				}






				if (!(i != collaboNum - 1)) {
					/*======
					for文終了
					======*/


					collaboList.innerHTML = collaboAppendItem;


				}

			}
		})
		.catch(error => {
			console.error('Error:', error);
		});
	/*======
	update
	======*/
	const jsonUpdate = "/SonicRacingCrossWorlds/assets/data/racersUpdate.json"
	fetch(jsonUpdate)
		.then(response => response.json())
		.then(result => {
			const updateNum = result.length

			const updateList = document.getElementById('update');
			const updateCSList = document.getElementById('updateCS');
			let updateAppendItem = ``;
			let breakAdded = ``;
			for (let i = 0; i < updateNum; i++) {
				const updateJsonData = result[i]
				const updateImg = updateJsonData.img;
				if (updateImg) {
					let updateName = "";
					if (lang === 'ja') {
						updateName = updateJsonData.jp;
					} else if (lang === 'en') {
						updateName = updateJsonData.en;
					} else if (lang === 'ko') {
						updateName = updateJsonData.kr;
					} else if (lang === 'zh-Hant') {
						updateName = updateJsonData.cht;
					} else if (lang === 'zh-Hans') {
						updateName = updateJsonData.cn;
					} else if (lang === 'th') {
						updateName = updateJsonData.th;
					}
					updateAppendItem += `<li class="racerItem"><div class="racerName">${updateName}</div>
						<picture>
							<source media="(max-width: 980px)" srcset="/SonicRacingCrossWorlds/assets/images/common/racers/sp/${updateImg}.png" width="980" height="491">
							<img loading="lazy"src="/SonicRacingCrossWorlds/assets/images/common/racers/pc/${updateImg}.png" width="742" height="522" alt="">
						</picture>
					</li>`

				} else {
					if (!breakAdded) {
						updateAppendItem += "<li class='breakItem'></li>"
						breakAdded = true;
					}

					updateAppendItem += `<li class="racerItem is-cs">
						<picture>
							<source media="(max-width: 980px)" srcset="/SonicRacingCrossWorlds/assets/images/common/racers/sp/cs-b.png" width="980" height="491">
							<img loading="lazy"src="/SonicRacingCrossWorlds/assets/images/common/racers/pc/cs-b.png"  alt="ComingSoon"  width="742" height="522">
						</picture>
					</li>`
				}






				if (!(i != updateNum - 1)) {
					/*======
					for文終了
					======*/


					updateList.innerHTML = updateAppendItem;


				}

			}
		})
		.catch(error => {
			console.error('Error:', error);
		});
	/*======
	main
	======*/
	const jsonMain = "/SonicRacingCrossWorlds/assets/data/racersMain.json"
	fetch(jsonMain)
		.then(response => response.json())
		.then(result => {
			const mainNum = result.length

			const mainList = document.getElementById('main');
			const mainCSList = document.getElementById('mainCS');
			let mainAppendItem = ``;
			let breakAdded = ``;
			for (let i = 0; i < mainNum; i++) {
				const mainJsonData = result[i]
				const mainImg = mainJsonData.img;
				if (mainImg) {
					let mainName = "";
					if (lang === 'ja') {
						mainName = mainJsonData.jp;
					} else if (lang === 'en') {
						mainName = mainJsonData.en;
					} else if (lang === 'ko') {
						mainName = mainJsonData.kr;
					} else if (lang === 'zh-Hant') {
						mainName = mainJsonData.cht;
					} else if (lang === 'zh-Hans') {
						mainName = mainJsonData.cn;
					} else if (lang === 'th') {
						mainName = mainJsonData.th;
					}
					mainAppendItem += `<li class="racerItem"><div class="racerName">${mainName}</div>
						<picture>
							<source media="(max-width: 980px)" srcset="/SonicRacingCrossWorlds/assets/images/common/racers/sp/${mainImg}.png" width="980" height="491">
							<img loading="lazy"src="/SonicRacingCrossWorlds/assets/images/common/racers/pc/${mainImg}.png" alt="" width="742" height="522">
						</picture>
					</li>`

				} else {
					if (!breakAdded) {
						mainAppendItem += "<li class='breakItem'></li>"
						breakAdded = true;
					}

					mainAppendItem += `<li class="racerItem is-cs">
						<picture>
							<source media="(max-width: 980px)" srcset="/SonicRacingCrossWorlds/assets/images/common/racers/sp/cs-b.png" width="980" height="491">
							<img loading="lazy"src="/SonicRacingCrossWorlds/assets/images/common/racers/pc/cs-b.png" alt="ComingSoon" width="742" height="522">
						</picture>
					</li>`
				}






				if (!(i != mainNum - 1)) {
					/*======
					for文終了
					======*/

					mainList.innerHTML = mainAppendItem;


				}

			}
		})
		.catch(error => {
			console.error('Error:', error);
		});
	/*======
	prime
	======*/
	const jsonPrime = "/SonicRacingCrossWorlds/assets/data/racersPrime.json"
	fetch(jsonPrime)
		.then(response => response.json())
		.then(result => {
			const primeNum = result.length

			const primeList = document.getElementById('prime');
			const primeCSList = document.getElementById('primeCS');
			let primeAppendItem = ``;
			let breakAdded = ``;
			for (let i = 0; i < primeNum; i++) {
				const primeJsonData = result[i]
				const primeImg = primeJsonData.img;
				if (primeImg) {
					let primeName = "";
					if (lang === 'ja') {
						primeName = primeJsonData.jp;
					} else if (lang === 'en') {
						primeName = primeJsonData.en;
					} else if (lang === 'ko') {
						primeName = primeJsonData.kr;
					} else if (lang === 'zh-Hant') {
						primeName = primeJsonData.cht;
					} else if (lang === 'zh-Hans') {
						primeName = primeJsonData.cn;
					} else if (lang === 'th') {
						primeName = primeJsonData.th;
					}
					primeAppendItem += `<li class="racerItem"><div class="racerName">${primeName}</div>
						<picture>
							<source media="(max-width: 980px)" srcset="/SonicRacingCrossWorlds/assets/images/common/racers/sp/${primeImg}.png" width="980" height="491">
							<img loading="lazy"src="/SonicRacingCrossWorlds/assets/images/common/racers/pc/${primeImg}.png" alt="" width="742" height="522">
						</picture>
					</li>`

				} else {
					if (!breakAdded) {
						primeAppendItem += "<li class='breakItem'></li>"
						breakAdded = true;
					}

					primeAppendItem += `<li class="racerItem is-cs">
						<picture>
							<source media="(max-width: 980px)" srcset="/SonicRacingCrossWorlds/assets/images/common/racers/sp/cs-b.png" width="980" height="491">
							<img loading="lazy"src="/SonicRacingCrossWorlds/assets/images/common/racers/pc/cs-b.png" alt="ComingSoon" width="742" height="522">
						</picture>
					</li>`
				}






				if (!(i != primeNum - 1)) {
					/*======
					for文終了
					======*/


					primeList.innerHTML = primeAppendItem;


				}

			}
		})
		.catch(error => {
			console.error('Error:', error);
		});
	/*======
	bonus
	======*/
	const jsonBonus = "/SonicRacingCrossWorlds/assets/data/racersBonus.json"
	fetch(jsonBonus)
		.then(response => response.json())
		.then(result => {
			const bonusNum = result.length

			const bonusList = document.getElementById('bonus');
			const bonusCSList = document.getElementById('bonusCS');
			let bonusAppendItem = ``;
			let breakAdded = ``;
			for (let i = 0; i < bonusNum; i++) {
				const bonusJsonData = result[i]
				const bonusImg = bonusJsonData.img;
				if (bonusImg) {
					let bonusName = "";
					if (lang === 'ja') {
						bonusName = bonusJsonData.jp;
					} else if (lang === 'en') {
						bonusName = bonusJsonData.en;
					} else if (lang === 'ko') {
						bonusName = bonusJsonData.kr;
					} else if (lang === 'zh-Hant') {
						bonusName = bonusJsonData.cht;
					} else if (lang === 'zh-Hans') {
						bonusName = bonusJsonData.cn;
					} else if (lang === 'th') {
						bonusName = bonusJsonData.th;
					}
					bonusAppendItem += `<li class="racerItem"><div class="racerName">${bonusName}</div>
						<picture>
							<source media="(max-width: 980px)" srcset="/SonicRacingCrossWorlds/assets/images/common/racers/sp/${bonusImg}.png" width="980" height="491">
							<img loading="lazy"src="/SonicRacingCrossWorlds/assets/images/common/racers/pc/${bonusImg}.png" alt="" width="742" height="522">
						</picture>
					</li>`

				} else {
					if (!breakAdded) {
						bonusAppendItem += "<li class='breakItem'></li>"
						breakAdded = true;
					}

					bonusAppendItem += `<li class="racerItem is-cs">
						<picture>
							<source media="(max-width: 980px)" srcset="/SonicRacingCrossWorlds/assets/images/common/racers/sp/cs-b.png" width="980" height="491">
							<img loading="lazy"src="/SonicRacingCrossWorlds/assets/images/common/racers/pc/cs-b.png" alt="ComingSoon" width="742" height="522">
						</picture>
					</li>`
				}






				if (!(i != bonusNum - 1)) {
					/*======
					for文終了
					======*/

					bonusList.innerHTML = bonusAppendItem;

					setTimeout(() => {
						$(".racerItem").on("inview", function () {
							$(this).addClass('is-on');

						});
						//Lenis 慣性スクロール
						const lenis = new Lenis();

						function raf(time) {
							lenis.raf(time);
							requestAnimationFrame(raf);
						}

						requestAnimationFrame(raf);
					}, 500);


				}

			}
		})
		.catch(error => {
			console.error('Error:', error);
		});
});