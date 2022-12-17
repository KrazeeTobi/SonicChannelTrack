/*
* shared.js with jQuery
*
*/
/*------------------------------------------------------------------------------
	GLOBAL OBJECT
------------------------------------------------------------------------------*/

var ua = navigator.userAgent;
var sharedImgDir = '/shared/';
var sharedScriptDir = '/js/';

if(typeof(CFGO) === 'undefined' || !CFGO){
	CFGO={};
}

CFGO.severID = '1';

/*------------------------------------------------------------------------------
	detect browser,plugin
------------------------------------------------------------------------------*/

CFGO.isSmartPhone = (ua.indexOf('iPhone') != -1 || ua.indexOf('iPad') != -1 || ua.indexOf('iPod') != -1 || ua.indexOf('Android') != -1);
CFGO.isIOS = (ua.indexOf('iPhone') != -1 || ua.indexOf('iPad') != -1 || ua.indexOf('iPod') != -1);
CFGO.isAndroid = (ua.indexOf('Android')!=-1);
CFGO.isIE6 = !!(typeof(document.documentElement.style.maxHeight)=== "undefined");
CFGO.isMacFF = !!(ua.indexOf('Mac') != -1 && ua.indexOf('Firefox')!=-1);

CFGO.isWii = (ua.indexOf('Wii')!=-1);
CFGO.isDsi = (ua.indexOf('Nintendo DSi')!=-1);
CFGO.is3Ds = (ua.indexOf('Nintendo 3DS')!=-1);

CFGO.isFlashPlugin = (function(){
	if(navigator.plugins['Shockwave Flash'])return true;
	try{
		new ActiveXObject('ShockwaveFlash.ShockwaveFlash');
   		return true;
    }catch(e){
    	return false;
    }	
})();


/*------------------------------------------------------------------------------
	Popup Window
------------------------------------------------------------------------------*/
function openPopup(url, name, w, h) {
	var newPopup;
	var options = "toolbar=no,menubar=yes,status=yes,scrollbars=yes,resizable=yes";
	newPopup = window.open(url, name,"width=" + w + ",height=" + h + options);
	newPopup.focus();
}
/*------------------------------------------------------------------------------
	for SmartPhone
------------------------------------------------------------------------------*/
function doScroll(){
	if(window.pageYOffset===0){window.scrollTo(0,1);}
}
if(CFGO.isSmartPhone){
	window.addEventListener('load',function(){setTimeout(doScroll,100);},false);
	window.onorientationchange = function(){setTimeout(doScroll,100);};
}
//Scroll
function smartScroll (){	
	var easing = 0.2;
	var interval = 30;
	var allLinks = document.links;
	
	for (var i=0;i<allLinks.length;i++){
		var lnk = allLinks[i];
		
		if ((lnk.href && lnk.href.indexOf('#') != -1) && ((lnk.pathname == location.pathname) || ('/'+lnk.pathname == location.pathname))){
			var myHash = lnk.hash.replace(/#/g,"");
			if (!(myHash.length == 0)){
				lnk.onclick = function (){
				
					var hash = this.hash;
					var targetId = hash.replace(/#/g,"");
				
					if (!document.getElementById(targetId)) return;
					
					var element = document.getElementById(targetId);
					var targetY = 0;
					while(element){
					   targetY += element.offsetTop;
					   element = element.offsetParent;
					}					
					
					var scrollTop = document.documentElement.scrollTop || document.body.scrollTop;
					
					var windowHeight = window.innerHeight || document.documentElement.clientHeight;
					var bodyHeight = Math.max(document.body.scrollHeight, document.documentElement.scrollHeight);
					var footHeight = bodyHeight - targetY;
					var adjust = windowHeight - footHeight;
					
					
					if (windowHeight > footHeight){				
						var toY = targetY - scrollTop - adjust;
					} else	{
						var toY = targetY - scrollTop;
					}
										
					function windowScroll (){
						var moveY = Math.floor(toY*easing);	
						window.scrollBy(0,moveY);
						toY -= moveY; 
						myTimer = setTimeout(windowScroll,interval);
						if (moveY == 0) clearTimeout(myTimer);
					}								
					windowScroll();	
					return false;					
				};
			}
		}
	}	
}

$(function(){
		if(!CFGO.isDsi){
			smartScroll();
		}
});


(function($) {	
	var rollover = function (){
			$('img.hover').not('[src*="_ov."]').mouseover(function(){
				$(this).attr('src',$(this).attr('src').replace(/^(.+)(\.[a-z]+)$/, '$1_ov$2'));
			}).mouseout(function(){
				$(this).attr('src',$(this).attr('src').replace(/^(.+)_ov(\.[a-z]+)$/, '$1$2'));
			}).each(function(){
				$('<img>').attr('src',$(this).attr('src').replace(/^(.+)(\.[a-z]+)$/, '$1_ov$2'));
			});
			$(window).unload(function(){});
	}
	var fadeover = function (){
			$('img.fadehover').not('[src*="_ov."]').mouseover(function(){
				$(this).animate({opacity:0},350,"swing")
			}).mouseout(function(){
				$(this).animate({opacity:1},250,"swing")
			});
			$(window).unload(function(){});
	}
	$(function(){
		if(!CFGO.isSmartPhone){
			rollover();
		}
	});
})(jQuery);
