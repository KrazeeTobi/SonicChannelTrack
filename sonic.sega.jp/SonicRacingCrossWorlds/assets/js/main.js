$(function () {
	//colorboxGA4対応
	colorboxSet("colorboxAdventure");
	colorboxSet("colorboxMode");

	function colorboxSet(setClassName) {
		const setName = '.' + setClassName;
		let setNameItem = document.querySelectorAll(setName);
		setNameItem.forEach((e) => {
			let href = e.getAttribute('href');
			e.setAttribute('data-href', href);
			e.removeAttribute('href');
		});
		$(setName).on('click', function () {
			let modal_href = $(this).attr('data-href');
			const setNameItemDOM = $(this);

			if (0 < setNameItemDOM.length) {
				setNameItemDOM.colorbox({
					href: modal_href,
					maxWidth: '90%',
					maxHeight: '90%',
					opacity: 0.7,
				});
			}
		});
	}

	$(document).ready(colorbox);
	$(window).on('resize', colorbox);

	function colorbox() {
		$(".colorboxItem").colorbox({
			iframe: true,
			innerWidth: 900,
			innerHeight: 500,
			maxWidth: "90%"
		});
	}

	$(document).ready(function () {
		$(".colorboxSS").colorbox({
			maxWidth: "90%",
			maxHeight: "90%"
		});
	});
});

//プルダウン
$(function () {
	var initVal = "";
	var ua = window.navigator.userAgent.toLowerCase();
	$(document).on('change', 'select[name=pulldown]', function () {
		if (ua.indexOf('iphone') > 0 || ua.indexOf('ipad') > 0 || ua.indexOf('ipod') > 0 || ua.indexOf('android') > 0) {
			if ($(this).val() != '') {
				window.location.href = $(this).val();
			}

		} else {
			if (ua.indexOf('iPad') > -1 || ua.indexOf('macintosh') > -1 && 'ontouchend' in document) {

				if ($(this).val() != '') {
					window.location.href = $(this).val();
				}

			} else {
				initVal = $(this).find('option').eq(0).val();
				if ($(this).val() != '') {
					var pulldownurl = $(this).val();
					window.open(pulldownurl, '_blank')
					$(this).val(initVal);
					initVal = "";
				}
			}
		}
	});

});

$(function () {
	var deferred = new $.Deferred;
	$.ajax({
		url: '/SonicRacingCrossWorlds/assets/component.html',
		cache: false,
		datatype: 'html'
	}).done(function (html) {
		var html = $($.parseHTML(html));

		$('#footer-JP01').prepend(html.filter('.footer-JP01'));
		$('#footer-JP02').prepend(html.filter('.footer-JP02'));
		$('#footer-CHT01').prepend(html.filter('.footer-CHT01'));
		$('#footer-CHT02').prepend(html.filter('.footer-CHT02'));
		$('#footer-CN01').prepend(html.filter('.footer-CN01'));
		$('#footer-CN02').prepend(html.filter('.footer-CN02'));
		$('#footer-EN01').prepend(html.filter('.footer-EN01'));
		$('#footer-EN02').prepend(html.filter('.footer-EN02'));
		$('#footer-KR01').prepend(html.filter('.footer-KR01'));
		$('#footer-KR02').prepend(html.filter('.footer-KR02'));
		$('#footer-TH01').prepend(html.filter('.footer-TH01'));
		$('#footer-TH02').prepend(html.filter('.footer-TH02'));

		deferred.resolve(html);

	}).fail(function (html) {
		deferred.reject(html);
	});

	return deferred.promise();
});