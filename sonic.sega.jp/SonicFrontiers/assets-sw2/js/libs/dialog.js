document.addEventListener('DOMContentLoaded', () => {
	/*-----------------------
	dialog
	----------------*/

	//パーツ挿入：動画
	const mMovie = document.querySelectorAll('[data-mvid], [data-bilibiliid]');
	if (mMovie.length) {
		document.body.insertAdjacentHTML('beforeend', `<dialog id="dialog-movie" class="dialog-movie"></dialog>`);
	}
	for (let i = 0; i < mMovie.length; i++) {
		mMovie[i].setAttribute('commandfor', `dialog-movie`);
	}

	//パーツ挿入：画像
	const mImage = document.querySelectorAll('[data-img]');
	for (let i = 0; i < mImage.length; i++) {
		mImage[i].setAttribute('commandfor', `dialog-image-${i}`);
		document.body.insertAdjacentHTML('beforeend', `<dialog id="dialog-image-${i}" class="dialog-image"></dialog>`);
	}

	//パーツ挿入：全体
	const mMain = document.getElementsByTagName('dialog');
	for (let i = 0; i < mMain.length; i++) {
		const mID = mMain[i].id;
		const mHtml = mMain[i].innerHTML;
		mMain[i].inert = true;
		if (mMain[i].querySelector('.mdl-close')) {
			mMain[i].innerHTML = `
			<div class="mdl-inner"><div class="mdl-contents">${mHtml}</div></div>
			<div commandfor="${mID}" class="mdl-overlay" tabindex="-1"></div>
			`;
		} else {
			mMain[i].innerHTML = `
			<div class="mdl-inner"><div class="mdl-contents">${mHtml}</div><button type="button" commandfor="${mID}" class="mdl-close org-close"></button></div>
			<div commandfor="${mID}" class="mdl-overlay" tabindex="-1"></div>
			`;
		}
	}

	//開く
	const mdl = document.querySelectorAll('.mdl-free, .mdl-image, [data-mvid], [data-bilibiliid], [data-img]');
	for (let i = 0; i < mdl.length; i++) {
		const mID = mdl[i].getAttribute('commandfor');
		const target = document.getElementById(mID);
		mdl[i].addEventListener('click', () => {
			modalOpen();
		});
		mdl[i].addEventListener('keydown', (e) => {
			if (e.key === 'Enter') {
				e.preventDefault();
				modalOpen();
			}
		});
		function modalOpen() {
			target.showModal();
			setTimeout(() => {
				target.querySelector('.mdl-inner').classList.add('modalOpen');
				target.querySelector('.mdl-overlay').classList.add('modalOpen');
			}, 100);
			if (mdl[i].dataset.mvid) {
				const mvID = mdl[i].dataset.mvid;
				target.querySelector(`.mdl-contents`).insertAdjacentHTML('afterbegin', `<iframe width="560" height="315" src="https://www.youtube-nocookie.com/embed/${mvID}" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>`);
				target.inert = false;
			}
			if (mdl[i].dataset.bilibiliid) {
				let bilibiliSrc = mdl[i].dataset.bilibiliid.trim();
				// URLバリデーション: bilibili.comのドメインのみ許可
				const isValidBilibiliUrl = /^(https?:)?\/\/[a-zA-Z0-9.-]*bilibili\.com\//i.test(bilibiliSrc);
				if (isValidBilibiliUrl) {
					if (bilibiliSrc.indexOf('//') === 0) {
						bilibiliSrc = `https:${bilibiliSrc}`;
					}
					target.querySelector(`.mdl-contents`).insertAdjacentHTML('afterbegin', `<iframe src="${bilibiliSrc}" title="Bilibili video player" scrolling="no" frameborder="0" allowfullscreen sandbox="allow-scripts allow-same-origin allow-presentation"></iframe>`);
					target.inert = false;
				} else {
					console.warn('Invalid Bilibili URL:', bilibiliSrc);
				}
			}
			if (mdl[i].dataset.img) {
				if (!target.querySelector('img')) {
					const mvImg = mdl[i].dataset.img;
					target.querySelector(`.mdl-contents`).insertAdjacentHTML('afterbegin', `<img src="${mvImg}" alt="">`);
				}
			}
			if (!mdl[i].dataset.mvid && !mdl[i].dataset.bilibiliid) {
				setTimeout(() => {
					target.inert = false;
					const focusElm = target.querySelectorAll('a:not([tabindex="-1"]), button:not([tabindex="-1"]), input:not([tabindex="-1"]), select:not([tabindex="-1"]), textarea:not([tabindex="-1"]), [tabindex]:not([tabindex="-1"])');
					const focusElm1st = focusElm[0];
					focusElm1st.focus();
				}, 500);
			}
		}
	}

	//閉じる
	const mclose = document.querySelectorAll('.mdl-close, .mdl-overlay');
	for (let i = 0; i < mclose.length; i++) {
		mclose[i].addEventListener('click', () => {
			modalClose();
		});
	}
	document.addEventListener('keydown', (e) => {
		if (e.key === 'Escape') {
			e.preventDefault();
			modalClose();
		}
	});
	function modalClose() {
		const mMainOpen = document.querySelector('dialog[open]');
		if (mMainOpen) {
			mMainOpen.querySelector('.mdl-inner').classList.add('modalClose');
			mMainOpen.querySelector('.mdl-overlay').classList.add('modalClose');
			setTimeout(() => {
				mMainOpen.querySelector('.mdl-inner').classList.remove('modalOpen', 'modalClose');
				mMainOpen.querySelector('.mdl-overlay').classList.remove('modalOpen', 'modalClose');
				mMainOpen.close();
				mMainOpen.inert = true;
			}, 300);
			if (mMainOpen.querySelector('iframe')) {
				setTimeout(() => {
					const iframe = mMainOpen.querySelector('iframe');
					iframe.remove();
				}, 300);
			}
		}
	}

	//フォーカストラップ
	const focustrap = (e) => {
		const dialog = document.querySelector('dialog[open]');
		if (dialog && dialog.id !== 'dialog-movie') {
			const focusElm = dialog.querySelectorAll('a:not([tabindex="-1"]), button:not([tabindex="-1"]), input:not([tabindex="-1"]), select:not([tabindex="-1"]), textarea:not([tabindex="-1"]), [tabindex]:not([tabindex="-1"])');
			const focusElm1st = focusElm[0];
			const focusElmLast = focusElm[focusElm.length - 1];
			if (e.code === 'Tab') {
				if (e.shiftKey) {
					if (document.activeElement === focusElm1st) {
						e.preventDefault();
						focusElmLast.focus();
					}
				} else {
					if (document.activeElement === focusElmLast) {
						e.preventDefault();
						focusElm1st.focus();
					}
				}
			}
		}
	};

	/*
	//最初からOPEN
	const firstOpen = document.querySelector('#demo');
	if(firstOpen) {
		firstOpen.showModal();
		firstOpen.querySelector('.mdl-inner').classList.add('modalOpen');
		firstOpen.querySelector('.mdl-overlay').classList.add('modalOpen');
		firstOpen.inert = false;
	}
	*/

	/*-----------------------
	フォーカストラップ発動（最後に書いたほうが安全かも）
	----------------*/
	document.addEventListener('keydown', focustrap);
});
