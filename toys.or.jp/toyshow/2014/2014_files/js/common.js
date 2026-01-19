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
 
if(!isSP){
	(function($) {
	$(function(){
	  var cache = [];
	  $('img.rollover, input.rollover')
		 .hover(onmouseover, onmouseout)
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
	});
	})(jQuery);
}


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
		$('#gallery a').removeAttr('href');
		if(/public/.test(url)){
			$('#gallery').grPop({
				width: '90%',
				mode: 'zoom',
				zoomDir: ['sp/img/result_public', 'img/result_public/large']
			});
		}else{
			$('#gallery').grPop({
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
		$('#gallery a').slimbox();
	}
}


/* ----------------------------------------
	English for SP
---------------------------------------- */

if(isEn && isSP){
	$('#footer_left>ul>li').eq(1).children('a').text('ACCESS');
	
	var navBtnTag = '<div id="nav_btn"><img src="2014_files/sp/img/common_en/nav_btn.gif" alt=""></div>',
		navFrameTag = '<img src="2014_files/sp/img/common_en/nav_frame_top.png" alt="" id="nav_frame"></div>';

	if(/company/.test(url)){
		navBtnTag = navBtnTag.replace('2014_files', '../');
		navFrameTag = navFrameTag.replace('2014_files', '../');
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
		cdImgPath =(/company/.test(url))? '../img/common/num/': '2014_files/img/common/num/',
		cdImgExt = '.png',
		cdOpenCls = 'open',
		cdOpenImgPath =(/company/.test(url))? '../img/common/countdown_': '2014_files/img/common/countdown_',
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
		publicNav =(isSP)? '<img src="2014_files/sp/img/common/nav_frame_top_public.png" alt="" id="nav_frame"><ul id="public_nav"><li class="colored"><a href="public_attention.html">一般公開ご来場の皆様へ</a></li><li class="colored"><a href="public_stageshow.html">ステージショー</a></li><li class="colored"><a href="public_event.html">出展社のイベント</a></li><li class="colored"><a href="public_kidspark.html">キッズパーク</a></li><li class="colored"><a href="kidslife.html">キッズライフゾーン</a></li><li class="general"><a href="outline.html?cat=public">開催概要</a></li><li><a href="2014_files/company_html/name_a.html?cat=public">出展社一覧</a></li><li><a href="hallmap.html?cat=public">ホールマップ</a></li><li><a href="access.html?cat=public">交通アクセス</a></li><li class="edge"><a href="faq.html?cat=public">よくある質問</a></li></ul>': '<ul id="public_nav"><li class="colored1"><a href="public_attention.html"><img src="2014_files/img/g_nav/public_only/public_attention.png" alt="一般公開ご来場の皆様へ（初めての方へ）"></a></li><li class="colored2"><a href="public_stageshow.html"><img src="2014_files/img/g_nav/public_only/public_stageshow.png" alt="ステージショー"></a></li><li class="colored1"><a href="public_event.html"><img src="2014_files/img/g_nav/public_only/public_event.png" alt="出展社のイベント"></a></li><li class="colored2"><a href="public_kidspark.html"><img src="2014_files/img/g_nav/public_only/public_kidspark.png" alt="キッズパーク"></a></li><li class="colored1"><a href="kidslife.html"><img src="2014_files/img/g_nav/public_only/kidslife.png" alt="キッズライフゾーン"></a></li><li class="general1"><a href="outline.html?cat=public"><img src="2014_files/img/g_nav/common/outline.png" alt="開催概要"></a></li><li class="general2"><a href="2014_files/company_html/name_a.html?cat=public"><img src="2014_files/img/g_nav/common/company.png" alt="出展社一覧"></a></li><li class="general1"><a href="hallmap.html?cat=public"><img src="2014_files/img/g_nav/common/hallmap.png" alt="ホールマップ"></a></li><li class="general2"><a href="access.html?cat=public"><img src="2014_files/img/g_nav/common/access.png" alt="交通アクセス"></a></li><li class="general1 edge"><a href="faq.html?cat=public"><img src="2014_files/img/g_nav/common/faq.png" alt="よくある質問"></a></li></ul>',
		buyerNav =(isSP)? '<img src="2014_files/sp/img/common/nav_frame_top_buyer.png" alt="" id="nav_frame"><ul id="buyer_nav"><li class="colored"><a href="buyer_attention.html">商談見本市ご来場の皆様へ</a></li><li class="colored"><a href="buyer_campaign.html">受注キャンペーンについて</a></li><li class="general"><a href="outline.html?cat=buyer">開催概要</a></li><li><a href="2014_files/company_html/name_a.html?cat=buyer">出展社一覧</a></li><li><a href="hallmap.html?cat=buyer">ホールマップ</a></li><li class="edge"><a href="access.html?cat=buyer">交通アクセス</a></li></ul>': '<ul id="buyer_nav"><li class="colored1"><a href="buyer_attention.html"><img src="2014_files/img/g_nav/buyer_only/buyer_attention.png" alt="商談見本市ご来場の皆様へ"></a></li><li class="colored2"><a href="buyer_campaign.html"><img src="2014_files/img/g_nav/buyer_only/buyer_campaign.png" alt="受注キャンペーンについて"></a></li><li class="colored1"><a href="buyer_entrysheet.html"><img src="2014_files/img/g_nav/buyer_only/buyer_entrysheet.png" alt="来場者登録証ダウンロード"></a></li><li class="general1"><a href="outline.html?cat=buyer"><img src="2014_files/img/g_nav/common/outline.png" alt="開催概要"></a></li><li class="general2"><a href="2014_files/company_html/name_a.html?cat=buyer"><img src="2014_files/img/g_nav/common/company.png" alt="出展社一覧"></a></li><li class="general1"><a href="hallmap.html?cat=buyer"><img src="2014_files/img/g_nav/common/hallmap.png" alt="ホールマップ"></a></li><li class="general2"><a href="access.html?cat=buyer"><img src="2014_files/img/g_nav/common/access.png" alt="交通アクセス"></a></li><li class="general1 edge"><a href="banner.html?cat=buyer"><img src="2014_files/img/g_nav/buyer_only/banner.png" alt="バナーダウンロード"></a></li></ul>',
		pressNav =(isSP)? '<img src="2014_files/sp/img/common/nav_frame_top_press.png" alt="" id="nav_frame"><ul id="press_nav"><li class="colored"><a href="press.html">報道関係者の皆様へ</a></li><li class="general"><a href="outline.html?cat=press">開催概要</a></li><li><a href="2014_files/company_html/name_a.html?cat=press">出展社一覧</a></li><li><a href="hallmap.html?cat=press">ホールマップ</a></li><li><a href="access.html?cat=press">交通アクセス</a></li></ul>': '<ul id="press_nav"><li class="colored1"><a href="press.html"><img src="2014_files/img/g_nav/press_only/press.png" alt="報道関係者の皆様へ"></a></li><li class="general1"><a href="outline.html?cat=press"><img src="2014_files/img/g_nav/common/outline.png" alt="開催概要"></a></li><li class="general2"><a href="2014_files/company_html/name_a.html?cat=press"><img src="2014_files/img/g_nav/common/company.png" alt="出展社一覧"></a></li><li class="general1"><a href="hallmap.html?cat=press"><img src="2014_files/img/g_nav/common/hallmap.png" alt="ホールマップ"></a></li><li class="general2"><a href="access.html?cat=press"><img src="2014_files/img/g_nav/common/access.png" alt="交通アクセス"></a></li><li class="general1 edge"><a href="banner.html?cat=press"><img src="2014_files/img/g_nav/press_only/banner.png" alt="バナーダウンロード"></a></li></ul>';

	if(/buyer/.test(param) || /banner/.test(param)){
		var cat = 'buyer';
		gNavTag = buyerNav;
	}else if(/press/.test(param)){
		cat = 'press';
		gNavTag = pressNav;
	}else{
		gNavTag = publicNav;
		cat = 'public';
	}

	var navBtnTag = '<div id="nav_btn"><img src="2014_files/sp/img/common/nav_btn_'+cat+'.gif" alt=""></div>',
		spParam = url.split('cat=')[0];

	if(!/public/.test(spParam) && !/buyer/.test(spParam) && !/press/.test(spParam) && !/kidslife/.test(url)){
		navBtnTag = navBtnTag.replace(/_(public|buyer|press)/, '');
	}

	if(/company/.test(url)){
		gNavTag = gNavTag.replace(/(src="|href=")/g, '$1../../');
		navBtnTag = navBtnTag.replace(/(src=")/, '$1../../');
	}

	if(isSP){
		$('#contents h2').eq(0).after(navBtnTag);
		var navBtn = $('#nav_btn'),
			gNav = $('#g_nav');	
		gNav.html(gNavTag).appendTo('body');
		
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
	}else{
		$('#g_nav').html(gNavTag).show();
	}

/* Activate
---------------------------------------- */

	if(!isSP){
		var navAct;
		
		// First
		if(/attention/.test(url) || /press\.html/.test(url)){
			navAct = $('#g_nav .colored1').eq(0);
		
		// Colored
		}else if(/stageshow/.test(url) || /campaign/.test(url)){
			navAct = $('#g_nav .colored2').eq(0);
		}else if(/event/.test(url) || /entrysheet/.test(url)){
			navAct = $('#g_nav .colored1').eq(1);
		}else if(/kidspark/.test(url)){
			navAct = $('#g_nav .colored2').eq(1);
		}else if(/kidslife/.test(url)){
			navAct = $('#g_nav .colored1').eq(2);
		
		// General
		}else if(/outline/.test(url)){
			navAct = $('#g_nav .general1').eq(0);
		}else if(/company/.test(url)){
			navAct = $('#g_nav .general2').eq(0);
		}else if(/hallmap/.test(url)){
			navAct = $('#g_nav .general1').eq(1);
		}else if(/access/.test(url)){
			navAct = $('#g_nav .general2').eq(1);
		}else if(!/result/.test(url)){
			navAct = $('#g_nav .general1').eq(2);
		}
		
		if(!/sitemap/.test(url) && !/index/.test(url) && !/result/.test(url) && /\.html/.test(url)){
			navAct.addClass(clsAct).find('img').attr('src', $('img', navAct).attr('src').replace('.png', '_active.png'));
		}
	}

/* Set Parameter
---------------------------------------- */

	var fNavGen = $('#footer_left ul').eq(0).find('a:not(:last)');
	if(!isSP) fNavGen = fNavGen.add('#footer_left>ul:last>li:last>a');
	
	if(!isSP && cat=='press'){
		fNavGen = fNavGen.add('#footer_left>ul:last>li:eq(1)>a');
	}
	
	if(/company/.test(url)){
		fNavGen = fNavGen.add('#list_part a, #other_category a');
	}
	
	if(/result/.test(url)){
		fNavGen = fNavGen.add('ul.page_link a.nav_result');
	}
	
	fNavGen.each(function(){
		var newHref = $(this).attr('href')+'?cat='+cat;
		$(this).attr('href', newHref);
	});

}// JP end

});
