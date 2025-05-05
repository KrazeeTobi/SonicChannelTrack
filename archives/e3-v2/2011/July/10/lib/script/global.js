// browser sniff
var sniff =  {
	isIE: false,
	isIE6: false,
	isIE7: false,
	isIPhone: false,
	isAndroid: false,
	isBB: false,
	init: function() {
		if (navigator.userAgent.indexOf("MSIE 6.0") != -1) {
			this.isIE6 = true;
		} else if (navigator.userAgent.indexOf("MSIE 7.0") != -1) {
			this.isIE7 = true;	
		}
		if (this.isIE6 || this.isIE7) { this.isIE = true }
		
		if (navigator.userAgent.indexOf("iPhone") != -1) {
			this.isIPhone = true;
		} 
		
		if (navigator.userAgent.indexOf("Android") != -1) {
			this.isAndroid = true;
		}
		
		
		if (navigator.userAgent.indexOf('BlackBerry') != -1) {
			this.isBB = true;
		}
	}	
}

// trace function for firebug
var trace = function(obj) {
	if (window.console.log) {
		window.console.log(obj);
	}
}

// search helper app
var search = {
	init: function() {
		$('search').value = '';
		Event.observe('search','focus',this.focusApp);
		Event.observe('search','blur',this.blurApp);
		$$('.search')[0].onclick = this.focusApp;
	},
	focusApp: function() {
		var target = $('search');
		if (!$F(target)) {
			$('search_label').hide();
			$('search').focus();
		}
	},
	blurApp: function() {
		var target = $('search');
		if (!$F(target)) {
			$('search_label').show();
		}
	}
}

var login = {
	regSlide: function(mode) {
		var obj = $('login_slide');
		switch (mode) {
			case "down":
				new Effect.SlideDown(obj, {duration: .5});
				var focusTimer = window.setTimeout(function(){
					$('username_login').focus();
				},500)
			break;
			case "up":
				new Effect.SlideUp(obj, {duration: .5});
			break;			
		}
	},
	toolBar: function() {
		//$('user_tools_menu').toggle();
		new Effect.toggle('user_tools_menu','blind',{duration: .5});
	}
}



var ads = {
	sponsorWrite: function(cssPath,urlPath) {
	}
}

// cookie helper app
var Cookie = {
  set: function(name, value, daysToExpire) {
    var expire = '';
    if (daysToExpire != undefined) {
      var d = new Date();
      d.setTime(d.getTime() + (86400000 * parseFloat(daysToExpire)));
      expire = '; expires=' + d.toGMTString();
    }
    return (document.cookie = escape(name) + '=' + escape(value || '') + expire);
  },
  get: function(name) {
    var cookie = document.cookie.match(new RegExp('(^|;)\\s*' + escape(name) + '=([^;\\s]*)'));
    return (cookie ? unescape(cookie[2]) : null);
  },
  erase: function(name) {
    var cookie = Cookie.get(name) || true;
    Cookie.set(name, '', -1);
    return cookie;
  },
  accept: function() {
    if (typeof navigator.cookieEnabled == 'boolean') {
      return navigator.cookieEnabled;
    }
    Cookie.set('_test', '1');
    return (Cookie.erase('_test') === '1');
  }
}

// new cookie helper app
var Cookies = Class.create({
    initialize: function(path, domain) {
        this.path = path || '/';
        this.domain = domain || null;
    },
    // Sets a cookie
    set: function(key, value, days) {
        if (typeof key != 'string') {
            throw "Invalid key";
        }
        if (typeof value != 'string' && typeof value != 'number') {
            throw "Invalid value";
        }
        if (days && typeof days != 'number') {
            throw "Invalid expiration time";
        }
        var setValue = key+'='+escape(new String(value));
        if (days) {
            var date = new Date();
            date.setTime(date.getTime()+(days*24*60*60*1000));
            var setExpiration = "; expires="+date.toGMTString();
        } else var setExpiration = "";
        var setPath = '; path='+escape(this.path);
        var setDomain = (this.domain) ? '; domain='+escape(this.domain) : '';
        var cookieString = setValue+setExpiration+setPath+setDomain;
        document.cookie = cookieString;
    },
    // Returns a cookie value or false
    get: function(key) {
        var keyEquals = key+"=";
        var value = false;
        document.cookie.split(';').invoke('strip').each(function(s){
            if (s.startsWith(keyEquals)) {
                value = unescape(s.substring(keyEquals.length, s.length));
                throw $break;
            }
        });
        return value;
    },
    // Clears a cookie
    clear: function(key) {
        this.set(key,'',-1);
    },
    // Clears all cookies
    clearAll: function() {
        document.cookie.split(';').collect(function(s){
            return s.split('=').first().strip();
        }).each(function(key){
            this.clear(key);
        }.bind(this));
    }
});


// various global utility functions, stuff that gets run onload, etc.
var util =  {
	init: function() {
		sniff.init();
		slide.init('main-scroller');
		util.bbRedirect();
		util.e3insider_headerHide();
		search.init();
		util.mobileLink();
		util.floorPlanLink();
		util.ie6Pwn();
		//hdrMenu.init();
		exMenu.init();
	},
	e3insider_headerHide: function() {
		if (!$('header')) {return false;}
		var page = location.href;
		page = page.replace("http://","").replace("https://","");
		page = page.split("/")[1];
		
		if(page != null && page != "" && page != "index.cfm" ){
			return false
		} else{
			(function() {
				var masterNav = $$('.mast-nav')[0];
					new Effect.Morph('header', {style: 'height: 41px; background: color: #000', duration: 1});
					new Effect.Morph('wrapper', {style: 'width: 998px;', duration: .5});
					new Effect.Morph('content', {style: 'width: 998px;', duration: .5});
				(function() {
				Effect.SlideDown('nav-bar',{duration: 1});
				}).delay(.5);
			}).delay(7);
		}
	},
	bbRedirect: function() {
		if (	navigator.userAgent.indexOf('AppleWebKit') == -1
				&& navigator.userAgent.indexOf('Mozilla') == -1
				&& navigator.userAgent.indexOf('Opera') == -1) {
			window.location = 'http://m.e3expo.com'
		}
	},
	mobileLink: function() {
		if(sniff.isIPhone || sniff.isAndroid) {
			var mobileButton = new Element('a', {'href': 'http://m.e3expo.com', 'title': 'E3 Expo Mobile', 'class': 'mobile-link'});
			mobileButton.innerHTML = 'E3 Expo Mobile';
			$('header').insert(mobileButton);
		} 
	},
	ie6Pwn: function() {
		if (sniff.isIE6 && Cookie.get('ie_alert') == null) {
			var newDiv = new Element('div',{id: 'ie6_alert'});
			var mssg = '<h2>You are using Internet Explorer 6.</h2>';
			mssg += '<p>You\'re using IE 6, this site works best with FireFox and/or IE7. We suggest you upgrade or switch to one of the following: </p>';
			mssg += '<ul>';
			mssg += '<li class="ff"><a href="http://www.mozilla.com/en-US/firefox/all.html">Mozilla Firefox</a></li>';
			mssg += '<li class="safari"><a href="http://www.apple.com/safari/download/">Apple Safari</a></li>';
			mssg += '<li class="ie7"><a href="http://www.microsoft.com/windows/downloads/ie/getitnow.mspx">Microsoft Internet Explorer 7</a></li>';
			mssg += '<li class="ie8"><a href="http://www.microsoft.com/windows/downloads/ie/getitnow.mspx">Microsoft Internet Explorer 8</a></li>';
			mssg += '<li class="close"><a href="##" onclick="util.hideIEMssg()">close</a></li>';
			mssg += '</ul>';
			newDiv.update(mssg);
			$('main_wrap').insertBefore(newDiv,$('ad_bar'));
		}
	},
	hideIEMssg: function() {
		Cookie.set('ie_alert','false',7);
		new Effect.BlindUp('ie6_alert',{duration: .5});
		var removeTimer = window.setTimeout(function(){
			$('ie6_alert').parentNode.removeChild($('ie6_alert'));
		},1000);
	},
	// makes dialog box for messaging users
	talkbox: function(h) {
		var content = $H(h.evalJSON());
		content = content._object;
		if ($('talkBox')) {
			$('talkHeader').update(content.header);
			$('talkTarget').update(content.bodyContent);
			return;
		}
		var newX = $('wrapper').getWidth() / 2 - 400 / 2;
		if (self.pageYOffset)  {
			newY = self.pageYOffset;
		}
		else if (document.documentElement && document.documentElement.scrollTop) {
			newY = document.documentElement.scrollTop;
		}
		else if (document.body) {
			newY = document.body.scrollTop;
		}
		newY += 200;
		var newDiv = Builder.node('div',{
				id: 'talkBox', 
				className: 'app-window',
				style: 'top: ' + newY + 'px; left: ' + newX +'px; display: none;'},
			[Builder.node('a',
				{href: '#', className: 'close', onclick: 'util.removebox(); return false;'},
				[Builder.node('span','close')]
			)]
		);
		var content = $H(h.evalJSON());
		content = content._object;
		var talkHeader = Builder.node('h2',{id: 'talkHeader'}, content.header);
		var targetDiv = Builder.node('div',{id: 'talkTarget'}, '');
		$('wrapper').appendChild(newDiv);
		$('talkBox').appendChild(talkHeader);
		$('talkBox').appendChild(targetDiv);
		$('talkTarget').update(content.bodyContent);
		new Effect.Appear('talkBox', {duration: .5});
		new Draggable('talkBox',{handle: 'talkHeader'});
	},
	removebox: function() {
		new Effect.Fade('talkBox', {duration: .5});
		var removeTimer = window.setTimeout(function(){
			$('talkBox').parentNode.removeChild($('talkBox'));	
		}, 500);
	},
	floorPlanLink: function() {
		 function fpClicked(event) {
			if(mobileChecker.isMobile == true){
				OpenMapYourShowMax('http://e311.mobile.mapyourshow.com','floorplan');
				event.stop();
				return false;
			} else {
				OpenMapYourShowMax('http://www.mapyourshow.com/shows/index.cfm?Show_ID=E311','floorplan');
				event.stop();
				return false;
			}
		 }
		//enables onclick listener for floorPlan link in subnav
		$$('#header .show-info li a').each(function(obj,i){
			if(obj.innerHTML == "E3 2011 Floorplans"){
				obj.observe('click', fpClicked);
			}
		});
		$$('#content .right-subnav li a').each(function(obj,i){
			if(obj.innerHTML == "E3 2011 Floorplans"){
				obj.observe('click', fpClicked);
			}
		});
	},
	adContainer: null
}

var mobileChecker = {
	isMobile: false,
	whichMobile: '',
	init: function() {
		mobileChecker.checkIfMobile();
	},
	checkIfMobile: function(){
		var userBrowser = navigator.userAgent;
		var mobileTypes = new Array("webos","palm","iphone","ipad","itouch","android","blackberry","windows phone");
		for(var i in mobileTypes){
			if(userBrowser.toLowerCase().indexOf(mobileTypes[i]) != -1){
				mobileChecker.isMobile = true;
				mobileChecker.whichMobile = mobileTypes[i];
				break;
			}
		}
	}
}
mobileChecker.init();


// dev debug toolz
var _tools = {
	ajaxBug: function(t) {
		$$('body')[0].style.background = 'none';
		$('wrapper').update(t.responseText);
	}
}

//email a friend tool
var email = {
	reveal: function(title) {
		$('sendNow').value = 'Send Now!';
		$('emailContent').update('');
		$('sendNow').enable();
		new Effect.BlindDown($$('.email-form')[0]);
		return false;
	},
	cloak: function() {
		new Effect.BlindUp($$('.email-form')[0]);
		return false;
	},
	sbt: function() {
		if ($('email_to').value == '') 
			alert('Please enter an email address to send to.');
		else {
			if ($('email_from').value == '') 
				alert('Please enter your email address.');
			else {
				new Ajax.Request('/bin/email/email-a-friend.cfm', {
					method: 'post',
					parameters: {
						sendTo: $('email_to').value,
						sendFrom: $('email_from').value,
						title: $('title').value
					},
					onSuccess: function(t){
						$('emailContent').update(t.responseText);
						$('sendNow').disable();
						$('sendNow').value = 'Email Sent';
					},
					onFailure: function(t){
						$('emailContent').update('Failure!');
					}
				});
			}
		}
	}
}


var slide = {
	target: null,																		//passed in ID of the slide area
	currentItem: 0,																		//current item position
	totalItems: 0,																		//total items
	currentPos: 0,																		//current left CSS position
	widthChange: 980,																	//left CSS move width
	itemWidth: 980,																		//width of each item
	totalWidth: 0,																		//total width of all the items
	auto: true,																			//toggle for auto scroll
	rotation: 2,																		//counter for number of auto rotations
	inMotion: false,																	//flag to check if scroll in is mid scroll
	speed: 1,																			//scroll speed
	timeOutObj: null,
	autoMoveDelay: 5000,
	centerOfInd: 0,
	init: function(obj) {
		slide.target = obj;
		if (!$(slide.target)) {return false;}
		slide.totalItems = $(slide.target).select('li').length;							//gets all the items in the scroller
		slide.totalWidth = slide.totalItems * slide.widthChange;						//gets total width of the scroller
		$('main-scroller').setStyle({width:slide.totalWidth + 'px'});
		slide.autoMove();																//starts auto scroll function
		slide.centerOfInd = ($$('.scroll-indicators li')[0].getWidth() * (slide.totalItems - 1))/2;
		$$('.scroll-indicators')[0].setStyle({visibility:'visible',marginLeft:'-' + slide.centerOfInd + 'px'}); //centers indicators
	},
	autoMove: function() {
		if (slide.rotation <= 0) {slide.auto = false;}									//if it has rotated 2x already then set auto to false
		if (!slide.auto) {return false;}												//return if auto is set to false;

		if ((slide.totalItems - parseInt(2)) == slide.currentItem) {
			slide.rotation--;															//countdown from 2, if it has rotated once through remove a counter
		}
		slide.timeOutObj = setTimeout("slide.slideIt()",slide.autoMoveDelay);
	},
	slideIt: function() {
		if (!slide.inMotion) {
			slide.inMotion = true;
			slide.setNext();
			new Effect.Morph($(slide.target), {										//slide the item to the specificed position, afterFinish callback to keep rotations on a loop
				style: 'left:'+slide.currentPos+'px', 
				duration: slide.speed, 
				afterFinish: function() {slide.inMotion = false; slide.autoMove();}
			});
			slide.indicate(slide.currentItem);
		}
	},
	manualMove: function(direction) {
		clearTimeout(slide.timeOutObj);
		$f().stop();//stops flowplayer
		if (slide.auto) {slide.auto = false;}											//sets auto scroll to false from manual override
		if (!slide.inMotion) {															
			slide.inMotion = true;
			if (direction == 'next') {
				slide.setNext();
			}
			if (direction == 'prev') {
				slide.setPrev();
			}
			new Effect.Morph($(slide.target), {
				style: 'left:'+slide.currentPos+'px', 
				duration: slide.speed, 
				afterFinish: function() {slide.inMotion = false;}
			});
			slide.indicate(slide.currentItem);
		}
	},
	setNext: function() {																//sets the current item position; the left css position and resets everything if next item is not found
		if (!$(slide.target).select('li')[slide.currentItem]) {return false;}
		if (!$(slide.target).select('li')[slide.currentItem].next('li')) {
			slide.resetAtPositionStart();
		}
		slide.currentPos = slide.currentPos - slide.widthChange;
		slide.currentItem++;
	},
	setPrev: function() {																//sets the current item position; the left css position and resets everything if previous item is not found
		if (!$(slide.target).select('li')[slide.currentItem]) {return false;}
		if (!$(slide.target).select('li')[slide.currentItem].previous('li')) {			
			slide.resetAtPositionEnd();
		}
		slide.currentPos = slide.currentPos + slide.widthChange;				
		slide.currentItem--;
	},
	resetAtPositionEnd: function() {
		slide.currentPos = (slide.totalWidth - (slide.widthChange)) * parseInt(-1);
		slide.currentItem = slide.totalItems - parseInt(1);
		$(slide.target).setStyle({'left': slide.currentPos+'px'});
	},
	resetAtPositionStart: function() {
		slide.currentPos = 0;
		slide.currentItem = 0;
		$(slide.target).setStyle({'left': slide.currentPos+'px'});
	},
	indicate: function(indicatorPos) {
		$$('.highlight').each(function(i) {
			i.removeClassName('highlight');
		});

		if (!$$('.scroll-indicators')[0].select('li')[indicatorPos]) {
			indicatorPos = 0;
		}
		$$('.scroll-indicators')[0].select('li')[indicatorPos].addClassName('highlight');
	},
	jumpTo: function(item) {
		var tmpWidthChange = 0;
		if (item == slide.currentItem) {return false;}
		//trace('slide.currentItem: '+slide.currentItem);
		//trace('jump item: '+item);

		clearTimeout(slide.timeOutObj);
		$f().stop();//stops flowplayer
		if (slide.auto) {slide.auto = false;}											//sets auto scroll to false from manual override
		if (!slide.inMotion) {															
			slide.inMotion = true;

			if (item < slide.currentItem) {
				slide.currentPos = slide.currentPos + ((slide.currentItem - item) * slide.itemWidth);			//calculate the jump width	
			} else {
				slide.currentPos = slide.currentPos - ((item - slide.currentItem) * slide.itemWidth);			//calculate the jump width
			}

			new Effect.Morph($(slide.target), {
				style: 'left:'+slide.currentPos+'px', 
				duration: slide.speed, 
				afterFinish: function() {slide.inMotion = false;}
			});
			slide.indicate(item);
			slide.currentItem = item;
		}												
	}
}

var hdrMenu = {
	largeLogo: 'content-logo-med',
	smallLogo: 'content-logo-sm',
	isShowingLrg: true,
	init: function(){
		if(!$('content-logo-med')){return false;}
		$$('.mast-nav')[0].setStyle({position:'fixed'});
		Event.observe(window, "scroll", hdrMenu.ifAtTop);
		Event.observe(window, "resize", hdrMenu.ifAtTop);
	},
	ifAtTop: function(){
		if( $('header').viewportOffset()[1] < 0){
			hdrMenu.switchToSmall();
		} else if( $('header').viewportOffset()[1] >= 0){
			hdrMenu.switchToLarge();
		}
	},
	switchToLarge: function(){
		hdrMenu.isShowingLrg = true;
		hdrMenu.cancelAnims();
		new Effect.Move($(hdrMenu.smallLogo), { x: 40, y: -108, duration:.1, mode: 'absolute', queue: { position: 'end', scope: 'small' } });
		new Effect.Move($(hdrMenu.largeLogo), { x: 12, y: 0, duration:.1, mode: 'absolute', queue: { position: 'end', scope: 'large' } });
	},
	switchToSmall: function(){
		hdrMenu.isShowingLrg = false;
		hdrMenu.cancelAnims();
		new Effect.Move($(hdrMenu.smallLogo), { x: 40, y: 0, duration:.1, mode: 'absolute', queue: { position: 'end', scope: 'small' } });
		new Effect.Move($(hdrMenu.largeLogo), { x: 12, y: -200, duration:.1, mode: 'absolute', queue: { position: 'end', scope: 'large' } });
	},
	cancelAnims: function(){
		var queueSmall = Effect.Queues.get('small');
		queueSmall.each(function(effect) { effect.cancel(); });
		
		var queueLarge = Effect.Queues.get('large');
		queueLarge.each(function(effect) { effect.cancel(); });
	}
}

var exMenu = {
	isOpened: false,
	menuX: -230,
	menuY: 60,
	init: function(){
		if(!$('exhibiting-nav')){return false;}
		exMenu.resetMenu();
		Event.observe(window, "resize", exMenu.resetMenu);
		$('exhibiting-nav').observe("mouseover", exMenu.overHandler);
		$('exhibiting-nav').observe("mouseout", exMenu.outHandler);
	},
	overHandler: function(){
		if(exMenu.isOpened != true){
			exMenu.cancelAnims();
			exMenu.isOpened = true;
			new Effect.Move($('exhibiting-nav'), { x: exMenu.menuX, y: exMenu.menuY, duration:.5, mode: 'absolute', transition: Effect.Transitions.spring, queue: { position: 'end', scope: 'menu' } });
		}
	},
	outHandler: function(){
		if(exMenu.isOpened != false){
			exMenu.cancelAnims();
			exMenu.isOpened = false;
			new Effect.Move($('exhibiting-nav'), { x: -21, y: exMenu.menuY, duration:.2, mode: 'absolute', queue: { position: 'end', scope: 'menu' } });
		}
	},
	cancelAnims: function(){
		var queueMenu = Effect.Queues.get('menu');
		queueMenu.each(function(effect) { effect.cancel(); });
	},
	resetMenu: function(){
		$('exhibiting-nav').setStyle({right:exMenu.menuX+'px',top:exMenu.menuY+'px',display:'block'});
	}
}
document.observe("dom:loaded",util.init);