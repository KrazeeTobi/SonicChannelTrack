var flashEnabled = 0;


// This line points the plugin variable to the flash plugin -- this only happens if the
// browser is Netscape
var plugin = (navigator.mimeTypes && navigator.mimeTypes["application/x-shockwave-flash"]) ? navigator.mimeTypes["application/x-shockwave-flash"].enabledPlugin : 0;

// Basically this if statement checks Netscape's flash plugin and finds out if it's version 4
// otherwise the plugin variable gets hosed, so it won't be detected further down
if ( plugin )
{
	plugin = parseInt(plugin.description.substring(plugin.description.indexOf(".")-1)) >= 4;
}
// If the plugin value is false (non-Netscape or Netscape w/o flash) then it checks to see if the
// user is using IE on the PC platform, in which case it creates a vbscript routine that checks
// the activeX plugin for its version number
else if (navigator.userAgent && navigator.userAgent.indexOf("MSIE")>=0 
   && (navigator.userAgent.indexOf("Windows 95")>=0 || navigator.userAgent.indexOf("Windows 98")>=0 || navigator.userAgent.indexOf("Windows NT")>=0))
{
	document.write('<SCRIPT LANGUAGE=VBScript\> \n');
	document.write('on error resume next \n');
	document.write('plugin = ( IsObject(CreateObject("ShockwaveFlash.ShockwaveFlash.4")))\n');
	document.write('</SCRIPT\> \n');
}
// Finally, the mac detection. This first part determines if IE is being used on the Mac
else if (navigator.appName == "Microsoft Internet Explorer" &&
  navigator.appVersion.indexOf("Mac") != -1 )
{
	verString = navigator.appVersion;
	i = verString.indexOf("MSIE");
	ieVer = parseFloat(verString.substr(i + 4));
// basically "if between version 4 and 5, display the flash movie..."
	if ((ieVer >= 4) && (ieVer < 5)) {
		plugin = 1;
// ...otherwise, if version 5.0 or later, use the activeX detection
	}  else if (ieVer >= 5) {
		document.write('<SCRIPT LANGUAGE=VBScript\> \n');
		document.write('on error resume next \n');
		document.write('plugin = ( IsObject(CreateObject("ShockwaveFlash.ShockwaveFlash.4")))\n');
		document.write('</SCRIPT\> \n');
	}
}


// If the plugin value exists, then flash 4 exists 
if ( plugin ) { flashEnabled = 1; }

// this redirects the user to the Flash page, if the plugin exists
	if (flashEnabled == 1)
{window.location.replace("../homepage_fla.html");}
