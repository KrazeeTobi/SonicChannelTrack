;(function($){
	$.fn.positionSet=function(X,Y){if(X!==undefined){return this.css({'left':X});};if(Y!==undefined){return this.css({'top':Y});};return this;};
	$.fn.positionGetX=function(){this.position().left;}
	$.fn.positionGetY=function(){this.position().top;}
	$.fn.sizeW=function(W){if(W!==undefined) return this.css('width', W);return this;};
	$.fn.sizeH=function(H){if(H!==undefined) return this.css('height', H);return this;};
	$.fn.sizeSet=function(W,H){return this.css({'width':(W===undefined)?'auto':W,'height':(H===undefined)?'auto':H});};
	$.fn.alpha=function(alp){return this.css('opacity',alp);};
	$.fn.visible=function(){return this.css('visibility','visible');};
	$.fn.hidden=function(){return this.css('visibility','hidden');};
	$.fn.block=function(){return this.css({'visibility':'visible','display':'block'});};
	$.fn.none=function(){return this.css({'visibility':'hidden','display':'none'});};
	$.fn.getCssDuration=function(){return Number(this.css('transition-duration').substring(0, this.css('transition-duration').length-1))*1000};

	$.extend({
		cssSupport   : function(t){return cssSupport(t)},
		userAgent    : function() {return userAgent()},
		appVersion   : function() {return appVersion()},
		browser      : function() {return browser()},
		isLegacyIE   : function(t) {return isLegacyIE(t)},
		device       : function(t){return device(t)},
		isFlash      : function() {return isFlash()},
		dateTime     : function() {return dateTime()},
		isTransition : function() {return isTransition()}
	});
	var cssSupport=function(PROPERTY){return typeof $('<div>').css(PROPERTY)==="string";};
	var userAgent=function(){return window.navigator.userAgent.toLowerCase()};
	var appVersion=function(){return window.navigator.appVersion.toLowerCase()};
	var browser=function(){var target=false,userAgent=$.userAgent(),appVersion=$.appVersion();if(userAgent.search(/opera/i)!=-1){target='opera';}else if((userAgent.search(/msie/i)!=-1)||(userAgent.search(/trident/i)!=-1)){if(appVersion.search(/msie 6./i)!=-1){target='ie6';}else if(appVersion.search(/msie 7./i)!=-1){target='ie7';}else if(appVersion.search(/msie 8./i)!=-1){target='ie8';}else if(appVersion.search(/msie 9./i)!=-1){target='ie9';}else if(appVersion.search(/msie 10./i)!=-1){target='ie10';}else if(appVersion.search(/rv:11.0/i)!=-1){target='ie11';}else{target='ie';}}else if(userAgent.search(/chrome/i)!=-1){target='chrome';}else if(userAgent.search(/safari/i)!=-1){target='safari';}else if(userAgent.search(/gecko/i)!=-1){target='gecko';}else{target=false;}return target;};
	var isLegacyIE=function(IE8){if(IE8===undefined) IE8=false;var target=false, userAgent=$.userAgent(),appVersion=$.appVersion();if(userAgent.search(/msie/i)!=-1){if(appVersion.search(/msie 6./i)!=-1){target=true;}else if(appVersion.search(/msie 7./i)!=-1){target=true;}else if((appVersion.search(/msie 8./i)!=-1) && IE8){target=true;}}return target;};
	var device=function(t){var userAgent=$.userAgent();var FLAG=false;switch(t){case'smartphone':if((userAgent.search(/iphone/i)!=-1)||(userAgent.search(/ipod/i)!=-1)||((userAgent.search(/android/i)!=-1)&&(userAgent.search(/mobile/i)!=-1)))FLAG=true;break;case'tablet':if((userAgent.search(/ipad/i)!=-1)||((userAgent.search(/android/i)!=-1)&&(userAgent.search(/mobile/i)==-1)))FLAG=true;break;case'ios':if((userAgent.search(/iphone/i)!=-1)||(userAgent.search(/ipad/i)!=-1)||(userAgent.search(/ipod/i)!=-1))FLAG=true;break;case'iphone':if(userAgent.search(/iphone/i)!=-1)FLAG=true;break;case'ipad':if(userAgent.search(/ipad/i)!=-1)FLAG=true;break;case'ipod':if(userAgent.search(/ipod/i)!=-1)FLAG=true;break;case'android':if(userAgent.search(/android/i)!=-1)FLAG=true;break;case'android_mobile':if((userAgent.search(/android/i)!=-1)&&(userAgent.search(/mobile/i)!=-1))FLAG=true;break;case'android_tablet':if((userAgent.search(/android/i)!=-1)&&(userAgent.search(/mobile/i)==-1))FLAG=true;break;case'wiiu':if(userAgent.search(/nintendo wiiu/i)!=-1)FLAG=true;break;case'ds':if((userAgent.search(/nintendo dsi/i)!=-1)||(userAgent.search(/nintendo 3ds/i)!=-1))FLAG=true;break;case'retina':if(window.devicePixelRatio==2)FLAG=true;break;case'pc':if((userAgent.search(/windows/i)!=-1)||(userAgent.search(/mac os/i)!=-1))FLAG=true;break;default:return false;break;}return FLAG;};
	var isFlash=function(){var isFlashInstalled=function(){if(navigator.plugins['Shockwave Flash']){return true;}try{new ActiveXObject('ShockwaveFlash.ShockwaveFlash');return true;}catch(e){return false;}}();return (isFlashInstalled && !$.device('android'))?true:false;};
	var dateTime=function(){var d=new Date(),year=d.getFullYear(),month=(d.getMonth()>=9)?d.getMonth()+1:0+(d.getMonth()+1),day=(d.getDate()>=10)?d.getDate():'0'+d.getDate(),hour=(d.getHours()>=10)?d.getHours():'0'+d.getHours(),minute=(d.getMinutes()>=10)?d.getMinutes():'0'+d.getMinutes(),second=(d.getSeconds()>=10)?d.getSeconds():'0'+d.getSeconds();return String(year)+String(month)+String(day)+String(hour)+String(minute)+String(second);};
	var isTransition=function(){var target=false,userAgent=$.userAgent(),appVersion=$.appVersion();if(userAgent.search(/msie/)!=-1){if(appVersion.search(/msie 6./)!=-1){target=true;}else if(appVersion.search(/msie 7./)!=-1){target=true;}else if(appVersion.search(/msie 8./)!=-1){target=true;}else if(appVersion.search(/msie 9./)!=-1){target=true;}}return target;};
})(jQuery);