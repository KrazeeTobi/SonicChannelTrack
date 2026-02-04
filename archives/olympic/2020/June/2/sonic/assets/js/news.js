$(function () {
	/*
	var $newsIn = $("#newsIn")
	if (document.URL.match("jp")) {
		var langeuage = "jp";
		$newsIn.load("../webview/jp/index.html .itemWrap")
	} else if (document.URL.match("en")) {
		var langeuage = "en";
		$newsIn.load("../webview/en/index.html .itemWrap")
	} else if (document.URL.match("kr")) {
		var langeuage = "kr";
		$newsIn.load("../webview/kr/index.html .itemWrap")
	} else if (document.URL.match("zh")) {
		var langeuage = "zh";
		$newsIn.load("../webview/zh/index.html .itemWrap")
	} else if (document.URL.match("cn")) {
		var langeuage = "cn";
		$newsIn.load("../webview/cn/index.html .itemWrap")
	} else if (document.URL.match("br")) {
		var langeuage = "br";
		$newsIn.load("../webview/br/index.html .itemWrap")
	} else if (document.URL.match("fr")) {
		var langeuage = "fr";
		$newsIn.load("../webview/fr/index.html .itemWrap")
	} else if (document.URL.match("it")) {
		var langeuage = "it";
		$newsIn.load("../webview/it/index.html .itemWrap")
	} else if (document.URL.match("de")) {
		var langeuage = "de";
		$newsIn.load("../webview/de/index.html .itemWrap")
	} else if (document.URL.match("es")) {
		var langeuage = "es";
		$newsIn.load("../webview/es/index.html .itemWrap")
	} else if (document.URL.match("nl")) {
		var langeuage = "nl";
		$newsIn.load("../webview/nl/index.html .itemWrap")
	} else if (document.URL.match("ru")) {
		var langeuage = "ru";
		$newsIn.load("../webview/ru/index.html .itemWrap")
	}
	setTimeout(function () {
		$newsIn.find("a").attr('target', '_blank')
		var src = $newsIn.find("img").attr('src').replace('./', '../webview/' + langeuage + '/')
		$newsIn.find("img").attr('src', src);
	}, 1000)
	*/
	// Get the timezone
	// If it's already in storage, just grab from there
	if (!sessionStorage.getItem('timezone')) {
		var tz = jstz.determine() || 'UTC';
		sessionStorage.setItem('timezone', tz.name());
	}
	var currTz = sessionStorage.getItem('timezone');

	// References to DOM elements

	var $setTimer = $(".setTimer");
	var $len = $setTimer.length;
	for (var i = 0; i < $len; i++) {
		var $setTimeNum = $setTimer.eq(i);
		var $days = $setTimeNum.find(".days");
		var $time = $setTimeNum.data("time");
		var $day = $setTimeNum.data("day");
		updateTime($time, $day);
	}

	function updateTime(theTime, date) {

		// Format Moment.js expects:
		//   2015-08-12T14:30Z
		// Moment.js can help us build it.

		var stamp = date + "T" + theTime + "Z";
		// Create a Moment.js object
		var momentTime = moment(stamp);
		// Adjust using Moment Timezone
		var tzTime = momentTime.tz(currTz);
		// Format the time back to normal
		var formattedTime = tzTime.format('YYYY/MM/DD h:mm A');
		$days.html(formattedTime)
	}
});