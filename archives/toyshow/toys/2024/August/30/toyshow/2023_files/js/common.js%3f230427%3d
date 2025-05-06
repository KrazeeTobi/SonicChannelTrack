$(function () {


	var url = location.href,
		ua = navigator.userAgent.toLowerCase(),
		ua = {
			isIMob: /i(phone|pod)/.test(ua),
			isAndroidMob: /android(.+)?mobile/.test(ua),
			isLtIE9: /msie (\d+)/.test(ua) && RegExp.$1 < 9
		};
	var isEn = /_en\./.test(url) || /_en\//.test(url),
		isSP = ua.isIMob || ua.isAndroidMob,
		isLtIE9 = ua.isLtIE9;

	/* ----------------------------------------
		Scroll
	---------------------------------------- */

	var headerHeight; //ヘッダの高さ
	if (isSP) {
		headerHeight = 100;
	} else if($('.toppage').length) {
		headerHeight = 200;
	} else if($('#container.english').length){
		headerHeight = 100;
	} else {
		headerHeight = 140;
	}


	//URLのハッシュ値を取得
	var urlHash = location.hash;
	if (urlHash) {
		$('body,html').stop().scrollTop(0);
		setTimeout(function () {
			scrollToAnker(urlHash);
		}, 100);
	}

	function scrollToAnker(hash) {
		var target = $(hash);
		var position = target.offset().top - headerHeight;
		$('body,html').stop().animate({
			scrollTop: position
		}, 0);
	}

	// ページのロード時に指定されたアンカーリンクの位置へスクロール
	if (window.location.hash) {
		var target = $(window.location.hash);
		if (target.length) {
			$('html, body').animate({
				scrollTop: target.offset().top - headerHeight
			}, 1000); // アニメーションのスピード（ミリ秒）
		}
	}

	// アンカーリンクがクリックされたときの処理
	$('a[href^="#"]').click(function (event) {
		var target = $($(this).attr('href'));
		if (target.length) {
			event.preventDefault();
			$('html, body').animate({
				scrollTop: target.offset().top - headerHeight
			}, 1000); // アニメーションのスピード（ミリ秒）
			window.location.hash = $(this).attr('href'); // URLにアンカーを追加
		}
	});
	


	/* ----------------------------------------
	    Sp Nav
	---------------------------------------- */

	$("#menu").click(function () {
		if ($("#menu").hasClass("open")) {
			$("#menu").removeClass("open");
		} else {
			$("#menu").addClass("open");
		}
		if ($("#gnav").hasClass("open")) {
			$("#gnav").removeClass("open");
		} else {
			$("#gnav").addClass("open");
		}
	});
	$("#gnav li.sp").click(function () {
		if ($("#gnav").hasClass("open")) {
			$("#gnav").removeClass("open");
		}
	});


	/* ----------------------------------------
	    Fixed Header
	---------------------------------------- */
	var nav = $('#gnav'),
		offset = nav.offset();

	$(window).scroll(function () {
		if ($(window).scrollTop() > offset.top) {
			nav.addClass('fixed');
		} else {
			nav.removeClass('fixed');
		}
	});

	/* ----------------------------------------
	public_event
	---------------------------------------- */
	if ($('.catEvent').length) {
		$('.cat button').on('click', function () {
			console.log('test');
			$('.cat button').removeClass('active');
			$(this).addClass('active');
			var cat = $(this).attr("nav-cat");
			if (cat == "all") {
				// "全部表示" ボタンがクリックされた場合はすべてのセクションを表示する
				$(".event").show();
			} else {
				// それ以外のボタンがクリックされた場合は対応するセクションを表示し、他のセクションを非表示にする
				$(".event").hide();
				$("section[data-cat='" + cat + "']").show();
			}
		});
	}

	/* ----------------------------------------
		Show the Past
	---------------------------------------- */

	if (isSP) {
		$('#archive_btn .btn').click(function () {
			var pastList = $('#archive ul');
			if (pastList.is(':hidden')) {
				pastList.show();
			} else {
				pastList.hide();
			}
		});

		if (/result_/.test(url)) {
			$('.pics a').removeAttr('href');
			if (/public/.test(url)) {
				$('.pics').grPop({
					width: '90%',
					mode: 'zoom',
					zoomDir: ['img/result/public', 'img/result/public/large']
				});
			} else {
				$('.pics').grPop({
					width: '90%',
					mode: 'zoom',
					zoomDir: ['img/result/buyer', 'img/result/buyer/large']
				});
			}
		}


	} else {
		$('#archive_btn').mouseenter(function () {
			$('#archive ul').slideDown('fast');
		}).mouseleave(function () {
			$('#archive ul').css('display', 'none');
		});

		function showBody() {
			if ($(window).width() < 600) $('body').show();
		}
		showBody();
		$(window).resize(showBody);
		if (/result_/.test(url)) {
			$('.pics a').slimbox();
		}


		/* ----------------------------------------
			Banner
		---------------------------------------- */
		var $window = $(window),
			bnrTag = '<div id="popBanner" class="popWrap"><a class="popBg"></a><div class="popMain"><h2><img src="/toyshow/2023_files/img/common/ttl_bnr.svg" alt="バナーのダウンロード"></h2><p>東京おもちゃショー2023のバナーをご用意いたしましたのでご利用ください。<br>リンク先の設定は、<a href="https://toys.or.jp/toyshow/" target="_blank">https://toys.or.jp/toyshow/</a>へお願い致します。</p><div class="bnr_cnt"><h3>465ピクセル×60ピクセル</h3><div class="bnr_area"><img src="/toyshow/2023_files/img/common/banner_A1.jpg" alt="465x65"><img src="/toyshow/2023_files/img/common/banner_B1.jpg" alt="465x65"></div></div><div class="bnr_cnt"><h3>80ピクセル×80ピクセル</h3><div class="bnr_area2"><img src="/toyshow/2023_files/img/common/banner_A2.jpg" alt="465x65"><img src="/toyshow/2023_files/img/common/banner_B2.jpg" alt="465x65"></div></div><h2 class="save mt50"><img src="/toyshow/2023_files/img/common/ttl_bnr_save.svg" alt="保存方法"></h2><p>Windows パソコンをご利用の方は、保存したいバナーの上でマウスを右クリックし、「名前をつけて画像を保存」を選択します。<br><br>Macintosh をご利用の方は、保存したいバナーの上でマウスを右クリックするか、controlキーを押しながらマウスをクリックし、表示されたメニューから「イメージをデスクトップに保存」を選択します。</p></div></div>';
		$('body').append(bnrTag);

		var $popWrap = $('.popWrap');

		$('.banner a,.banner img, #banner').click(function () {
			$('#popBanner').show().css({
				opacity: 0
			}).stop().animate({
				opacity: 1
			}, 500);
			$('body').addClass('lock');
		});

		$('.popClose, .popBg').click(function () {
			$popWrap.stop().animate({
				opacity: 0
			}, 500, function () {
				$('.popWrap').hide();
			});
			$('body').removeClass('lock');
		});





	}

});