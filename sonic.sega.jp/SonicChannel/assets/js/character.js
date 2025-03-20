$(function () {
	async function fetchAndProcessJSON(urls) {
		for (let i = 0; i < urls.length; i++) {
			try {
				const response = await fetch(urls[i]);
				if (!response.ok) {
					throw new Error(`HTTP error! status: ${response.status}`);
				}
				const data = await response.json();
				processJSON(data, i);
			} catch (error) {
				console.error('Error fetching JSON:', error);
			}
		}
	}

	function processJSON(data, index) {
		let ulId;
		switch (index) {
			case 0:
				ulId = 'characterList';
				break;
			case 1:
				ulId = 'villainList';
				break;
			case 2:
				ulId = 'classicList';
				break;
			default:
				console.error('Invalid index:', index);
				return;
		}

		const listId = document.getElementById(ulId);
		if (listId) {
			for (const item of data) {
				const li = document.createElement('li');
				li.className = 'listIconitem';
				li.innerHTML = `
					<a href="${item.url}">
					<img src="/SonicChannel/assets/images/common/character/icon/${item.nameId}.webp" alt="${item.name}"><br>
					<span class="listIconItemTitle">${item.name}</span><a>
				`; // JSONのプロパティをテンプレートリテラルでliタグに格納
				listId.appendChild(li);

			}
		} else {
			console.error(`No ul found with id: ${ulId}`);
		}
	}

	// 使用例
	const jsonUrls = [
		'/SonicChannel/assets/data/character.json', // characterListに格納
		'/SonicChannel/assets/data/characterVillain.json', // villainListに格納
		'/SonicChannel/assets/data/characterClassic.json', // classicListに格納
		// 他のJSON URLを追加
	];

	fetchAndProcessJSON(jsonUrls);

	setTimeout(() => {
		$(".navItem.is-character a").addClass("activeAnchor")
	}, 1000);

	$(".charaIconTitle").on("click", function () {
		if ($(this).hasClass("is-off")) {
			$(this).removeClass("is-off");
			$(this).parent(".charaIconBox").removeClass("is-off");
			$(this).next(".charaIconListWrap").slideDown()
		} else {
			$(this).addClass("is-off");
			$(this).parent(".charaIconBox").addClass("is-off");
			$(this).next(".charaIconListWrap").slideUp()
		}

	});
	$('select').on('change', function () {
		if (this.value) {
			window.location.href = this.value;
		}
	});
});