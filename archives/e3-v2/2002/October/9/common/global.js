var isDOM = (document.getElementById)?true:false;
var isIE4 = ((document.all)&&(!isDOM))?true:false;
var isNS4 = (document.layers)?true:false;
var isIE = (document.all)?true:false;
var isNS6 = ((isDOM)&&(!isIE))?true:false;
var isMac = (navigator.appVersion.indexOf("Mac") != -1)?true:false;

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

function swapImage() {
	if (document.images) {
		for(var i=0;i<arguments.length;i++) {
			document.images[arguments[i]].src = arguments[i+1];
			++i;
		}
	}
}

function displayConferencePlannerWarning() {
	s = 'Please Note:\n';
	s += 'The Conference Planner does not register you for the Conference or Workshops.\n\n';
	s += 'You may still use the Conference Planner if you have not yet registered, but you will\n';
	s += 'need to register for Packages 1, 2 or 3 in order to attend your chosen events.';
	alert(s);
}
