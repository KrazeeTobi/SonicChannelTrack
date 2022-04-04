$(function () {
	var winW;
	var sFlag = false,
		lFlag = false,
		changeSize = 1024;
	var contentL = $(".L-Item");
	var contentS = $(".S-Item");
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
});

$(window).load(function () {
	$(".loadingBox").fadeOut();
	const
		$htBody = $('html,body'),
		$pageLinks = $(".pageLinks");


	/*+++++
	pageスクロール
	+++++*/
	var pageMoving = function (ad) {
		var twoffset = $(ad).offset().top;
		$htBody.animate({
			scrollTop: twoffset - 80
		}, 600);
		return false;
	}
	$pageLinks.on("click", function () {
		pageMoving(this.hash)
	});


	var $gameInfoItemInner = $(".gameInfoItemInner.is-Img");
	var $gameInfoItemInnerImg = $gameInfoItemInner.find("img");


	var $lang = $("#lang");
	var $langList = $lang.find(".langList");
	$lang.on("click", function () {
		$langList.slideToggle();
	});



	var $spMenuBtn = $(".spMenuBtn")
	var $spNavWrap = $(".spNavWrap");
	var $spNavBg = $spNavWrap.find(".spNavBg")
	var on = "is-on"

	$spMenuBtn.on("click", function () {
		if ($(this).hasClass(on)) {
			$(this).removeClass(on);
			$(this).find(".is-close").hide();
			$(this).find(".is-menu").fadeIn();
			$spNavWrap.removeClass(on);
		} else {
			$(this).addClass(on);
			$(this).find(".is-menu").hide();
			$(this).find(".is-close").fadeIn();
			$spNavWrap.addClass(on);
		}
	});
	$spNavBg.add(".navList").on("click", function () {
		$spMenuBtn.removeClass(on);
		$spMenuBtn.find(".is-close").hide();
		$spMenuBtn.find(".is-menu").fadeIn();
		$spNavWrap.removeClass(on);
	});

	$(".preIcon").on('inview', function (event, isInView) {
		$(this).addClass(on)
	});
});