$(function () {

	const historyJson = "/SonicChannel/assets/data/history.json";
	fetchAndSortJson(historyJson);
	// JSONデータを取得する関数
	async function fetchAndSortJson(url) {
		try {
			const response = await fetch(url);
			if (!response.ok) {
				throw new Error('ネットワーク応答が正常ではありません');
			}
			const jsonData = await response.json();

			// 昇順でソート
			const sortedAsc = [...jsonData].sort((a, b) => {
				if (a.releaseYear === false) return 1; // falseの場合、最後に配置
				if (b.releaseYear === false) return -1; // falseの場合、最後に配置
				if (a.releaseYear !== b.releaseYear) {
					return a.releaseYear - b.releaseYear;
				} else if (a.releaseMonth !== b.releaseMonth) {
					return a.releaseMonth - b.releaseMonth;
				} else {
					return a.releaseDay - b.releaseDay;
				}
			});

			// 降順でソート
			const sortedDesc = [...jsonData].sort((a, b) => {
				if (a.releaseYear === false) return -1;
				if (b.releaseYear === false) return 1;
				if (a.releaseYear !== b.releaseYear) {
					return b.releaseYear - a.releaseYear;
				} else if (a.releaseMonth !== b.releaseMonth) {
					return b.releaseMonth - a.releaseMonth;
				} else {
					return b.releaseDay - a.releaseDay;
				}
			});

			// ソート後の処理
			processSortedData(sortedAsc, "asc");
			processSortedData(sortedDesc, "desc");
		} catch (error) {
			console.error('データの取得に失敗しました:', error);
		}
	}

	// ソート後のデータを処理する関数
	function processSortedData(data, sort) {

		let previousYear = null;

		let historyAppendItem = "";
		let historyNavItemAppend = "";
		const historyYearEnd = `
		</div>
	</div>
	</article></li>`;


		for (let i = 0; i < data.length; i++) {
			const currentItem = data[i];
			const itemYear = currentItem.releaseYear;
			const itemMonth = currentItem.releaseMonth;
			const itemDay = currentItem.releaseDay;
			const itemTitle = currentItem.title;
			const itemFolder = currentItem.folder;
			const itemVersion = currentItem.version;
			const itemMoreUrl = currentItem.moreUrl;
			let dataYearId, dataYearView, dataYearClass, slideText;
			if (!currentItem.releaseYear) {
				dataYearId = `${sort}Future`
				dataYearView = "0000";
				dataYearClass = "future"
				slideText = `SOON`;
			} else {
				dataYearId = `${sort}${itemYear}`
				dataYearView = `${itemYear}`;
				dataYearClass = `${itemYear}`
				slideText = `${itemYear}`
			}
			let releaseInfo;
			if (itemMonth) {
				if (itemDay === false) {
					releaseInfo = `${itemMonth}月 発売予定`;
				} else if (itemDay === 0) {
					releaseInfo = `${itemMonth.toString().padStart(2, '0')}`;
				} else {
					releaseInfo = `${itemMonth.toString().padStart(2, '0')}.${itemDay.toString().padStart(2, '0')}`;
				}
			} else {
				releaseInfo = '発売予定';
				if (itemTitle === "ソニックランブル") {
					releaseInfo = '配信予定';
				}
			}
			let imgTag;
			const imgUrl = `/SonicChannel/assets/images/common/history/${itemFolder}`;
			if (itemVersion) {
				imgTag = `<img src="${imgUrl}/thumb0${itemVersion}.webp" alt="${itemTitle}" width="512" height="512" loading="lazy">`;
			} else {
				imgTag = `<img src="${imgUrl}/thumb01.webp" alt="${itemTitle}" loading="lazy" width="512" height="512"> `;
			}
			const historyYearStart = `<li><article id="${dataYearId}">
			<div class="historyYearItem" >
				<div class="historyYearTitle is-${dataYearClass}">
					<div class="historyYearTitleText">${dataYearView}</div>
				</div>
				<div class="historyYearContents ">
				`;
			const historyYearStartFirst = `<li><article id="${dataYearId}">
				<div class="historyYearItem is-first" data-number="${i}">
					<div class="historyYearItemFirst"></div><!-- .historyWrapperTop -->
					<div class="historyYearTitle is-${dataYearClass} is-first">
						<div class="historyYearTitleText">${dataYearView}</div>
					</div>
					<div class="historyYearContents ">
					`;


			const historyContents = `
					<section aria-labelledby="${itemYear}-${itemFolder}">
						<div class="historyContents ">
							<div class="historyContentsItem is-date">
								<div class="historyContentsItemDate is-${dataYearClass}">
								${releaseInfo}
								</div>
							</div><!-- .historyContentsItemDate -->
							<div class="historyContentsItem is-thumbnail">
								<div class="historyContentsItemTumbnail">
									 ${imgTag}
								</div>
							</div><!-- .historyContentsItemTumbnail -->
							<div class="historyContentsItem is-title">
								<div class="historyContentsItemTitle">
									<h2 id="${itemYear}-${itemFolder}">${itemTitle}</h2>
									<a href="/SonicChannel/gametitle/${itemMoreUrl}"  class="historyContentsItemLink">
										<div class="historyContentsItemLinkInner">
											<span class="historyContentsItemLinkInnerText">MORE</span><!-- .historyContentsItemLinkInnerText -->
										</div>
									</a>
								</div>
							</div>
						</div>
					</section>
		`;

			// 最初の要素の処理
			if (i === 0) {

				// ここに最初の要素の処理を書く

				let historyNavItem = `
				<li class="swiper-slide is-${sort} is-${dataYearClass}" data-anchor="#${dataYearId}">

						<div class="historyNavItem">
						<span class="historyNavText">${slideText}</span><!-- .historyNavText -->
						<div class="historyNavStar"></div><!-- .historyNavStar -->
						</div>

				</li>`;
				historyNavItemAppend += historyNavItem;
				historyAppendItem += historyYearStartFirst
			}

			// releaseYearが切り替わったときの処理
			let hasProcessed = false;
			if (currentItem.releaseYear !== previousYear) {
				if (previousYear !== null) {
					historyNavItem = `
					<li class="swiper-slide is-${sort}" data-anchor="#${dataYearId}">

						<div class="historyNavItem">
						<span class="historyNavText">${slideText}</span><!-- .historyNavText -->
						<div class="historyNavStar"></div><!-- .historyNavStar -->
		
					</div>
					</li>`;
					// ここに切り替わり時の処理を書く
					historyAppendItem += historyYearEnd;
					historyAppendItem += historyYearStart;
					historyNavItemAppend += historyNavItem;
				}
				previousYear = itemYear;
			}
			// 各アイテムに対する処理
			historyAppendItem += historyContents;


		}

		/*======
		ここから読み込み後の処理
		======*/
		historyAppendItem += historyYearEnd;
		const $htBody = $("html,body");
		let isSlideToRunning = false;
		$(".navItem.is-history a").addClass("activeAnchor")
		if (sort === "asc") {
			$("#historyListAsc").append(historyAppendItem)
			$("#historyNavAsc").append(historyNavItemAppend)
			const swiperAsc = new Swiper('.swiperAsc', {
				// オプション設定

				loop: false,
				centeredSlides: true,

				slidesPerView: "auto",
				slideToClickedSlide: false,
				navigation: false,
				on: {
					touchEnd: function () {
						if (!isSlideToRunning) {
							isSlideToRunning = true;
						}
					},
					slideChangeTransitionEnd: function () {
						if (isSlideToRunning) {
							const activeSlide = swiperAsc.slides[swiperAsc.activeIndex];
							const $data = activeSlide.dataset.anchor;
							const twoffset = $($data).offset().top;
							$htBody.animate({
									scrollTop: twoffset - 54,
								},
								1000
							);
						}
						isSlideToRunning = false;

					}
				}
			});

			Inview(swiperAsc)

		} else if (sort === "desc") {
			$("#historyListDesc").append(historyAppendItem)
			$("#historyNavDesc").append(historyNavItemAppend)

			const swiperDesc = new Swiper('.swiperDesc', {
				// オプション設定
				loop: false,
				centeredSlides: true,
				freeMode: true,
				slidesPerView: "auto",
				slideToClickedSlide: false,
				navigation: false,
				on: {
					touchEnd: function () {
						if (!isSlideToRunning) {
							isSlideToRunning = true;
						}
					},
					slideChangeTransitionEnd: function () {
						if (isSlideToRunning) {
							const activeSlide = swiperDesc.slides[swiperDesc.activeIndex];
							const $data = activeSlide.dataset.anchor;
							const twoffset = $($data).offset().top;
							$htBody.animate({
									scrollTop: twoffset - 54,
								},
								1000
							);
						}
						isSlideToRunning = false;

					}
				}
			});

			Inview(swiperDesc)

		}

		function customSlideTo(dom, index) {
			isSlideToRunning = false;
			dom.slideTo(index);
		}

		function Inview(domList) {
			$(".historyList ").find("li").on("inview", function (event, isInView) {
				if (isInView) {
					// 要素が表示領域に入ったときの処理
					//domList.slideTo($(this).index());
					customSlideTo(domList, $(this).index());
				} else {
					// 要素が表示領域から出たときの処理
					$(this).removeClass('in-view');
				}
			});
		}

		// ここに全ての要素を処理した後の処理を書く
		let isScrolling;

		$(".historyContents").on("inview", function () {
			$(this).addClass("is-on");
		});


		$(".swiper-slide").on("click", function () {
			const $data = $(this).data("anchor");
			const twoffset = $($data).offset().top;
			$htBody.animate({
					scrollTop: twoffset - 54,
				},
				600
			);
		});







		$(".historySortBtn").on("click", function () {
			if (!$(this).hasClass("is-on")) {
				$sort = $(this).data("sort");
				$(".historySortBtn").removeClass("is-on")
				$(".swiper-container").removeClass("is-on")
				$(this).addClass("is-on");
				$(".historyList").removeClass("is-on")
				if ($sort === "asc") {
					$("#historyListAsc").addClass("is-on");
					$(".swiperAsc").addClass("is-on");

				} else {
					$("#historyListDesc").addClass("is-on")
					$(".swiperDesc").addClass("is-on")
				}
				initializeSwiper($sort)

			}
		});
		let timer;

		$(window).on('scroll', function () {
			const scrollTop = $(window).scrollTop();
			const windowHeight = $(window).height();
			const documentHeight = $(document).height();
			clearTimeout(timer);
			timer = setTimeout(function () {
				if (scrollTop + windowHeight + 100 >= documentHeight) {
					$(".historyNavWrap").addClass("is-bottom")

				} else {
					$(".historyNavWrap").removeClass("is-bottom")
				}
			}, 250);


		});
	}



});