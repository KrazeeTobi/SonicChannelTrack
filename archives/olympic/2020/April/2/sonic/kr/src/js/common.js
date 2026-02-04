var on = "is-on";
$(function () {

	$("#header").load("parts.html #headerIn");
	$("#footer").load("parts.html #footerIn");
	$("#nav").load("parts.html #navIn");
	var winW;
	var sFlag = false,
		lFlag = false,
		changeSize = 1024;
	var contentL = $(".L-Item");
	var contentS = $(".S-Item");
	var on = "is-on",
		scroll = false;

	startWin();

	$(window).on('load resize', function () {
		if (!(sFlag && lFlag)) {
			startWin()
		}
	});

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

	function startWin() {
		winW = window.innerWidth
		if (winW < changeSize) {
			if (!sFlag) {
				setImg(contentS);
				sFlag = true;
				scroll = true;
			}
		} else {
			if (!lFlag) {
				setImg(contentL);
				lFlag = true;
				scroll = false
			}

		}

	}
})
$(window).load(function () {
	$(".loadingBox").fadeOut();
	var $htBody = $('html,body'),
		$pageLinks = $(".pageLinks");
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

	var pcNavList = $(".pcNavList")
	if ($("#chara").length > 0) {
		pcNavList.find(".navBtn").eq(0).addClass(on)
	} else if ($("#sports").length > 0) {
		pcNavList.find(".navBtn").eq(1).addClass(on)
	} else if ($("#system").length > 0) {
		pcNavList.find(".navBtn").eq(2).addClass(on)
	} else if ($("#news").length > 0) {
		pcNavList.find(".navBtn").eq(3).addClass(on)
	}


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
	$spNavBg.on("click", function () {
		$spMenuBtn.removeClass(on);
		$spMenuBtn.find(".is-close").hide();
		$spMenuBtn.find(".is-menu").fadeIn();
		$spNavWrap.removeClass(on);
	});



});