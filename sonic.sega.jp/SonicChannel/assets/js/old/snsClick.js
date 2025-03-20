$(document).ready(function () {
	const _url = document.URL;
	//var _title = document.title;
	let _title = $("#contents-page>h1").text();
	const $bodyPage = $("body").data("page");
	if ($bodyPage === "special") {
		_title = "ソニックチャンネル スペシャル"
	} else if ($bodyPage === "fangallery") {
		_title = "ソニックチャンネル ファンギャラリー"
	} else if ($bodyPage === "story") {
		_title = "ソニックチャンネル ソニック ワールドストーリー"
	} else if ($bodyPage === "character") {
		_title = "ソニックチャンネル キャラクター"
	} else if ($bodyPage === "history") {
		_title = "ソニックチャンネル ヒストリー"
	} else {
		_title = "ソニックチャンネル 公式ポータルサイト"
	}
	$(".snsTwitter").on("click", {
		url: _url,
		title: _title
	}, twitterShare);
	$(".snsFacebook").on("click", {
		url: _url,
		title: _title
	}, facebookShare);
	$(".snsGoogle").on("click", {
		url: _url,
		title: _title
	}, googleShare);
	$(".snsLine").on("click", {
		url: _url,
		title: _title
	}, lineShare);

	$(".kabegamiOhgiri").on("click", {
		url: _url
	}, kabegamiOhgiri);
	$(".isekaiOhgiri").on("click", {
		url: _url
	}, isekaiOhgiri);

	function twitterShare(event) {
		var _twitterUrl = encodeURI("http://twitter.com/share?url=" + event.data.url + "&text=" + event.data.title + "&hashtags=SonicChannel");
		window.open(_twitterUrl, "_blank")
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

	function kabegamiOhgiri(event) {
		var _ohgiriUrl = encodeURI("http://twitter.com/share?hashtags=ソニックチャンネル,かべがみ大喜利&url=" + event.data.url);
		window.open(_ohgiriUrl, "_blank")
	}

	function isekaiOhgiri(event) {
		var _ohgiriUrl = encodeURI("http://twitter.com/share?hashtags=ソニックチャンネル,異世界大喜利&url=" + event.data.url);
		window.open(_ohgiriUrl, "_blank")
	}
});