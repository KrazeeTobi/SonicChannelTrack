// **********************************************************
// Flash Detect Script 
// moock fpi [f.lash p.layer i.nspector]
// version: 1.3.5
// ----------------------------------------------------------

var requiredVersion = 7;   // Version the user needs to view site (max 6, min 2)
var useRedirect = false;    // true to load a separate page
                           
// ----------------------------------------------------------
// System globals
var flash2Installed = false;    // boolean. true if flash 2 is installed
var flash3Installed = false;    // boolean. true if flash 3 is installed
var flash4Installed = false;    // boolean. true if flash 4 is installed
var flash5Installed = false;    // boolean. true if flash 5 is installed
var flash6Installed = false;    // boolean. true if flash 6 is installed
var flash7Installed = false;    // boolean. true if flash 7 is installed
var flash8Installed = false;    // boolean. true if flash 8 is installed
var maxVersion = 8;             // highest version we can actually detect
var actualVersion = 0;          // version the user really has
var hasRightVersion = false;    // boolean. true if it's safe to embed the flash movie in the page
var jsVersion = 1.0;            // the version of javascript supported

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
  document.write('flash7Installed = (IsObject(CreateObject("ShockwaveFlash.ShockwaveFlash.7"))) \n');  
  document.write('flash8Installed = (IsObject(CreateObject("ShockwaveFlash.ShockwaveFlash.8"))) \n');  
  document.write('</SCR' + 'IPT\> \n'); // break up end tag so it doesn't end our script
}

// Standard javascript detection using navigator.plugins array
function detectFlash() {  
  if (navigator.plugins) {
    // check for flash 2 or flash 3+.
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
      var flashVersion = parseInt(flashDescription.charAt(flashDescription.indexOf(".") - 1));
     
      // We found the version, now set appropriate version flags
      flash2Installed = flashVersion == 2;    
      flash3Installed = flashVersion == 3;
      flash4Installed = flashVersion == 4;
      flash5Installed = flashVersion == 5;
      flash6Installed = flashVersion == 6;
      flash7Installed = flashVersion == 7;
      flash8Installed = flashVersion >= 8;
    }
  }
  
  // Loop through all versions we're checking, and set actualVersion to highest detected version
  for (var i = 2; i <= maxVersion; i++) {  
    if (eval("flash" + i + "Installed") == true) actualVersion = i;
  }
  
  // If we're on webtv, the version supported is 2 (pre-summer2000 or 3, post-summer2000)
  if(navigator.userAgent.indexOf("WebTV") != -1) actualVersion = 3;  
  
  // DEBUGGING: uncomment next line to display flash version
  // alert("version detected: " + actualVersion);

  // If the user has a new enough version...
  if (actualVersion >= requiredVersion) {
    // ...then we'll redirect them to the flash page, unless we've
    // been told not to redirect.
    if (useRedirect) {
      // Need javascript1.1 to do location.replace
      if(jsVersion > 1.0) {
        // It's safe to use replace(). Good...we won't break the back button.
        window.location.replace(flashPage);  
      } else {
        // JavaScript version is too old, so use .location to load
        // the flash page.
        window.location = flashPage;
      }
    }
    
    // If we got here, we didn't redirect. So we make a note that we should
    // write out the object/embed tags later.
    hasRightVersion = true;                
  } else {  
    // The user doesn't have a new enough version.
    // If the redirection option is on, load the appropriate alternate page.
    if (useRedirect) {
      // Do the same .replace() call only if js1.1+ is available.
      if(jsVersion > 1.0) {
        window.location.replace((actualVersion >= 2) ? upgradePage : noFlashPage);
      } else {
        window.location = (actualVersion >= 2) ? upgradePage : noFlashPage;
      }
    }
  }
}

function displayFlash(flashObj)
{
	if (!useRedirect) { // if dynamic embedding is turned on
		if (hasRightVersion) { // if we've detected an acceptable version 
			var oeTags = '<OBJECT CLASSID="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" '
			+ 'CODEBASE="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab" '
			+ 'WIDTH="'+ flashObj.width +'" HEIGHT="'+ flashObj.height +'">'
			+ '<PARAM NAME="MOVIE" VALUE="'+ flashObj.flashUrl +'">'
			+ '<PARAM NAME="PLAY" VALUE="true">'
			+ '<PARAM NAME="LOOP" VALUE="false">'
			+ '<PARAM NAME="QUALITY" VALUE="high">'
			+ '<PARAM NAME="WMODE" VALUE="opaque">'
			+ '<PARAM NAME="MENU" VALUE="'+ flashObj.menu +'">'
			+ '<EMBED SRC="'+ flashObj.flashUrl +'"'
			+ ' WIDTH="'+ flashObj.width +'" HEIGHT="'+ flashObj.height +'"'
			+ ' PLAY="true"'
			+ ' LOOP="false"'
			+ ' QUALITY="high"'
			+ ' MENU="false"'
			+ ' WMODE="transparent"'
			+ ' TYPE="application/x-shockwave-flash"'
			+ ' PLUGINSPAGE="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash">'
			+ '</EMBED>'
			+ '</OBJECT>';
			document.write(oeTags); // embed the flash movie
		}

		else { // flash is too old or we can't detect the plugin, show alternate content from the noscript tags
			var altContentElmt = document.getElementById(flashObj.clientId +'_altcontent');
			document.write((altContentElmt.firstChild!=null)? altContentElmt.firstChild.nodeValue: altContentElmt.innerHTML);
		}
	}
}

// **********************************************************