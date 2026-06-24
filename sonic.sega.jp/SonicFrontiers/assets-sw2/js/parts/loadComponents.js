window.loadComponents = async function loadComponents(folderPath, langPath) {
	const include = `${folderPath}${langPath}components.html`;
	try {
		const response = await fetch(include);

		// レスポンスチェック
		if (!response.ok) {
			throw new Error(`Failed to load components: ${response.status} ${response.statusCode}`);
		}

		const data = await response.text();
		const parser = new DOMParser();
		const html = parser.parseFromString(data, 'text/html');

		// Footerの呼び込み
		const footerInc = html.getElementById('callFooterItem');
		const footerElement = document.querySelector('footer');
		if (footerInc && footerElement) {
			footerElement.innerHTML = footerInc.outerHTML;
		} else {
			console.warn('Footer element not found in components or page');
		}

		// Headerの呼び込み
		const headerInc = html.getElementById('callHeaderItem');
		const headerElement = document.querySelector('header');
		if (headerInc && headerElement) {
			headerElement.innerHTML = headerInc.outerHTML;
		} else {
			console.warn('Header element not found in components or page');
		}
		// Headerの呼び込み
		const bnrInc = html.getElementById('callBnrItem');
		const bnrElement = document.querySelector('#callBnr');
		if (bnrInc && bnrElement) {
			bnrElement.innerHTML = bnrInc.outerHTML;
		} else {
			console.warn('Header element not found in components or page');
		}

		// Navがある場合
		/*
		const navElement = document.querySelector('nav');
		if (navElement) {
			const navInc = html.getElementById('callNavItem');
			if (navInc) {
				navElement.innerHTML = navInc.outerHTML;
			}
		}
		*/
		const lang = document.documentElement.getAttribute('lang');
		const SNS_BY_LANG = {
			ja: ['x', 'line', 'facebook'],
			en: ['x', 'facebook'],
			ko: ['x', 'facebook'],
			'zh-Hans-CN': ['weibo'],
			'zh-Hant-TW': ['facebook'],
		};

		const url = window.location.href;
		const isNewsPage = window.location.pathname.includes('/news/');

		const title = document.querySelector('meta[property="og:title"]')?.content || document.title;
		const description = document.querySelector('meta[property="og:description"]')?.content || title;
		const shareText = isNewsPage ? title : description;
		const xHashtags = lang === 'ja' ? `&hashtags=${encodeURIComponent('ソニックフロンティア')}` : '';

		const shareUrls = {
			x: `https://twitter.com/intent/tweet?text=${encodeURIComponent(shareText)}&url=${encodeURIComponent(url)}${xHashtags}`,

			facebook: `https://www.facebook.com/sharer/sharer.php?u=${encodeURIComponent(url)}`,

			line: `https://social-plugins.line.me/lineit/share?url=${encodeURIComponent(url)}`,

			weibo: `https://service.weibo.com/share/share.php?title=${encodeURIComponent(shareText)}&url=${encodeURIComponent(url)}`,
		};

		const enabledSns = SNS_BY_LANG[lang] || SNS_BY_LANG.en;

		document.querySelectorAll('[data-sns]').forEach((link) => {
			const sns = link.dataset.sns;

			if (!enabledSns.includes(sns)) {
				link.remove();
				return;
			}

			const shareUrl = shareUrls[sns];

			if (!shareUrl) {
				link.remove();
				return;
			}

			link.href = shareUrl;
			link.target = '_blank';
			link.rel = 'noopener noreferrer';
		});
	} catch (error) {
		console.error('Error loading components:', error);
		// ユーザーに分かりやすいエラー表示（オプション）
		const errorMsg = document.createElement('div');
		errorMsg.style.cssText = 'position:fixed;top:0;left:0;right:0;background:#f44;color:#fff;padding:10px;text-align:center;z-index:9999;';
		errorMsg.textContent = `コンポーネントの読み込みに失敗しました: ${include}`;
		document.body.prepend(errorMsg);
	}
};
