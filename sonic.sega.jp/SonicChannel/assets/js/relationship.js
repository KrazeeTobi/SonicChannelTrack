$(document).ready(function () {
	const images = [{
			container: "#container01",
			imgUrl: "/SonicChannel/assets/images/common/character/relationship01.webp",
			links: [{
					"charaName": "sonic",
					x: 0.372,
					y: 0.39,
					width: 0.27,
					height: 0.212,
					url: "/SonicChannel/character/classic-sonic.html"
				},
				{
					"charaName": "tails",
					x: 0.245,
					y: 0.745,
					width: 0.22,
					height: 0.16,
					url: "/SonicChannel/character/classic-tails.html"
				},
				{
					"charaName": "knucles",

					x: 0.035,
					y: 0.485,
					width: 0.22,
					height: 0.16,
					url: "/SonicChannel/character/classic-knuckles.html"
				},
				{
					"charaName": "amy",
					x: 0.039,
					y: 0.229,
					width: 0.22,
					height: 0.16,
					url: "/SonicChannel/character/classic-amy.html"
				},
				{
					"charaName": "eggman",
					x: 0.755,
					y: 0.485,
					width: 0.22,
					height: 0.16,
					url: "/SonicChannel/character/classic-eggman.html"
				},
				{
					"charaName": "metalsonic",
					x: 0.55,
					y: 0.745,
					width: 0.22,
					height: 0.16,
					url: "/SonicChannel/character/classic-metalsonic.html"
				},
				{
					"charaName": "fang",
					x: 0.746,
					y: 0.228,
					width: 0.22,
					height: 0.16,
					url: "/SonicChannel/character/classic-fang.html"
				},
				{
					"charaName": "trip",
					x: 0.399,
					y: 0.0665,
					width: 0.22,
					height: 0.16,
					url: "/SonicChannel/character/classic-trip.html"
				}
			]
		},
		{
			container: "#container02",
			imgUrl: "/SonicChannel/assets/images/common/character/relationship02.webp",
			links: [{
					"charaName": "sonic",
					"team": "sonic",
					x: 0.434,
					y: 0.416,
					width: 0.132,
					height: 0.135,
					url: "/SonicChannel/character/sonic.html"
				},
				{
					"charaName": "tails",
					"team": "sonic",
					x: 0.325,
					y: 0.416,
					width: 0.1,
					height: 0.1,
					url: "/SonicChannel/character/tails.html"
				},
				{
					"charaName": "knucles",
					"team": "sonic",
					x: 0.578,
					y: 0.416,
					width: 0.095,
					height: 0.1,
					url: "/SonicChannel/character/knuckles.html"
				},
				{
					"charaName": "supersonic",
					"team": "sonic",
					x: 0.63,
					y: 0.540,
					width: 0.06,
					height: 0.06,
					url: "/SonicChannel/character/supersonic.html"
				},
				{
					"charaName": "werehog",
					"team": "sonic",
					x: 0.565,
					y: 0.540,
					width: 0.06,
					height: 0.06,
					url: "/SonicChannel/character/werehog.html"
				},
				{
					"charaName": "shadow",
					"team": "dark",
					x: 0.365,
					y: 0.098,
					width: 0.099,
					height: 0.128,
					url: "/SonicChannel/character/shadow.html"
				},
				{
					"charaName": "rouge",
					"team": "dark",
					x: 0.298,
					y: 0.096,
					width: 0.06,
					height: 0.06,
					url: "/SonicChannel/character/rouge.html"
				},
				{
					"charaName": "omega",
					"team": "dark",
					x: 0.298,
					y: 0.165,
					width: 0.06,
					height: 0.06,
					url: "/SonicChannel/character/omega.html"
				},
				{
					"charaName": "amy",
					"team": "heroes",
					x: 0.084,
					y: 0.774,
					width: 0.06,
					height: 0.06,
					url: "/SonicChannel/character/amy.html"
				},
				{
					"charaName": "cream",
					"team": "heroes",
					x: 0.05,
					y: 0.841,
					width: 0.06,
					height: 0.06,
					url: "/SonicChannel/character/cream.html"
				},
				{
					"charaName": "big",
					"team": "heroes",
					x: 0.117,
					y: 0.841,
					width: 0.06,
					height: 0.06,
					url: "/SonicChannel/character/big.html"
				},
				{
					"charaName": "vector",
					"team": "chaotix",
					x: 0.342,
					y: 0.806,
					width: 0.06,
					height: 0.06,
					url: "/SonicChannel/character/vector.html"
				},
				{
					"charaName": "espio",
					"team": "chaotix",
					x: 0.376,
					y: 0.874,
					width: 0.06,
					height: 0.06,
					url: "/SonicChannel/character/espio.html"
				},
				{
					"charaName": "charmy",
					"team": "chaotix",
					x: 0.31,
					y: 0.874,
					width: 0.06,
					height: 0.06,
					url: "/SonicChannel/character/charmy.html"
				},
				{
					"charaName": "eggman",
					"team": "eggmanfamily",
					x: 0.785,
					y: 0.096,
					width: 0.1,
					height: 0.1,
					url: "/SonicChannel/character/eggman.html"
				},
				{
					"charaName": "orbot",
					"team": "eggmanfamily",

					x: 0.841,
					y: 0.198,
					width: 0.045,
					height: 0.045,
					url: "/SonicChannel/character/orbot.html"
				},
				{
					"charaName": "cubot",
					"team": "eggmanfamily",
					x: 0.787,
					y: 0.198,
					width: 0.045,
					height: 0.045,
					url: "/SonicChannel/character/cubot.html"
				},
				{
					"charaName": "sage",
					"team": "eggmanfamily",
					x: 0.89,
					y: 0.165,
					width: 0.06,
					height: 0.06,
					url: "/SonicChannel/character/sage.html"
				},
				{
					"charaName": "metalsonic",
					"team": "eggmanfamily",
					x: 0.89,
					y: 0.096,
					width: 0.06,
					height: 0.06,
					url: "/SonicChannel/character/metalsonic.html"
				},
				{
					"charaName": "chaos",
					"team": "rival",
					x: 0.75,
					y: 0.815,
					width: 0.06,
					height: 0.06,
					url: "/SonicChannel/character/chaos.html"
				},
				{
					"charaName": "mephiles",
					"team": "rival",
					x: 0.818,
					y: 0.815,
					width: 0.06,
					height: 0.06,
					url: "/SonicChannel/character/mephiles.html"
				},
				{
					"charaName": "infinite",
					"team": "rival",
					x: 0.885,
					y: 0.815,
					width: 0.06,
					height: 0.06,
					url: "/SonicChannel/character/infinite.html"
				},
				{
					"charaName": "zavok",
					"team": "deadlySix",
					x: 0.815,
					y: 0.515,
					width: 0.06,
					height: 0.06,
					url: "/SonicChannel/character/zavok.html"
				},
				{
					"charaName": "zazz",
					"team": "deadlySix",
					x: 0.884,
					y: 0.515,
					width: 0.06,
					height: 0.06,
					url: "/SonicChannel/character/zazz.html"
				},
				{
					"charaName": "zor",
					"team": "deadlySix",
					x: 0.815,
					y: 0.582,
					width: 0.06,
					height: 0.06,
					url: "/SonicChannel/character/zor.html"
				},
				{
					"charaName": "zomon",
					"team": "deadlySix",
					x: 0.884,
					y: 0.582,
					width: 0.06,
					height: 0.06,
					url: "/SonicChannel/character/zomon.html"
				},
				{
					"charaName": "zeena",
					"team": "deadlySix",
					x: 0.815,
					y: 0.65,
					width: 0.06,
					height: 0.06,
					url: "/SonicChannel/character/zeena.html"
				},
				{
					"charaName": "master-zik",
					"team": "deadlySix",
					x: 0.884,
					y: 0.65,
					width: 0.06,
					height: 0.06,
					url: "/SonicChannel/character/zik.html"
				},
				{
					"charaName": "jet",
					"team": "babytlon",
					x: 0.57,
					y: 0.806,
					width: 0.06,
					height: 0.06,
					url: "/SonicChannel/character/jet.html"
				},
				{
					"charaName": "wave",
					"team": "babytlon",
					x: 0.539,
					y: 0.874,
					width: 0.06,
					height: 0.06,
					url: "/SonicChannel/character/wave.html"
				},
				{
					"charaName": "storm",
					"team": "babytlon",
					x: 0.605,
					y: 0.874,
					width: 0.06,
					height: 0.06,
					url: "/SonicChannel/character/storm.html"
				}, {
					"charaName": "maria",
					"team": "ark",
					x: 0.599,
					y: 0.092,
					width: 0.06,
					height: 0.06,
					url: "/SonicChannel/character/maria.html"
				}, {
					"charaName": "gerald",
					"team": "ark",
					x: 0.599,
					y: 0.159,
					width: 0.06,
					height: 0.06,
					url: "/SonicChannel/character/gerald.html"
				}, {
					"charaName": "chao",
					"team": "chao",
					x: 0.082,
					y: 0.598,
					width: 0.088,
					height: 0.06,
					url: "/SonicChannel/character/chao.html"
				}, {
					"charaName": "omochao",
					"team": "question",
					x: 0.882,
					y: 0.368,
					width: 0.06,
					height: 0.06,
					url: "/SonicChannel/character/omochao.html"
				}, {
					"charaName": "dodonpa",
					"team": "question",
					x: 0.817,
					y: 0.368,
					width: 0.06,
					height: 0.06,
					url: "/SonicChannel/character/dodon-pa.html"
				}, {
					"charaName": "chip",
					"team": "traveler",
					x: 0.051,
					y: 0.164,
					width: 0.06,
					height: 0.06,
					url: "/SonicChannel/character/chip.html"
				}, {
					"charaName": "yacker",
					"team": "traveler",
					x: 0.119,
					y: 0.164,
					width: 0.06,
					height: 0.06,
					url: "/SonicChannel/character/yacker.html"
				}, {
					"charaName": "silver",
					"team": "anotherWorld",
					x: 0.051,
					y: 0.369,
					width: 0.06,
					height: 0.06,
					url: "/SonicChannel/character/silver.html"
				}, {
					"charaName": "blaze",
					"team": "anotherWorld",
					x: 0.119,
					y: 0.369,
					width: 0.06,
					height: 0.06,
					url: "/SonicChannel/character/blaze.html"
				}, {
					"charaName": "ariem",
					"team": "anotherWorld",
					x: 0.084,
					y: 0.435,
					width: 0.06,
					height: 0.06,
					url: "/SonicChannel/character/ariem.html"
				}
			]
		}
	];

	// SVGとズームレイヤーの設定
	function setupSvg(container, imgUrl, links) {
		const $container = $(container);
		const $svg = $container.find("svg");

		const svg = d3.select(container).select("svg")
			.attr("width", "100%")
			.attr("height", "100%")

		const zoomLayer = svg.append("g");

		let currentTransform = d3.zoomIdentity; // 現在のズーム状態を保存する変数

		// ズームイベントハンドラー
		const zoomed = function () {
			currentTransform = d3.event.transform; // ズーム状態を更新
			zoomLayer.attr("transform", currentTransform);
		};

		const zoom = d3.zoom()
			.scaleExtent([1, 3]) // ズームの範囲を設定
			.on("zoom", zoomed);

		svg.call(zoom);

		const image = zoomLayer.append("image")
			.attr("xlink:href", imgUrl)
			.attr("width", "100%")
			.attr("height", "100%");

		// リンクを配置する関数
		function addLinks() {
			zoomLayer.selectAll("a").remove(); // 既存のリンクを削除

			links.forEach((link, index) => {
				zoomLayer.append("a")
					.attr("xlink:href", link.url)
					.attr("class", `link-a link-a-${container.replace('#', '')}-${index}`)
					.append("rect")
					.attr("x", link.x * $svg.width())
					.attr("y", link.y * $svg.height())
					.attr("width", link.width * $svg.width())
					.attr("height", link.height * $svg.height())
					.attr("class", `link-rect link-rect-${container.replace('#', '')}-${index}`); // クラスを追加
			});
		}

		// リサイズイベントハンドラー
		function resize() {

			const width = $container.width();
			const height = $container.height();

			$svg.attr("width", width).attr("height", height);
			image.attr("width", width).attr("height", height);

			addLinks(); // リサイズ時にリンクを再配置

			// ドラッグの範囲を設定
			const translateExtent = [
				[0, 0],
				[width, height]
			];
			zoom.translateExtent(translateExtent);

			// デフォルトのズームと位置にリセット
			const defaultTransform = d3.zoomIdentity.scale(1);
			zoomLayer.attr("transform", defaultTransform);
			svg.call(zoom.transform, defaultTransform);

			// モバイルデバイスで初期ズームを設定
			if (window.innerWidth <= 980) {
				const initialScale = 1.2; // 初期ズーム倍率
				const initialTransform = d3.zoomIdentity.scale(initialScale);
				zoomLayer.attr("transform", initialTransform);
				svg.call(zoom.transform, initialTransform);
			}
		}

		// 初期サイズ設定
		resize();

		// ウィンドウのリサイズイベントを監視
		$(window).on("resize", resize);
	}

	// 各画像とリンクを設定
	images.forEach(imageData => {
		setupSvg(imageData.container, imageData.imgUrl, imageData.links);
	});

	// ボタンクリックイベントハンドラー
	function onButtonClick(event) {
		const $button = $(event.currentTarget);
		const relativeX = +$button.data("x"); // 相対X座標
		const relativeY = +$button.data("y"); // 相対Y座標
		const scale = +$button.data("scale"); // 任意のスケール
		const container = $button.data("container"); // 対象のコンテナ

		const $svg = $(container).find("svg");
		const svg = d3.select(container).select("svg");
		const zoomLayer = svg.select("g");

		const x = relativeX * $svg.width();
		const y = relativeY * $svg.height();

		$(container).addClass("is-on"); // is-onクラスを追加

		// まずズームを1にリセット
		const resetTransform = d3.zoomIdentity.scale(1);
		zoomLayer.transition()
			.duration(750) // アニメーションの時間（ミリ秒）
			.attr("transform", resetTransform)
			.on("end", function () {
				// リセット後に任意のズームにアニメーション
				const newTransform = d3.zoomIdentity.translate(x, y).scale(scale);
				currentTransform = newTransform; // 新しいズーム状態を保存

				zoomLayer.transition()
					.duration(750) // アニメーションの時間（ミリ秒）
					.attrTween("transform", function () {
						const interpolate = d3.interpolateTransformSvg(resetTransform, newTransform);
						return function (t) {
							return interpolate(t);
						};
					})
					.on("end", function () {
						$(container).removeClass("is-on"); // is-onクラスを削除
					});

				svg.call(d3.zoom().transform, newTransform); // ズームの状態を更新
			});
	}

	// 複数のボタンにイベントリスナーを追加
	$(".moveButton").on("click", onButtonClick);
	let lastWidth = $(window).width();

	function checkWindowSize() {
		const currentWidth = $(window).width();
		if (currentWidth <= 900) {
			const $button1 = $('.moveButton.is-center').first(); // .is-centerクラスを持つ最初のボタンを選択
			$button1.trigger('click');


			const teamClasses = {
				'is-sonicTeam': ['sonic', 'tails', 'knuckles', 'supersonic', 'werehog'],
				'is-dark': ['shadow', 'rouge', 'omega', 'maria', 'gerald'],
				'is-ark': ['maria', 'gerald'],
				'is-hero': ['amy', 'cream', 'big'],
				'is-chaotic': ['vector', 'espio', 'charmy'],
				'is-eggmanFamily': ['eggman', 'orbot', 'cubot', 'sage', 'metalsonic'],
				'is-rival': ['chaos', 'mephiles', 'infinite'],
				'is-anotherWorld': ['silver', 'blaze'],
				'is-deadlySix': ['zavok', 'zazz', 'zor', 'zomon', 'zeena', 'zik'],
				'is-traveler': ['traveler'],
				'is-question': ['chao', 'dodonpa'],
				'is-babytlon': ['jet', 'wave', 'storm'],
			};

			function triggerButtonClick(className) {
				const $button = $(`.moveButton.${className}`).first();
				if ($button.length) {
					$button.trigger('click');
				} else {
					$(`.moveButton.is-sonicTeam`).first().trigger('click');
				}
			}

			// #characterのクラスを取得
			const $character = $('#character');
			const $classAttr = $character.attr('class');
			let characterClasses = ""
			if ($classAttr) {
				characterClasses = $classAttr.split(/\s+/);
			} else {
				characterClasses = "sonic"
			}
			// 取得したクラスの中から対応するクラスを探して処理を実行

			for (const [className, teams] of Object.entries(teamClasses)) {
				if (teams.some(team => characterClasses.includes(team))) {
					triggerButtonClick(className);
					break; // 一致するクラスが見つかったらループを抜ける
				}
			}
		}
		lastWidth = currentWidth; // 最後の幅を更新
	}

	// ページ読み込み時にチェック
	setTimeout(() => {
		checkWindowSize();
	}, 500);

	/*
	// ウィンドウサイズ変更時に幅の変化のみチェック
	$(window).resize(function () {
		const currentWidth = $(window).width();
		if (currentWidth !== lastWidth) {
			checkWindowSize();
		}
	});
	*/

});