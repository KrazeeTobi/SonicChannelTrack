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