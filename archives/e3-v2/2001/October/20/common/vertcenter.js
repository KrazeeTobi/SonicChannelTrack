// To use this function, insert the following HTML after the <body> tag:
//		<script language="JavaScript>
//			vertCenter(x);
//		</script>
// where x = the height of the content in the page that you wish to be
// centered, in pixels
// Also: don't forget to paste this code into your page, preferably above
// the <body> tag
// SK - 6/21/00

// This value should be the height of the "space" that needs to be vertically centered

if (document.layers) {
	var is_major = parseInt(navigator.appVersion); 
	var is_minor = parseFloat(navigator.appVersion); 
// If below NS ver 4.1, then we need to implement some workarounds
	if (is_minor <= 4.1) { n_ok = 0; }
// otherwise, we're good
	else { n_ok = 1; }
// If IE then all is good
} else { n_ok = '1'; }


// This is the resize event, it waits for a moment and then reloads
oldWidth = window.outerWidth;
oldHeight = window.outerHeight;


function ResizeEvent() {
		for (i = 0; i < 100; i++) { x = 0 }
		location.reload();
}
function oldResizeEvent() {
		newWidth = window.outerWidth;
		newHeight = window.outerHeight;

		for (i = 0; i < 100; i++) { x = 0 }
				
		if ((oldWidth != newWidth) || (oldHeight != newHeight)) {
		location.reload();
		}
}
	
	

// This logic below basically says: if netscape, then don't assign the resize event if the
// space being centered is 50 pixels smaller than the browser window (otherwise, it causes
// a loop in Netscape 4.0) otherwise, assign the event
if (n_ok) {
	window.onresize = ResizeEvent;
} else {
	window.onresize = oldResizeEvent;
}

// this function creates the blank gif that pushes the space to be centered downwards.
function vertCenter(imgHeight) {

	var height = 0;
	var difference = 0;

	if ((navigator.appName == "Microsoft Internet Explorer") && (navigator.appVersion >= "4")) {
	height = document.body.clientHeight;
	}
	if ((navigator.appName == "Netscape") && (navigator.appVersion >= "3")) {
	height = window.innerHeight;
	}

	if (height < 421) { return; }
	difference = (height - imgHeight ) / 2;
	document.writeln("<img src='images/dot_clear.gif' width=1 height=" + difference + " border=0><br>" );
}

function vertPx(imgHeight) {
	var height = 0;
	var difference = 0;

	if ((navigator.appName == "Microsoft Internet Explorer") && (navigator.appVersion >= "4")) {
	height = document.body.clientHeight;
	}
	if ((navigator.appName == "Netscape") && (navigator.appVersion >= "3")) {
	height = window.innerHeight;
	}
	
	if (height < imgHeight) { return 0; }
	difference = (height - imgHeight ) / 2;
	return difference;
}

function horzPx(imgWidth) {
	var width = 0;
	var difference = 0;

	if ((navigator.appName == "Microsoft Internet Explorer") && (navigator.appVersion >= "4")) {
	width = document.body.clientWidth;
	}
	if ((navigator.appName == "Netscape") && (navigator.appVersion >= "3")) {
	width = window.innerWidth;
	}
	
	if (width < imgWidth) { return 0; }
	difference = (width - imgWidth ) / 2;
	return difference;
}
