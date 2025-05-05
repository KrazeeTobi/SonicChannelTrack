<!--
// moock fpi [f.lash p.layer i.nspector]
// version: 1.3.5
// written by colin moock
// code maintained at: http://www.moock.org/webdesign/flash/detection/moockfpi/
// terms of use posted at: http://www.moock.org/terms/



// #############################################
// These are the user defined globals.
// Modify the following variables to customize the inspection behaviour.

var requiredVersion = 4;   // Version the user needs to view site (max 6, min 2)
var useRedirect = false;    // Flag indicating whether or not to load a separate
                           // page based on detection results. Set to true to
                           // load a separate page. Set to false to embed the
                           // movie or alternate html directly into this page.
                           
// Only set next three vars if useRedirect is true...
var flashPage = "movie.html"      // The location of the flash movie page
var noFlashPage = "noflash.html"  // Page displayed if the user doesn't have the
                                  // plugin or we can't detect it.
var upgradePage = "upgrade.html"  // Page displayed if we detect an old plugin
// #############################################



// *************
// Everything below this point is internal until after the BODY tag.
// Do not modify! Proceed to the BODY tag for further instructions.
// *************

// System globals
var flash2Installed = false;    // boolean. true if flash 2 is installed
var flash3Installed = false;    // boolean. true if flash 3 is installed
var flash4Installed = false;    // boolean. true if flash 4 is installed
var flash5Installed = false;    // boolean. true if flash 5 is installed
var flash6Installed = false;    // boolean. true if flash 6 is installed
var maxVersion = 6;             // highest version we can actually detect
var actualVersion = 0;          // version the user really has
var hasRightVersion = false;    // boolean. true if it's safe to embed the flash movie in the page
var jsVersion = 1.0;            // the version of javascript supported


// -->

<!--

// Check the browser...we're looking for ie/win
var isIE = (navigator.appVersion.indexOf("MSIE") != -1) ? true : false;    // true if we're on ie
var isWin = (navigator.appVersion.indexOf("Windows") != -1) ? true : false; // true if we're on windows

// This is a js1.1 code block, so make note that js1.1 is supported.
jsVersion = 1.1;

// Write vbscript detection on ie win. IE on Windows doesn't support regular
// JavaScript plugins array detection.
if(isIE && isWin){
  document.write('<SCR' + 'IPT LANGUAGE=VBScript\> \n');
  document.write('on error resume next \n');
  document.write('flash2Installed = (IsObject(CreateObject("ShockwaveFlash.ShockwaveFlash.2"))) \n');
  document.write('flash3Installed = (IsObject(CreateObject("ShockwaveFlash.ShockwaveFlash.3"))) \n');
  document.write('flash4Installed = (IsObject(CreateObject("ShockwaveFlash.ShockwaveFlash.4"))) \n');
  document.write('flash5Installed = (IsObject(CreateObject("ShockwaveFlash.ShockwaveFlash.5"))) \n');  
  document.write('flash6Installed = (IsObject(CreateObject("ShockwaveFlash.ShockwaveFlash.6"))) \n');  
  document.write('</SCR' + 'IPT\> \n'); // break up end tag so it doesn't end our script
}
// -->

<!--

// Next comes the standard javascript detection that uses the 
// navigator.plugins array. We pack the detector into a function so it loads
// before we run it.

function detectFlash() {  
  // If navigator.plugins exists...
  if (navigator.plugins) {
    // ...then check for flash 2 or flash 3+.
    if (navigator.plugins["Shockwave Flash 2.0"]
        || navigator.plugins["Shockwave Flash"]) {

      // Some version of Flash was found. Time to figure out which.
      
      // Set convenient references to flash 2 and the plugin description.
      var isVersion2 = navigator.plugins["Shockwave Flash 2.0"] ? " 2.0" : "";
      var flashDescription = navigator.plugins["Shockwave Flash" + isVersion2].description;

      // DEBUGGING: uncomment next line to see the actual description.
      // alert("Flash plugin description: " + flashDescription);
      
      // A flash plugin-description looks like this: Shockwave Flash 4.0 r5
      // We can get the major version by grabbing the character before the period
      // note that we don't bother with minor version detection. 
      // Do that in your movie with $version or getVersion().
      var flashVersion = parseInt(flashDescription.charAt(flashDescription.indexOf(".") - 1));
     
      // We found the version, now set appropriate version flags. Make sure
      // to use >= on the highest version so we don't prevent future version
      // users from entering the site.
      flash2Installed = flashVersion == 2;    
      flash3Installed = flashVersion == 3;
      flash4Installed = flashVersion == 4;
      flash5Installed = flashVersion == 5;
      flash6Installed = flashVersion >= 6;
    }
  }
  	
	// loop through all versions we're checking, and set actualVersion to highest detected version
	for (var i = 2; i <= maxVersion; i++) {	
		if (eval("flash" + i + "Installed") == true) actualVersion = i;
	}
	// if we're on webtv, the version supported is 2 (pre-summer2000, or 3, post-summer2000)
	// note that we don't bother sniffing varieties of webtv. you could if you were sadistic...
	if(navigator.userAgent.indexOf("WebTV") != -1) actualVersion = 2;	
	
	// uncomment next line to display flash version during testing
	// alert("version detected: " + actualVersion);


	// we're finished getting the version. time to take the appropriate action

	if (actualVersion >= requiredVersion) { 		// user has a new enough version
		hasRightVersion = true;						// flag: it's okay to write out the object/embed tags later

		if (useRedirect) {							// if the redirection option is on, load the flash page
			if(jsVersion > 1.0) {					// need javascript1.1 to do location.replace
				window.location.replace(flashPage);	// use replace() so we don't break the back button
			} else {
				window.location = flashPage;		// otherwise, use .location
			}
		}
	} else {	// user doesn't have a new enough version.
	
		if (useRedirect) {		// if the redirection option is on, load the appropriate alternate page
			if(jsVersion > 1.0) {	// need javascript1.1 to do location.replace
				window.location.replace((actualVersion >= 2) ? upgradePage : noFlashPage);
			} else {
				window.location = (actualVersion >= 2) ? upgradePage : noFlashPage;
			}
		}
	}
}


detectFlash();	// call our detector now that it's safely loaded.	
// -->

		