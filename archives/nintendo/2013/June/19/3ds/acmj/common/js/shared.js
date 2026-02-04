/*
* common.js
*
*/

/*------------------------------------------------------------------------------
	browser setting
------------------------------------------------------------------------------*/
var ua = navigator.userAgent;
var ap = window.navigator.appVersion.toLowerCase();
$.extend({
	isSmartPhone: (ua.indexOf('iPhone') != -1 || ua.indexOf('iPad') != -1 || ua.indexOf('iPod') != -1 || ua.indexOf('Android') != -1),
	isIOS: (ua.indexOf('iPhone') != -1 || ua.indexOf('iPad') != -1 || ua.indexOf('iPod') != -1),
	isAndroid: (ua.indexOf('Android')!=-1),
	isIE6: ((ua.indexOf('msie')!=-1 || ua.indexOf('MSIE')!=-1) && (ap.indexOf('msie 6') != -1 || ap.indexOf('MSIE 6') != -1)),
	isIE7: ((ua.indexOf('msie')!=-1 || ua.indexOf('MSIE')!=-1) && (ap.indexOf('msie 7') != -1 || ap.indexOf('MSIE 7') != -1)),
	isIE8: ((ua.indexOf('msie')!=-1 || ua.indexOf('MSIE')!=-1) && (ap.indexOf('msie 8') != -1 || ap.indexOf('MSIE 8') != -1)),
	isMacFF : !!(ua.indexOf('Mac') != -1 && ua.indexOf('Firefox')!=-1),
	isWiiU: (ua.indexOf('WiiU')!=-1),
	isWii: (ua.indexOf('Wii')!=-1),
	isDsi: (ua.indexOf('Nintendo DSi')!=-1),
	is3Ds: (ua.indexOf('Nintendo 3DS')!=-1),
	isFlashPlugin: function(){
		if(navigator.plugins['Shockwave Flash'])return true;
		try{
			new ActiveXObject('ShockwaveFlash.ShockwaveFlash');
			return true;
		}catch(e){
			return false;
		}	
	},
	isWebKit: (ua.indexOf('Chrome')!=-1 || ua.indexOf('Safari')!=-1)
});

/*------------------------------------------------------------------------------
* bg 
* ------------------------------------------------------------------------------*/
$(document).ready(function(){
	if(!($.isDsi || $.is3Ds)){
		$("body").addClass("body_bg");		
	}
});


/*------------------------------------------------------------------------------
	for size
------------------------------------------------------------------------------*/
$(document).ready(function(){
	if ($.isWii) {
		$("body").css("width","1100px");
	}
});

/*------------------------------------------------------------------------------
	for SmartPhone
------------------------------------------------------------------------------*/
function doScroll(){
	if(window.pageYOffset===0){window.scrollTo(0,1);}
}

if($.isSmartPhone){
	window.addEventListener('load',function(){setTimeout(doScroll,100);},false);
	window.onorientationchange = function(){setTimeout(doScroll,100);};
}

/*------------------------------------------------------------------------------
* rollover 
* ------------------------------------------------------------------------------*/
function initRollovers() {
	if (!document.getElementById) return
	
	var aPreLoad = new Array();
	var sTempSrc;
	var aImages = document.getElementsByTagName('img');

	for (var i = 0; i < aImages.length; i++) {		
		if (aImages[i].className == 'imgover') {
			var src = aImages[i].getAttribute('src');
			var ftype = src.substring(src.lastIndexOf('.'), src.length);
			var hsrc = src.replace(ftype, '_over'+ftype);

			aImages[i].setAttribute('hsrc', hsrc);
			
			aPreLoad[i] = new Image();
			aPreLoad[i].src = hsrc;
			
			aImages[i].onmouseover = function() {
				sTempSrc = this.getAttribute('src');
				this.setAttribute('src', this.getAttribute('hsrc'));
			}	
			
			aImages[i].onmouseout = function() {
				if (!sTempSrc) sTempSrc = this.getAttribute('src').replace('_over'+ftype, ftype);
				this.setAttribute('src', sTempSrc);
			}
		}
	}
}

try{
	window.addEventListener("load",initRollovers,false);
}catch(e){
	window.attachEvent("onload",initRollovers);
}

/*------------------------------------------------------------------------------
* scroll 
* ------------------------------------------------------------------------------*/
$(function(){
     $(".scroll").click(function(){
     $('html,body').animate({ scrollTop: $($(this).attr("href")).offset().top }, 600,'swing');
     return false;
     });
	 
	 $(".scroll2").click(function(){
     	$('html,body').animate({ scrollTop: $($(this).attr("href")).offset().top - 200 }, 600,'swing');
     	return false;
     });


});

/*------------------------------------------------------------------------------
Popup Window
------------------------------------------------------------------------------*/
function openPopup(url, name, w, h) {
var newPopup;
var options = "toolbar=no,menubar=yes,status=yes,scrollbars=yes,resizable=yes";
newPopup = window.open(url, name,"width=" + w + ",height=" + h + options);
/*newPopup.focus();*/
}