/******************************************
--  This site was designed and implemented by Miller Systems.
--  (c) Copyright 2002.  All rights reserved.
--  http://www.millersystems.com
--  Miller Systems, Inc. Boston MA 02116
******************************************/

var arPreloadedImg = new Array();
var initialized = false;
// For third-party vendors
var sHost = (location.host.indexOf("millersystems.com")==-1)?"http://www.e3expo.com":"";

///////////////////////
// init()
//////////////////////
function init() {	
	preloadImage("btn_registration","/bin/images/secondary/btn_registration.gif");
	preloadImage("btn_registration_hl","/bin/images/secondary/btn_registration_hl.gif");
	preloadImage("btn_show","/bin/images/secondary/btn_show.gif");
	preloadImage("btn_show_hl","/bin/images/secondary/btn_show_hl.gif");
	preloadImage("btn_conference","/bin/images/secondary/btn_conference.gif");
	preloadImage("btn_conference_hl","/bin/images/secondary/btn_conference_hl.gif");
	preloadImage("btn_international","/bin/images/secondary/btn_international.gif");
	preloadImage("btn_international_hl","/bin/images/secondary/btn_international_hl.gif");
	preloadImage("btn_current","/bin/images/secondary/btn_current.gif");
	preloadImage("btn_current_hl","/bin/images/secondary/btn_current_hl.gif");
	preloadImage("btn_sponsors","/bin/images/secondary/btn_sponsors.gif");
	preloadImage("btn_sponsors_hl","/bin/images/secondary/btn_sponsors_hl.gif");
	preloadImage("btn_media","/bin/images/secondary/btn_media.gif");
	preloadImage("btn_media_hl","/bin/images/secondary/btn_media_hl.gif");
	preloadImage("btn_exhibitors","/bin/images/secondary/btn_exhibitors.gif");
	preloadImage("btn_exhibitors_hl","/bin/images/secondary/btn_exhibitors_hl.gif");
	preloadImage("btn_vip","/bin/images/secondary/btn_vip.gif");
	preloadImage("btn_vip_hl","/bin/images/secondary/btn_vip_hl.gif");
	preloadImage("btn_travel","/bin/images/secondary/btn_travel.gif");
	preloadImage("btn_travel_hl","/bin/images/secondary/btn_travel_hl.gif");
	
	initialized = true;
}

window.onload = init;

///////////////////////
// preloadImage()
//////////////////////
function preloadImage(label,source) {
	arPreloadedImg[label] = new Image;
	arPreloadedImg[label].src = sHost + source;
}

///////////////////////
// swapImage()
// - used to swap a named image's src attribute for another
// - arguments - unlimited number of image name/source pairs
// - example - swapImage("foo","/bin/images/foo.gif")
///////////////////////
function swapImage() {
	if (!initialized) return;

	if (document.images) {
		for(var i=0;i<arguments.length;i++) {
			document.images[arguments[i]].src = arguments[i+1];
			++i;
		}
	}
}

// * - fixes an issue with Netscape 4.x browsers
//   - when a user resized the browser, absolute positioning would be lost
// * - document information will be lost if not saved

if (document.layers) {
	origWinWidth = window.innerWidth;
	origWinHeight = window.innerHeight;
	
	window.onresize = function() {
		currWinWidth = window.innerWidth;
		currWinHeight = window.innerHeight;
		if((origWinWidth != currWinWidth) || (origWinHeight != currWinHeight)) location.reload();
	}
}