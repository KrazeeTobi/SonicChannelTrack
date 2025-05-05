var ad_int = {
	//local variables
	adCookie: '',
	adObj: {},
	
	// init function
	init: function() {
		ad_int.initCookieClass();
		ad_int.userAgentCheck();
	},
		
	// user-agent check
	userAgentCheck: function() {
		var passCheck = false;
		for (var i in Prototype.Browser) {
		    var testString = 'Prototype.Browser.' + i;
		    if(eval(testString)) {
				passCheck = true;
			}
		}
		if (passCheck) {
			ad_int.checkCookie();
		} else {
			return false;
		}
	},
	
	// cookie stuff
	initCookieClass: function() {
		ad_int.cookieClass = new Cookies();
	},
	getCookie: function() {
		ad_int.adCookie = ad_int.cookieClass.get('ad-int');
		if (!ad_int.adCookie) {
			return false;
		} else {
			return $H(ad_int.adCookie.evalJSON()).toObject();
		}
	},
	setCookie: function() {
		var cookieValue = $H(ad_int.adObj).toJSON();
		ad_int.cookieClass.set('ad-int',cookieValue,1);
	},
	
	checkCookie: function() {
		if (!ad_int.getCookie()) {
			ad_int.setNewCookie();
		} else {
			ad_int.resetCookie();
		}
	},
	setNewCookie: function() {
		new Ajax.Request('/ajax/ad_int/check/', {
			onSuccess: function(t) {
				var dataReturn = $H(t.responseText.evalJSON()).toObject();
				ad_int.adObj = {
					"currentView": 0,
					"maxViews": dataReturn.maxViews,
					"freq": dataReturn.freq,
					"duration": dataReturn.duration
				}
				ad_int.setCookie();
				if (ad_int.adObj.maxViews != 0) {
					ad_int.setAd();
				}
			}
		});
	},
	resetCookie: function() {
		ad_int.adObj = ad_int.getCookie();
		if (ad_int.adObj.maxViews <= 1) {
			return false;
		}
		if (ad_int.adObj.currentView / ad_int.adObj.freq > ad_int.adObj.maxViews) {
			//trace('over the limit');
			return false;
		} else {
			ad_int.adObj.currentView++;
			ad_int.setCookie();
			ad_int.adFreqCheck();
		}
	},
	
	// frequency check logic
	adFreqCheck: function() {
		if (ad_int.adObj.currentView % ad_int.adObj.freq == 0) {
			ad_int.setAd();
		}
	},

	// actual ad dhtml overlay stuff
	setAd: function() {
		(function(){
			new Effect.ScrollTo('wrapper', {duration: .1});
		}).defer();
		
		// build main overlay
		var widthOffset = 0;
		var newWidth = ($$('body')[0].getWidth() - widthOffset) + "px;";
		var newHeight = screen.height + "px;";
		var parentDiv = new Element('div',{'id': 'ad_int','className': 'ad-int','style': 'position: absolute; top: 0px; left: 0px; background: #fff; z-index: 2147483647;  width: ' + newWidth + 'height: ' + newHeight + 'margin: 0 auto; text-align: center'});
		var navBar = new Element('div', {'className': 'ad-int-navbar','style': 'position: relative; height: 47px; background: #000; border-bottom: 1px solid #035170;'});
		var logoLink = new Element('a', {
			'className': 'logo-link', 
			href: '#','onclick':'ad_int.removeAd(); return false;',
			'style':'position: absolute; background: url(http://www.e3expo.com/lib/img/ui-e3/elements.png) no-repeat -740px -180px; width: 170px; height: 47px; left: 20px; top: 10px; text-indent: 30px; color: #FFF;'
		}).update('E3 Expo 2010');
		logoLink.onclick = function() {
			ad_int.removeAd();
			return false;
		}
		
		var closeLink = new Element('a',{
			'className': 'close-link', 
			'style': 'position: absolute; right: 30px; color: #FFF; text-decoration: none; font-size: 13px; top: 15px; font-weight: 200;'
		}).update('Continue to E3Expo.com');
		closeLink.onclick = function() {
			ad_int.removeAd();
			return false;
		};
		
		
		// build iframe ad element
		var adSrc = '';
		if (ad_int.adObj.currentView == 0) {
			adSrc = '/lib/includes/ads/iframes/ad-int-welcome.html';
		} else {
			adSrc = '/lib/includes/ads/iframes/ad-int.html';
		}
		var adFrame = new Element ('iframe',{
			id: 'int-adframe',
			src: adSrc,
			className: 'ad-int-iframe',
			height: 400,
			width: 500,
			frameBorder: 0,
			marginHeight: 0,
			marginWidth: 0,
			vspace: 0,
			hspace: 0,
			allowTransparency: true,
			scrolling: 'no'
		});

		navBar.insert(logoLink);
		navBar.insert(closeLink);
		parentDiv.insert(navBar);
		parentDiv.insert(adFrame);
		
		
		// append the whole mess to the body
		var insertTarget = {};
		insertTarget = $$('body')[0].select('div')[0];
		insertTarget.parentNode.insertBefore(parentDiv,insertTarget);
		
		// update height after full page load
		Event.observe(window, 'load', function(){
			if ($('ad_int')) {
				$('ad_int').setStyle({
					'height': $$('body')[0].getHeight() + 'px'
				});
			}
		});
		
		// set auto-close timer
		(function(){
			ad_int.removeAd();
		}).delay(ad_int.adObj.duration);
	},
	removeAd: function() {
		if ($('ad_int')) {
			$('ad_int').remove();
		}
	}
}

ad_int.init();

document.write('<script type="text/javascript" src="http://ad.doubleclick.net/adj/e3expo.' + dart.dartSite + '/' + dart.dartZone + ';dartGenre=' + dart.dartGenre + ';dartSubGenre=' + dart.dartSubGenre + ';dartGlobalID=' + dart.dartGlobalID + ';dartESRB=' + dart.dartESRB + ';tile=1;dcopt=ist;sz=1x1;tile=1;ord=' + dart.dartTimestamp + '?" type="text/javascript"></script>');

