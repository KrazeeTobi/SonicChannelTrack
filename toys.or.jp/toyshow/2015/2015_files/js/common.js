/* ----------------------------------------
	check UA
---------------------------------------- */

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

/* SP check
isSP = true;
$(function(){
	$('body').css({
//		width: 320,
		margin: 'auto'
	});
});
*/

/**
 * Rollover Script for jQuery.
 * 
 * @author Okataro Kani
 * @version 1.0.1
 */
 



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
	for Smart Phone
---------------------------------------- */

$(function(){

if(isSP){
	$('link[rel="stylesheet"]').before('<meta name="viewport" content="width=device-width, initial-scale=1.0">').each(function(){
		$(this).attr('href', $(this).attr('href').replace('css', 'sp/css'));
	});
	$('img').each(function(){
		$(this).attr('src', $(this).attr('src').replace('img', 'sp/img'));
	});
	if(/result_/.test(url)){
		$('.pics a').removeAttr('href');
		if(/public/.test(url)){
			$('.pics').grPop({
				width: '90%',
				mode: 'zoom',
				zoomDir: ['sp/img/result_public', 'img/result_public/large']
			});
		}else{
			$('.pics').grPop({
				width: '90%',
				mode: 'zoom',
				zoomDir: ['sp/img/result_buyer', 'img/result_buyer/large']
			});
		}
	}

/* ----------------------------------------
	for PC
---------------------------------------- */

}else{
	function showBody(){
		if($(window).width()<600)	$('body').show();
	}
	showBody();
	$(window).resize(showBody);
	$('#topics li:last').css({
		border: 'none'
	});
	if(/result_/.test(url)){
		$('.pics a').slimbox();
	}
}


/* ----------------------------------------
	English for SP
---------------------------------------- */

if(isEn && isSP){
	$('#footer_left>ul>li').eq(1).children('a').text('ACCESS');
	
	var navBtnTag = '<div id="nav_btn"><img src="2015_files/sp/img/common_en/nav_btn.gif" alt=""></div>',
		navFrameTag = '<img src="2015_files/sp/img/common_en/nav_frame_top.png" alt="" id="nav_frame"></div>';

	if(/company/.test(url)){
		navBtnTag = navBtnTag.replace('2015_files', '../');
		navFrameTag = navFrameTag.replace('2015_files', '../');
	}

/* index.html
---------------------------------------- */
	
	if(/index_en/.test(url)){
		$('#en_nav').appendTo('#container');
		if(!$('#footer_banner').length){
			$('#footer_left').hide();
		}

/* Sub Pages
---------------------------------------- */

	}else{
		$('#en_nav img').each(function(){
			var text = $(this).attr('alt');
			$(this).after(text).remove();
		});
		$('#contents h2').eq(0).after(navBtnTag);
		var navBtn = $('#nav_btn'),
			gNav = $('#en_nav').prepend(navFrameTag);	
		
		navBtn.click(function(){
			if(gNav.is(':hidden')){
				var topPos = navBtn.offset().top+navBtn.height();
				gNav.css({
					paddingTop: topPos
				}).show();
			}else{
				gNav.hide();
			}
		});
		gNav.click(function(){
			$(this).hide();
		});
	}
}else if(!isEn){


/* ----------------------------------------
	Countdown Timer
---------------------------------------- */

	var cdArea = $('#countdown'),
		cdImg = $('img', cdArea),
		cdImgPath =(/company/.test(url))? '../img/common/num/': '2015_files/img/common/num/',
		cdImgExt = '.png',
		cdOpenCls = 'open',
		cdOpenImgPath =(/company/.test(url))? '../img/common/countdown_': '2015_files/img/common/countdown_',
		cdOpenImgExt = '.gif',
		targetDate = Date.parse("2014/6/13 GMT+0900"),// 開催日+1日
		nowDate = Date.parse(new Date()),
		countdown = Math.floor((targetDate-nowDate)/86400000),
		num100 = Math.floor(countdown/100),
		num10 = Math.floor((countdown%100)/10),
		num1 = countdown%10;

	if(isSP){
		cdArea.wrap('<div id="countdown_wrap">');
		cdOpenImgPath = cdOpenImgPath.replace(/img/, 'sp/img');
	}

	if(countdown>0){
		cdImg.eq(0).attr('src', cdImgPath+num100+cdImgExt)
		.end().eq(1).attr('src', cdImgPath+num10+cdImgExt)
		.end().eq(2).attr('src', cdImgPath+num1+cdImgExt);
	}else if(countdown==0 || countdown==-1) {
		cdArea.addClass(cdOpenCls).html('<img src="'+cdOpenImgPath+'buyer'+cdOpenImgExt+'" alt="ただいま開催中！本日は「商談見本市」です。">');
	}else if(countdown==-2 || countdown==-3) {
		cdArea.addClass(cdOpenCls).html('<img src="'+cdOpenImgPath+'public'+cdOpenImgExt+'" alt="ただいま開催中！本日は「一般公開」です。">');
	}else{
		cdArea.addClass(cdOpenCls).html('<img src="'+cdOpenImgPath+'after'+cdOpenImgExt+'" alt="沢山のご来場、ありがとうございました！">');
	}


/* ----------------------------------------
	Show the Past
---------------------------------------- */

	if(isSP){
		$("#archive_btn").click(function(){
			var pastList = $(this).next('ul');
			if(pastList.is(':hidden')){
				pastList.show();
			}else{
				pastList.hide();
			}
		});
	}else{
		$("#archive").mouseenter(function(){
			$('ul', this).slideDown("fast");
		}).mouseleave(function() {
			$('ul', this).css("display","none");
		});
	}


/* ----------------------------------------
	Navigations
---------------------------------------- */
$('#g_nav').hide();

	var param =(location.search)? location.search.split('cat=')[1]: url,
		clsAct = 'active',
		publicNav =(isSP)? '<ul id="navGeneral"><li><a href="public_attention.html">一般公開ご来場の皆様へ</a></li><li><a href="public_stageshow.html">ステージショー</a></li><li><a href="public_event.html">出展社のイベント</a></li><li><a href="public_kidspark.html">キッズパーク</a></li><li><a href="public_kidslife.html">キッズライフゾーン</a></li></ul><ul id="navCommon"><li><a href="outline.html">開催概要</a></li><li><a href="2015_files/company_html/name_a.html">出展社一覧</a></li><li><a href="hallmap.html">ホールマップ</a></li><li><a href="access.html">交通アクセス</a></li><li><a href="faq.html">よくある質問</a></li></ul>': '<div id="public"><ul class="left"><li><a href="public_attention.html"><img src="2015_files/img/common/gnav_public01.gif" alt="一般公開ご来場の皆様へ" class="rollover"></a></li><li><a href="public_stageshow.html"><img src="2015_files/img/common/gnav_public02.gif" alt="ステージショー" class="rollover"></a></li><li><a href="public_event.html"><img src="2015_files/img/common/gnav_public03.gif" alt="出展社のイベント" class="rollover"></a></li><li><a href="public_kidspark.html"><img src="2015_files/img/common/gnav_public04.gif" alt="キッズパーク" class="rollover"></a></li><li class="edge"><a href="public_kidslife.html"><img src="2015_files/img/common/gnav_public05.gif" alt="キッズライフゾーン" class="rollover"></a></li></ul><ul class="right"><li><a href="outline.html"><img src="2015_files/img/common/gnav_right01.gif" alt="開催概要" class="rollover"></a></li><li><a href="2015_files/company_html/name_a.html"><img src="2015_files/img/common/gnav_right02.gif" alt="出展社一覧" class="rollover"></a></li><li><a href="hallmap.html"><img src="2015_files/img/common/gnav_right03.gif" alt="ホールマップ" class="rollover"></a></li><li><a href="access.html"><img src="2015_files/img/common/gnav_right04.gif" alt="アクセス" class="rollover"></a></li><li class="edge"><a href="faq.html"><img src="2015_files/img/common/gnav_right05.gif" alt="よくある質問" class="rollover"></a></li></ul></div>',
		buyerNav =(isSP)? '<ul id="navBuyer"><li><a href="buyer_attention.html">商談見本市ご来場の皆様へ</a></li><li><a href="buyer_campaign.html">受注キャンペーンについて</a></li><li><a href="buyer_entrysheet.html">来場者登録証ダウンロード</a></li><li><a href="buyer_kidslife.html">キッズライフゾーン</a></li></ul><ul id="navCommon"><li><a href="outline.html">開催概要</a></li><li><a href="2015_files/company_html/name_a.html">出展社一覧</a></li><li><a href="hallmap.html">ホールマップ</a></li><li><a href="access.html">交通アクセス</a></li></ul>': '<div id="comerce"><ul class="left"><li><a href="buyer_attention.html"><img src="2015_files/img/common/gnav_comerce01.gif" alt="商談見本市ご来場の皆様へ" class="rollover"></a></li><li><a href="buyer_campaign.html"><img src="2015_files/img/common/gnav_comerce02.gif" alt="受注キャンペーンについて" class="rollover"></a></li><li><a href="buyer_entrysheet.html"><img src="2015_files/img/common/gnav_comerce03.gif" alt="来場者登録証ダウンロード" class="rollover"></a></li><li class="edge"><a href="buyer_kidslife.html"><img src="2015_files/img/common/gnav_comerce04.gif" alt="キッズライフゾーン" class="rollover"></a></li></ul><ul class="right"><li><a href="outline.html"><img src="2015_files/img/common/gnav_right01.gif" alt="開催概要" class="rollover"></a></li><li><a href="2015_files/company_html/name_a.html"><img src="2015_files/img/common/gnav_right02.gif" alt="出展社一覧" class="rollover"></a></li><li><a href="hallmap.html"><img src="2015_files/img/common/gnav_right03.gif" alt="ホールマップ" class="rollover"></a></li><li><a href="access.html"><img src="2015_files/img/common/gnav_right04.gif" alt="アクセス" class="rollover"></a></li><li class="edge"><a href="banner.html"><img src="2015_files/img/common/gnav_right06.gif" alt="バナーダウンロード" class="rollover"></a></li></ul></div>',
		pressNav =(isSP)? '<ul id="navPress"><li><a href="press.html">報道関係者の皆様へ</a></li></ul><ul id="navCommon"><li><a href="outline.html">開催概要</a></li><li><a href="2015_files/company_html/name_a.html">出展社一覧</a></li><li><a href="hallmap.html">ホールマップ</a></li><li><a href="access.html">交通アクセス</a></li></ul>': '<div id="media"><ul class="left"><li><a href="press/html"><img src="2015_files/img/common/gnav_media.gif" alt="報道関係者の皆様へ" class="rollover"></a></li></ul><ul class="right"><li><a href="outline.html"><img src="2015_files/img/common/gnav_right01.gif" alt="開催概要" class="rollover"></a></li><li><a href="2015_files/company_html/name_a.html"><img src="2015_files/img/common/gnav_right02.gif" alt="出展社一覧" class="rollover"></a></li><li><a href="hallmap.html"><img src="2015_files/img/common/gnav_right03.gif" alt="ホールマップ" class="rollover"></a></li><li><a href="access.html"><img src="2015_files/img/common/gnav_right04.gif" alt="アクセス" class="rollover"></a></li><li class="edge"><a href="banner.html"><img src="2015_files/img/common/gnav_right06.gif" alt="バナーダウンロード" class="rollover"></a></li></ul></div>';

	if(/buyer/.test(param) || /banner/.test(param)){
		var cat = 'buyer';
		gNavTag = buyerNav;
	} else if(/press/.test(param)){
		cat = 'press';
		gNavTag = pressNav;
	} else {
		gNavTag = publicNav;
		cat = 'public';
	}

	var spParam = url.split('cat=')[0];

	if(/company/.test(url)){
		gNavTag = gNavTag.replace(/(src="|href=")/g, '$1../../');
	}

	if(isSP){
		$('#gNavSp').html(gNavTag);
	}else{
		$('#g_nav').html(gNavTag).show();
	}

/* Activate
---------------------------------------- */

	if(!isSP){
		var navAct;
		
		// First
		if(/attention/.test(url) || /press\.html/.test(url)){
			navAct = $('#g_nav .left li').eq(0);
		
		// Colored
		}else if(/stageshow/.test(url) || /campaign/.test(url)){
			navAct = $('#g_nav .left li').eq(1);
		}else if(/event/.test(url) || /entrysheet/.test(url)){
			navAct = $('#g_nav .left li').eq(2);
		}else if(/kidspark/.test(url) || /buyer_kidslife/.test(url)){
			navAct = $('#g_nav .left li').eq(3);
		}else if(/public_kidslife/.test(url)){
			navAct = $('#g_nav .left li').eq(4);

		// General
		}else if(/outline/.test(url)){
			navAct = $('#g_nav .right li').eq(0);
		}else if(/company/.test(url)){
			navAct = $('#g_nav .right li').eq(1);
		}else if(/hallmap/.test(url)){
			navAct = $('#g_nav .right li').eq(2);
		}else if(/access/.test(url)){
			navAct = $('#g_nav .right li').eq(3);
		}else if(!/result/.test(url)){
			navAct = $('#g_nav .right li').eq(4);
		}
		
		if(!/sitemap/.test(url) && !/index/.test(url) && !/result/.test(url) && /\.html/.test(url)){
			navAct.addClass(clsAct).find('img').removeClass('rollover').attr('src', $('img', navAct).attr('src').replace('.gif', '_on.gif'));
		}
	}

/* Set Parameter
---------------------------------------- */

	var fNavGen =(isSP)? $('#navCommon li:not(:last) a'): $('#g_nav .right li:not(:last) a'),
		fNavGen = fNavGen.add($('#footer_left ul').eq(0).find('a:not(:last)'));
	if(!isSP) fNavGen = fNavGen.add('#footer_left>ul:last>li:eq(2)>a');
	
	if(!isSP && cat=='press'){
		fNavGen = fNavGen.add('#footer_left>ul:last>li:eq(1)>a');
	}
	
	if(/company/.test(url)){
		fNavGen = fNavGen.add('#list_part a, #other_category a');
	}
	
	if(/sitemap/.test(url)){
		fNavGen = fNavGen.add('.sitemap .outline a');
	}	
	
	if(/result/.test(url)){
		fNavGen = fNavGen.add('ul.page_link a.nav_result');
	}
	
	fNavGen.each(function(){
		var newHref = $(this).attr('href')+'?cat='+cat;
		$(this).attr('href', newHref);
	});

if(cat=='buyer'){
	var $linkKlz = $('#footer_left ul').eq(1).find('li:last a');
	$linkKlz.attr('href', $linkKlz.attr('href').replace('public', 'buyer'));
}

}// JP end

});
