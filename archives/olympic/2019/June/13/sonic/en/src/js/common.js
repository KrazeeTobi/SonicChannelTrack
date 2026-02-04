$(function () {
	var winW;
	var sFlag = false,
		lFlag = false,
		changeSize = 1024;
	var contentL = $(".contentBox.is-l");
	var contentS = $(".contentBox.is-s");

	startWin();

	$(window).on('load resize', function () {
		if (!(sFlag && lFlag)) {
			startWin()
		}
	});

	function startWin() {
		winW = window.innerWidth
		if (winW < changeSize) {
			if (!sFlag) {
				setImg(contentS);
				sFlag = true;
			}
		} else {
			if (!lFlag) {
				setImg(contentL);
				lFlag = true;
			}

		}

	}

	function setImg(content) {
		var $contentImg = content.find("img");
		var $cotentImgLen = $contentImg.length;
		var $imgData;
		for (var i = 0; i < $cotentImgLen; i++) {
			$img = $contentImg.eq(i);
			$imgData = $img.data("imgurl");
			$img.attr("src", $imgData)
		}
	}
	var $lang = $("#lang");
	var $langList = $lang.find(".langList");
	$lang.on("click", function () {
		$langList.slideToggle();
	});


});