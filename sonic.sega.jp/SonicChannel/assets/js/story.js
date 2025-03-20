$(function () {
	const storyJson = "/SonicChannel/assets/data/story.json";
	const historyJson = "/SonicChannel/assets/data/history.json";
	// JSONデータを取得する関数
	async function fetchData(url) {
		try {
			const response = await fetch(url);
			return await response.json();
		} catch (error) {
			console.error('データの取得に失敗しました:', error);
			return null;
		}
	}


	// データをHTMLに挿入する関数
	function insertData(data, otherData) {
		let processedCount = 0;
		const totalItems = data.length;
		let appendItem = "";
		let subListItem = "";
		data.forEach((eraItem, index) => {
			let item = `<div class="eraItem">
			<div class="storyListLine"></div><!-- .storyListLine -->
							<div class="eraTitle" id="eraTitle-${index + 1}">
								<h2>${eraItem.era}</h2>
							</div><!-- .eraTitle -->
							<section>`;
			subListItem += `<li class="subListItem">
								<a href="#eraTitle-${index + 1}" class="subListItemInner pageLinks">
									<h2>${eraItem.era}</h2>
								</a>
							</li>`;

			eraItem.events.forEach(event => {
				item += `<div class="eraEventItem">`;

				// ssImgが存在する場合の追加処理
				if (event.ssImg) {
					item += `<div class="eraEventItemSsImg">
								<img src="/SonicChannel/assets/images/common/character/story/${event.ssImg}" alt="Screenshot">
							 </div><!-- .eraEventItemSsImg -->`;
				}

				item += `<div class="eraEventItemInner"><div class="eraEventItemTitle">${event.title}</div><!-- .eraEventItemTitle -->
							<div class="eraEventItemText">
								<div class="eraEventItemTextInner">
									<p class="eraEventItemDescription">${event.description}</p>
								</div>
							</div>
							</div>
							<div class="eraEventItemRelatedTitleBox">`;

				event.related_titles.forEach(title => {

					const relatedInfo = otherData.find(dataItem => dataItem.folder === title);

					if (relatedInfo) {
						let imageUrl;

						if (event.version > 0) {

							imageUrl = `/SonicChannel/assets/images/common/history/${relatedInfo.folder}/thumb0${event.version}.webp`;
						} else {
							imageUrl = `/SonicChannel/assets/images/common/history/${relatedInfo.folder}/thumb01.webp`;
						}

						function removeHashTag(url) {
							return url.split('#')[0];
						}

						// 例として、relatedInfo.moreUrl を処理
						const cleanUrl = removeHashTag(relatedInfo.moreUrl);
						item += `
						<div class="eraEventItemRelatedTitle">
									<div class="eraEventItemThumb">
										<a href="/SonicChannel/gametitle/${cleanUrl}" class="eraEventItemLink">
										<img src="${imageUrl}" loading="lazy" width="512" height="512" alt="${relatedInfo.title.replace(/<\/?[^>]+(>|$)/g, "")}">
										<a href="/SonicChannel/gametitle/${cleanUrl}"class="storyContentsItemLink">
										<div class="storyContentsItemLinkInner">
											<span class="storyContentsItemLinkInnerText">MORE</span>
										</div>
									</a>
										</a>
									</div><!-- .eraEventItemThumb -->
									</div>
								`;
					}
				});

				item += `</div><!-- .eraEventItemRelatedTitle -->
						</div><!-- .eraEventItem -->`;
			});

			item += `</section>
					</div><!-- .eraItem -->`;

			appendItem += item;
			processedCount++;
			if (processedCount === totalItems) {
				// 最後の要素が処理された後に実行する処理
				$('#storyList').append(appendItem);
				$('#storySubList').append(subListItem);

				$(".eraEventItem").on("inview", function () {
					$(this).addClass("is-on")
				});
				/*======
				最初のアニメーション
				======*/
				setTimeout(() => {
					$(".storyTopImg").addClass("is-on");
					setTimeout(() => {
						$(".storyTopLogo").addClass("is-on");
					}, 800);
				}, 500);

				/*+++++
				pageスクロール
				+++++*/
				const $htBody = $("html,body"),
					$pageLinks = $(".pageLinks");

				const pageMoving = function (ad) {
					var twoffset = $(ad).offset().top;
					$htBody.animate({
							scrollTop: twoffset - 54,
						},
						600
					);
				};
				$pageLinks.on("click", function () {
					pageMoving(this.hash);
				});

				/*======
				inview作ってみた
				======*/

				function getCoordinates() {
					$('.eraTitle').each(function (index) {
						const position = $(this).position();
						const bottom = position.top + $(this).outerHeight();
					});

				}

				// 初回取得
				getCoordinates();

				// リサイズ時に再取得
				$(window).resize(function () {
					getCoordinates();
				});


				const targets = document.querySelectorAll('.eraItem');

				// IntersectionObserverのオプション
				const options = {
					root: null, // ビューポートを基準にする
					rootMargin: '0px',
					threshold: 0.07 // 10%見えたらコールバックを実行
				};

				// コールバック関数
				const callback = (entries, observer) => {
					entries.forEach(entry => {
						if (entry.isIntersecting) {
							entry.target.classList.add('in-view');

							// 親要素の子要素リストの中でのインデックスを取得
							const parentElement = entry.target.parentElement;
							const children = Array.from(parentElement.children);
							const elementIndex = children.indexOf(entry.target);


							// ul#storySubListのli要素にクラスを付与
							const storySubListItems = document.querySelectorAll('#storySubList li');
							storySubListItems.forEach((item, index) => {
								if (index === elementIndex) {
									item.classList.add('is-on'); // 付与するクラス名を指定
								} else {
									item.classList.remove('is-on');
								}
							});

						} else {
							const rect = entry.target.getBoundingClientRect();
							const scrollTop = window.pageYOffset || document.documentElement.scrollTop;
							const elementTop = rect.top + scrollTop;

							if (scrollTop < elementTop) {
								entry.target.classList.remove('in-view');
							}
						}
					});
				};

				// IntersectionObserverのインスタンスを作成
				const observer = new IntersectionObserver(callback, options);

				// 各ターゲット要素を監視
				targets.forEach(target => {
					observer.observe(target);
				});


				const storyTopBoxWrap = document.querySelector('.storyTopBoxWrap');

				const bottomPosition = storyTopBoxWrap.offsetTop + storyTopBoxWrap.offsetHeight;

				const scrollThreshold = bottomPosition + 50; // スクロール位置の閾値を変数に設定
				let hasScrolledPastThreshold = false;

				window.addEventListener('scroll', function () {
					const scrollTop = window.pageYOffset || document.documentElement.scrollTop;

					if (scrollTop > scrollThreshold && !hasScrolledPastThreshold) {
						// スクロール位置が閾値を超えたときに一度だけ実行する処理
						$("#storySubList").addClass("is-fixed")
						hasScrolledPastThreshold = true;
						// ここに実行したい処理を追加
					} else if (scrollTop <= scrollThreshold && hasScrolledPastThreshold) {
						// スクロール位置が閾値以下に戻ったときに再度実行する処理
						$("#storySubList").removeClass("is-fixed")
						hasScrolledPastThreshold = false;
						// ここに実行したい処理を追加
					}
				});
			}
		});
	}
	// JSONデータを取得して挿入する
	async function init() {
		const dataUrl = storyJson;
		const otherDataUrl = historyJson;

		const [data, otherData] = await Promise.all([fetchData(dataUrl), fetchData(otherDataUrl)]);

		if (data && otherData) {
			insertData(data, otherData);
		}
	}
	init();
});