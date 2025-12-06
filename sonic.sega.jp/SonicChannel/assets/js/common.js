$(function () {
	/*======
	静的か動的か判定
	======*/
	const $pageState = $("body").data("state");
	if ($pageState === "static") {
		$("#callHeader").load("/SonicChannel/components.html #headerItem", function () {
			/*======
			言語呼び込み
			======*/
			window.gtranslateSettings = {
				"default_language": "ja",
				"wrapper_selector": ".gtranslate_wrapper"
			}
			const script = document.createElement('script');
			script.src = 'https://cdn.gtranslate.net/widgets/latest/dropdown.js';
			document.head.appendChild(script);
			startSetUp();




		});
		$("#callFooter").load("/SonicChannel/components.html #footerItem", function () {

			const script = document.createElement('script');
			script.src = 'https://cse.google.com/cse.js?cx=b9e22222528a0e6ff';
			document.head.appendChild(script);
			const _url = document.URL;
			//var _title = document.title;
			let _title = "「ソニックチャンネル」" + $("#contents-page>h1").text();
			const $bodyPage = $("body").data("page");
			if ($bodyPage === "special") {
				_title = "「ソニックチャンネル」 スペシャル"
			} else if ($bodyPage === "fangallery") {
				_title = "「ソニックチャンネル」 ファンギャラリー"
			} else if ($bodyPage === "story") {
				_title = "「ソニックチャンネル」 ソニック ワールドストーリー"
			} else if ($bodyPage === "character") {
				_title = "「ソニックチャンネル」 キャラクター"
			} else if ($bodyPage === "history") {
				_title = "「ソニックチャンネル」 ヒストリー"
			} else if ($bodyPage === "top") {
				_title = "ソニック公式ポータルサイト「ソニックチャンネル」"
			}
			$(".snsTwitter").on("click", {
				url: _url,
				title: _title
			}, twitterShare);
			$(".snsFacebook").on("click", {
				url: _url,
				title: _title
			}, facebookShare);
			$(".snsLine").on("click", {
				url: _url,
				title: _title
			}, lineShare);



			function twitterShare(event) {
				//var _twitterUrl = encodeURI("http://twitter.com/share?url=" + event.data.url + "&text=" + event.data.title + "&hashtags=SonicChannel");
				const twTitle = (event && event.data && event.data.title) ? event.data.title : "";
				const twUrl = (event && event.data && event.data.url) ? event.data.url : "";

				// テキスト → ハッシュタグ → URL を本文にすべて含める
				const twText = twTitle + "\n#SonicChannel\n";
				const twShareUrl =
					"https://twitter.com/intent/tweet" +
					"?text=" + encodeURIComponent(twText) +
					"&url=" + encodeURIComponent(twUrl);
				window.open(twShareUrl, "_blank")
			}

			function facebookShare(event) {
				var _facebookUrl = "https://www.facebook.com/sharer/sharer.php?u=" + encodeURI(event.data.url);
				window.open(_facebookUrl, "_blank")
			}

			function googleShare(event) {
				var _googleUrl = "https://plus.google.com/share?url={" + encodeURI(event.data.url) + "}";
				//		window.open(_googleUrl,'','menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600')
				window.open(_googleUrl, '_blank')
			}

			function lineShare(event) {
				var _lineUrl = "http://line.me/R/msg/text/?" + encodeURI(event.data.title + " " + event.data.url);
				window.open(_lineUrl, "_blank")
			}
		});
	} else {

		startSetUp()
	}
	/*======
	メニュー周りの初動の呼び込み
	======*/
	function startSetUp() {
		const on = "is-on";
		let hasRun = false;
		setupScrollEvent();
		if ($(window).width() <= 900 && !hasRun) {
			runProcess(); // 関数を呼び出して処理を実行

			hasRun = true; // 処理が実行されたことを記録
		}
		$(window).on('resize', function () {
			spNavClose($("#nav-trigger"))
			if ($(window).width() <= 900 && !hasRun) {
				runProcess();
				setupScrollEvent();

				hasRun = true; // 処理が実行されたことを記録
			} else if ($(window).width() > 900) {
				hasRun = false; // 画面幅が900pxより大きくなったらフラグをリセット
			}
		});

		function runProcess() {

			$("#nav-trigger").on("click", function () {
				if ($(this).hasClass(on)) {

					spNavClose($("#nav-trigger"))
				} else {

					$(this).addClass(on)
					$("#overlay-nav").addClass(on)
					$("#common-navigation").addClass(on)
					$(".navWrapper").addClass(function () {
						setTimeout(function () {
							// 遅らせたい処理を記述
							$(".navWrapper").addClass("is-move")
							$("#nav-list").addClass(function () {

								setTimeout(function () {
									// 遅らせたい処理を記述
									$("#nav-list").addClass("is-move")
								}, 300); // 1000ミリ秒（1秒）後に実行
								return 'is-on'; // クラスを追加する処理

							});
						}, 300); // 1000ミリ秒（1秒）後に実行
						return 'is-on'; // クラスを追加する処理
					});
				}

			});

		}

		function spNavClose(DOM) {
			$(DOM).removeClass(on)
			$("#common-navigation").removeClass(on)
			$("#overlay-nav").removeClass(on)
			$(".navWrapper").removeClass(`${on} is-move`)
			$("#nav-list").removeClass(`${on} is-move`)
		}

		function setupScrollEvent() {
			$(window).on('scroll', function () {

				if ($(window).scrollTop() > 46) {
					// クラスを付与する処理
					$('#nav-trigger').addClass('is-move');
				} else {
					// クラスを削除する処理
					$('#nav-trigger').removeClass('is-move');
				}
			});
		}
		const $htBody = $("html,body"),
			$pageLinks = $(".pageLinks");

		/*+++++
		pageスクロール
		+++++*/
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
	}

	function goBack() {
		if (document.referrer.includes('/SonicChannel/')) {


			window.location.href = document.referrer;

		} else {
			window.location.href = '/SonicChannel/'; // リダイレクト先のURLに変更
		}
	}
	$(".webBackBtn").on("click", function () {
		goBack()
	});

});