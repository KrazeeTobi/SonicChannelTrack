/******************************************
--  This site was designed and implemented by Miller Systems.
--  (c) Copyright 2002.  All rights reserved.
--  http://www.millersystems.com
--  Miller Systems, Inc. Boston MA 02116
******************************************/

var init = false;

///////////////////////
// swapImage()
// - used to swap a named image's src attribute for another
// - arguments - unlimited number of image name/source pairs
// - example - swapImage("foo","/bin/images/foo.gif")
///////////////////////
function swapImage() {
	if (!init) return;
	
	if (document.images) {
		for(var i=0;i<arguments.length;i++) {
			document.images[arguments[i]].src = arguments[i+1];
			++i;
		}
	}
}

///////////////////////
// preloadImages()
// - used to preload images to the browser's cache
// - arguments - unlimited number of image src attributes
// - example - preloadImages("/bin/images/foo.gif","/bin/images/bar.gif")
///////////////////////
function preloadImages() {
	var imgArray = new Array;
	for(var i=0;i<arguments.length;i++) {
		imgArray[i] = new Image;
		imgArray[i].src = arguments[i];
	}
	return imgArray;
}

///////////////////////
// initializeWindow()
// - used to initialize window variables before use
///////////////////////
function initializeWindow() {
	var temp_array = preloadImages(
		"/bin/images/home/btn_2002_archive_hl.gif",
		"/bin/images/home/btn_call_for_speakers_hl.gif",
		"/bin/images/home/btn_current_exhibitors_hl.gif",
		"/bin/images/home/btn_exhibiting_hl.gif"
	);
	init = true;
}
window.onload = initializeWindow;

// fixes a resize/DHTML issue with Netscape 4.x browsers
if (document.layers) {
	origWinWidth = window.innerWidth;
	origWinHeight = window.innerHeight;
	
	window.onresize = function() {
		currWinWidth = window.innerWidth;
		currWinHeight = window.innerHeight;
		if((origWinWidth != currWinWidth) || (origWinHeight != currWinHeight)) location.reload();
	}
}