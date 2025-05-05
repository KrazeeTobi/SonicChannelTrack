/******************************************
--  This site was designed and implemented by Miller Systems.
--  (c) Copyright 2002.  All rights reserved.
--  http://www.millersystems.com
--  Miller Systems, Inc. Boston MA 02116
******************************************/
		
function getCookie(name) {
	var c = "" + document.cookie;
	var start = c.indexOf(name);
	if (start==-1 || name=="") return null;
	var end = c.indexOf(';', start);
	if (end==-1) end = c.length;
	
	return unescape(c.substring(start + name.length + 1, end));
}

function setCookie(name, value, hours) {
	var today = new Date();
	var expire = new Date();
	expire.setTime(today.getTime() + 3600000 * hours);
	
	document.cookie = name + "=" +escape(value) + ";expires="+expire.toGMTString();
}

setCookie("e3_cookie_test", "true", 24);
