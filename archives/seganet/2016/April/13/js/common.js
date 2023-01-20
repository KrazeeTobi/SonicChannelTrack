// JavaScript Document

/* スマホサイトへのリダイレクト */

if ((navigator.userAgent.indexOf('iPhone') > 0 && navigator.userAgent.indexOf('iPad') == -1) || navigator.userAgent.indexOf('iPod') > 0 || navigator.userAgent.indexOf('Android') > 0) {
	location.href = 'sp/'+location.search;
}


//navボタンの設定


$(function() {
	var navBtn = $('nav');	
	navBtn.hide();
	//スクロールが150に達したらボタン表示
	$(window).scroll(function () {
		if ($(this).scrollTop() > 150) {
			navBtn.fadeIn();
		} else {
			navBtn.fadeOut();
		}
	});
});

function funcNewHref(oldHref){ var atVal="1000lHa"; var atKey="at="; var ctKey="&ct="; var sepStr=""; var mediaPreStr="_os"; var hostStr=location.hostname.replace(/\.|-|_/g,""); var parameters,url; if(oldHref.indexOf(atVal) != -1){ return oldHref; } if(oldHref.indexOf("?") != -1){ parameters = oldHref.split("?"); url=parameters[0]; sepStr="&"; } else{ url=oldHref; sepStr="?"; } parameters = url.split("/"); var appId=parameters[parameters.length-1].substr(2); var newHref=oldHref+sepStr+atKey+atVal+ctKey+appId+mediaPreStr+hostStr; return newHref; }; $(window).load(function(){ $("a").each(function(){ var prUrl = $(this).attr("href"); if (prUrl != null && prUrl !="" && prUrl != undefined && prUrl.indexOf("itunes.apple.com") != -1 ) { $(this).bind("click",function() { $(this).attr("href",funcNewHref($(this).attr("href"))); }); } }); }); 
