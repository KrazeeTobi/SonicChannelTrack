/******************************************
--  This site was designed and implemented by Miller Systems.
--  (c) Copyright 2002.  All rights reserved.
--  http://www.millersystems.com
--  Miller Systems, Inc. Boston MA 02116
******************************************/

var isIE = (document.all)?true:false;
var isNS4 = (document.layers)?true:false;
var isNS6 = ((!isIE) && (document.getElementById))?true:false;

minFlashVer = 5;

//////////////////////////////
// checkFlashActiveX()
// - uses VBScript for ActiveX controls
//////////////////////////////
if (isIE) {
	document.write(
	'<SCR'+'IPT language=VBScript\>'+'\n'+
	'Function checkFlashActiveX()'+'\n'+
		'Dim flashEnabled, currentFlashVer'+'\n'+
		'flashEnabled = false'+'\n'+
		'currentFlashVer = 10'+'\n'+
		'Do While currentFlashVer >= minFlashVer'+'\n'+
			'On Error Resume Next'+'\n'+
			'flashEnabled = (IsObject(CreateObject(\"ShockwaveFlash.ShockwaveFlash.\" & currentFlashVer & \"\")))'+'\n'+
			'If flashEnabled = true Then Exit Do'+'\n'+
			'currentFlashVer = currentFlashVer - 1'+'\n'+
		'Loop'+'\n'+
		'checkFlashActiveX = flashEnabled'+'\n'+
	'End Function'+'\n'+
	'<\/SCR'+'IPT\>'
	);
}

//////////////////////////////
// checkFlashActiveX()
// - uses JavaScript for Netscape style plug-ins
//////////////////////////////
function checkFlashPlugin() {
	var plugin = ((navigator.mimeTypes) && (navigator.mimeTypes["application/x-shockwave-flash"]))?navigator.mimeTypes["application/x-shockwave-flash"].enabledPlugin:0;
	if (plugin) {
		var pluginDesc = navigator.mimeTypes["application/x-shockwave-flash"].enabledPlugin.description;
		var currentFlashVer = parseInt(pluginDesc.charAt(pluginDesc.indexOf(".")-1));
		if (currentFlashVer >= minFlashVer) return true;
	}
	return false;
}

//////////////////////////////
// detectFlash()
// - returns true if flash detected
//////////////////////////////
function detectFlash() {
	var flashCapable = false;

	if (typeof arguments[0]!="undefined") minFlashVer = arguments[0];

	if (self.location.search.indexOf("noflash")!=-1) return false;
	
	if (isNS4||isNS6) {
		flashCapable = checkFlashPlugin();
	}
	
	if ((isIE) && (navigator.appVersion.indexOf("Windows") != -1)) {
		flashCapable = checkFlashActiveX();
	}
	/*if ((isIE) && (navigator.appVersion.indexOf("Mac") != -1)) {
		var browserVer = parseFloat(navigator.appVersion.substr(navigator.appVersion.indexOf("MSIE") + 4));
		if (browserVer>=5) {
			flashCapable = checkFlashPlugin();
		} else {
			flashCapable = true;
		}
	}*/
	return flashCapable;
}
