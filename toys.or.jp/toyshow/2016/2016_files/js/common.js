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
	
$(window).load(function(){
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

	function showBody(){
	if($(window).width()<600)	$('body').show();
	}
	showBody();
	$(window).resize(showBody);
	if(/result_/.test(url)){
		$('.pics a').slimbox();
	}


	
/* scrolldown
---------------------------------------- */

var $window = $(window), //ウィンドウを指定
$content = $("#container"), //#content部分
$stickyNav = $("#stickyNav"), //#stickyNav部分
topContent = $content.offset().top; //#contentの位置を取得

var sticky = false;

 $window.on("scroll", function () {
      if ($window.scrollTop() > topContent) {　//scroll位置が#contentの上にある場合
           if ( sticky === false ){
                $stickyNav.css({top: -132}).stop().animate({top: 0}, 400);
				sticky = true;
           }
      } else {
           if ( sticky === true ){　//scroll位置が下にある場合
                $stickyNav.css({top: 0}).stop().animate({top: -132}, 400);//#stickyNav部分が上がる。
                sticky = false;
           }
      }
 });
 $window.trigger("scroll");
	
	
/* dropdaown menu
---------------------------------------- */

$('li.buyer').mouseenter(function(){
    $('ul#dropdown').css('display', 'block');
}).mouseleave(function(){
    $('ul#dropdown').css('display', 'none');
});

$('li.buyer2').mouseenter(function(){
    $('ul#dropdown2').css('display', 'block');
}).mouseleave(function(){
    $('ul#dropdown2').css('display', 'none');
});
	
}



/* ----------------------------------------
	English for SP
---------------------------------------- */

if(isEn && isSP){
	$('#footer_left>ul>li').eq(1).children('a').text('ACCESS');
	
	var navBtnTag = '<div id="nav_btn"><img src="2016_files/sp/img/common_en/nav_btn.gif" alt=""></div>',
		navFrameTag = '<img src="2016_files/sp/img/common_en/nav_frame_top.png" alt="" id="nav_frame"></div>';

	if(/company/.test(url)){
		navBtnTag = navBtnTag.replace('2016_files', '../');
		navFrameTag = navFrameTag.replace('2016_files', '../');
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
	
	



}// JP end

});
