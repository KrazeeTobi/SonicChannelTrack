
$(function(){
	
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

jQuery.easing.quart = function (x, t, b, c, d) {
	 return -c * ((t=t/d-1)*t*t*t - 1) + b;
};

jQuery(document).ready(function(){
 
	 jQuery('a[href*=#]').click(function() {
		  if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'') && location.hostname == this.hostname) {
				var $target = jQuery(this.hash);
				$target = $target.length && $target || jQuery('[name=' + this.hash.slice(1) +']');
				if ($target.length) {
					 var targetOffset = $target.offset().top;
					 jQuery('html,body').animate({ scrollTop: targetOffset }, 800, 'quart');
					 return false;
				}
		  }
	 });
});


/* ----------------------------------------
    Fixed Header
---------------------------------------- */
	var nav    = $('nav'),
		offset = nav.offset();

	$(window).scroll(function () {
	  if($(window).scrollTop() > offset.top - 20) {
		nav.addClass('fixed');
	  } else {
		nav.removeClass('fixed');
	  }
	});

	
/* ----------------------------------------
    Sp Nav
---------------------------------------- */
	$("#menu").click(function(){
		if($("nav").hasClass("open")){ 
			$("nav").removeClass("open");
		}
		else{
			$("nav").addClass("open");
		}
	});	
	$("nav li.sp").click(function(){
		if($("nav").hasClass("open")){ 
			$("nav").removeClass("open");
		}
	});

	
/* ----------------------------------------
    Rollover
---------------------------------------- */
	var cache = [];
	$('img.rollover, input.rollover')
	.hover(onmouseover, onmouseout)
	.click(onmouseout)
	.each(function() {
	  var img = new Image();
	  img.src = this.src.replace(/\.(gif|png|jpg)$/, '_on.$1'); 
	  cache.push(img);
	});
	function onmouseover() {
	if (/_on\.(?:gif|png|jpg)$/.test(this.src)) {
	  return;
	}
	this.src = this.src.replace(/\.(gif|png|jpg)$/, '_on.$1'); 
	}
	function onmouseout() {
	this.src = this.src.replace(/_on\.(gif|png|jpg)$/, '.$1'); 
	}

	
/* ----------------------------------------
    Banner
---------------------------------------- */
	var $window = $(window),
		bnrTag = '<div id="popWrap"><a id="popBg"></a><div id="bnr"><h2 class="outline"><img src="/toyshow/2017_files/img/common/banner_th.gif" alt="バナーのダウンロード"></h2><p class="link">東京おもちゃショー2017のバナーをご用意いたしましたのでご利用ください。リンク先の設定は、<a href="http://toys.or.jp/toyshow/" target="_blank">http://toys.or.jp/toyshow/</a>へお願い致します。</p><div class="bnr_cnt"><h3>465ピクセル×60ピクセル</h3><div class="bnr_area"><img src="/toyshow/2017_files/img/banner/banner_A1.jpg" alt="465x65"><img src="/toyshow/2017_files/img/banner/banner_B1.jpg" alt="465x65"></div></div><div class="bnr_cnt"><h3>80ピクセル×80ピクセル</h3><div class="bnr_area2"><img src="/toyshow/2017_files/img/banner/banner_A2.jpg" alt="465x65"><img src="/toyshow/2017_files/img/banner/banner_B2.jpg" alt="465x65"></div></div><h2 class="outline mt50"><img src="/toyshow/2017_files/img/common/save_th.gif" alt="保存方法"></h2><p>Windows パソコンをご利用の方は、保存したいバナーの上でマウスを右クリックし、「名前をつけて画像を保存」を選択します。<br><br>Macintosh をご利用の方は、保存したいバナーの上でマウスを右クリックするか、controlキーを押しながらマウスをクリックし、表示されたメニューから「イメージをデスクトップに保存」を選択します。</p>';
	$('body').append(bnrTag);

	var $popWrap = $('#popWrap');

	$('#banner a,#banner2').click(function(){
		$popWrap.show().css({
			opacity: 0
		}).stop().animate({
			opacity: 1
		}, 500);
	});


	$('#popClose, #popBg').click(function(){
		$popWrap.stop().animate({
			opacity: 0
		}, 500, function(){
			$('#popWrap').hide();
		});
	});
	

/* ----------------------------------------
	Show the Past
---------------------------------------- */

	if(isSP){
		$('#archive_btn .btn').click(function(){
			var pastList = $('#archive ul');
			if(pastList.is(':hidden')){
				pastList.show();
			}else{
				pastList.hide();
			}
		});
	}else{
		$('#archive_btn').mouseenter(function(){
			$('#archive ul').slideDown('fast');
		}).mouseleave(function() {
			$('#archive ul').css('display','none');
		});
	}

});
