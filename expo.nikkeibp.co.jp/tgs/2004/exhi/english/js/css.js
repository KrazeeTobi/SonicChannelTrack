/*
####################################################################################################
# css divergence for several env light ver.1.0
# JavaScript coding ; vincent.
# Copyright (c) 2002 Art Studio Vincent All rights reserved.
####################################################################################################
*/

/* convert all characters to lowercase to simplify testing */
var _agt = navigator.userAgent.toLowerCase();

/* platform */
var _win = (_agt.indexOf('win') != -1); // Windows
var _mac = (_agt.indexOf('mac') != -1); // Macintosh

/* sniffer user agent */
var _ng = (!document.all && document.getElementById); // Netscape 6.x (Gecko)
var _ie = (document.all);                             // Internet Explorer 4.x
var _ns = (document.layers);                          // Netscape 4.x

/* css divergence for several env */
if (_win) { // Windows
	if (_ng) { // Netscape 6.x (Gecko)
		with (document) {
			open();
			writeln('<style type="text/css">');
			writeln('@import url(./css/win_ng.css);');
			writeln('</style>');
			close();
		}
	}
	else if (_ie) { // Internet Explorer 4.x
		with (document) {
			open();
			writeln('<style type="text/css">');
			writeln('@import url(./css/win_ie.css);');
			writeln('</style>');
			close();
		}
	}
	else if (_ns) {
		with (document) {
			open();
			writeln('<link rel="stylesheet" type="text/css" href="../../../exhibit/english/js/./css/win_ns.css">');
			close();
		}
	}
}
else if (_mac) { // Macintosh
	if (_ng) { // Netscape 6.x (Gecko)
		with (document) {
			open();
			writeln('<style type="text/css">');
			writeln('@import url(./css/mac_ng.css);');
			writeln('</style>');
			close();
		}
	}
	else if (_ie) { // Internet Explorer 4.x
		with (document) {
			open();
			writeln('<style type="text/css">');
			writeln('@import url(./css/mac_ie.css);');
			writeln('</style>');
			close();
		}
	}
	else if (_ns) { // Netscape 4.x
		with (document) {
			open();
			writeln('<link rel="stylesheet" type="text/css" href="../../../exhibit/english/js/./css/mac_ns.css">');
			close();
		}
	}
}
