/******************************************
--  This site was designed and implemented by Miller Systems.
--  (c) Copyright 2002.  All rights reserved.
--  http://www.millersystems.com
--  Miller Systems, Inc. Boston MA 02116
******************************************/

var sAdvertImgPath = "/bin/images/banner_ads/";
var sAdvertSwfPath = "/bin/flash/banner_ads/";

var arAdvertImgSrc = new Array();
var arAdvertUrl = new Array();
var arAdvertSwfSrc = new Array();

arAdvertImgSrc[0] = 'banner_develop.gif';
arAdvertUrl[0] = 'http://www.developmag.com/';
arAdvertSwfSrc[0] = 'banner_DEV.swf';

function outputBannerAd() {
	var n = 0;
	n = Math.floor(Math.random() * arAdvertImgSrc.length);
	var sBanner = '';

	if ((arAdvertSwfSrc[n]!="")&&(detectFlash(5))) {

		sBanner += '<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=5,0,0,0" width="234" height="60">';
		sBanner += '	<param name="movie" value="' + sAdvertSwfPath + arAdvertSwfSrc[n] + '" />';
		sBanner += '	<param name="menu" value="false" />';
		sBanner += '	<param name="quality" value="high" />';
		sBanner += '	<param name="bgcolor" value="#FFFFFF" />';
		sBanner += '	<embed src="' + sAdvertSwfPath + arAdvertSwfSrc[n] + '" menu="false" quality="high" bgcolor="#FFFFFF" width="234" height="60" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash"></embed>';
		sBanner += '</object>';
	} else {
		sBanner = '<a href="' + arAdvertUrl[n] + '" target="_blank"><img src="' + sAdvertImgPath + arAdvertImgSrc[n] + '" width="234" height="60" border="0" /></a>';
	}

	return sBanner;
}