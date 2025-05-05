/******************************************
--  This site was designed and implemented by Miller Systems.
--  (c) Copyright 2002.  All rights reserved.
--  http://www.millersystems.com
--  Miller Systems, Inc. Boston MA 02116
******************************************/

var arPreloadedImg = new Array();
var initialized = false;

///////////////////////
// init()
//////////////////////
function init() {
	preloadImage("btn_registration","/bin/images/home/btn_registration.gif");
	preloadImage("btn_registration_hl","/bin/images/home/btn_registration_hl.gif");
	preloadImage("btn_show","/bin/images/home/btn_show.gif");
	preloadImage("btn_show_hl","/bin/images/home/btn_show_hl.gif");
	preloadImage("btn_conference","/bin/images/home/btn_conference.gif");
	preloadImage("btn_conference_hl","/bin/images/home/btn_conference_hl.gif");
	preloadImage("btn_current","/bin/images/home/btn_current.gif");
	preloadImage("btn_current_hl","/bin/images/home/btn_current_hl.gif");
	preloadImage("btn_sponsors","/bin/images/home/btn_sponsors.gif");
	preloadImage("btn_sponsors_hl","/bin/images/home/btn_sponsors_hl.gif");
	preloadImage("btn_media","/bin/images/home/btn_media.gif");
	preloadImage("btn_media_hl","/bin/images/home/btn_media_hl.gif");
	preloadImage("btn_exhibitors","/bin/images/home/btn_exhibitors.gif");
	preloadImage("btn_exhibitors_hl","/bin/images/home/btn_exhibitors_hl.gif");
	preloadImage("btn_vip","/bin/images/home/btn_vip.gif");
	preloadImage("btn_vip_hl","/bin/images/home/btn_vip_hl.gif");
	preloadImage("btn_travel","/bin/images/home/btn_travel.gif");
	preloadImage("btn_travel_hl","/bin/images/home/btn_travel_hl.gif");
	preloadImage("btn_international","/bin/images/home/btn_international.gif");
	preloadImage("btn_international_hl","/bin/images/home/btn_international_hl.gif");
	
	initialized = true;
}

window.onload = init;

///////////////////////
// preloadImage()
//////////////////////
function preloadImage(label,source) {
	arPreloadedImg[label] = new Image;
	arPreloadedImg[label].src = source;
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

function getSpotlightDate() {
	var d = new Date();
	var month = d.getMonth();
	var date = d.getDate();
	var year = d.getYear();
	
	if (year<2000) year += 1900;
	
	var sDate = "";
	sDate += month + 1;
	sDate += "-" + date;
	sDate += "-" + year;
	sDate += "&nbsp;&nbsp;&#8226;&nbsp;";
	return sDate;
}