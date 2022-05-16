/* ===================================
	File Name   : import.js
	Description : include common script
	Editors     : NS Sakurai
	Create Date : 2011/12/21

	Update Description :
		2012/01/25 Modify
		2011/12/21 File Create
====================================== */

new function(){

// IE(6)
//	var isIE  = /*@cc_on!@*/false;
//	var isIE6 = (navigator.userAgent.indexOf("MSIE 6")>=0) ? true : false;
//	if ( isIE6 ) {
//		include( 'http://wc-system.com/nikei_bp/TGS2012_pre/www/common/js/DD_belatedPNG.js' );
//	}

// Library
	include( 'http://expo.nikkeibp.co.jp/tgs/2012/exhibition/common/js/jquery.js' );
//	include( 'http://wc-system.com/nikei_bp/TGS2012_pre/www/common/js/ui.core.js' );
//	include( 'http://wc-system.com/nikei_bp/TGS2012_pre/www/common/js/jquery.easing.1.3.js' );
//	include( 'http://wc-system.com/nikei_bp/TGS2012_pre/www/common/js/jquery.cookie.js' );
//	include( 'http://wc-system.com/nikei_bp/TGS2012_pre/www/common/js/jquery.scrollfollow.js' );
	include( 'http://expo.nikkeibp.co.jp/tgs/2012/exhibition/common/js/menu.js' );

// Basic Script
	include( 'http://expo.nikkeibp.co.jp/tgs/2012/exhibition/common/js/common.js' );
	include( 'http://expo.nikkeibp.co.jp/tgs/2012/exhibition/common/js/offspring.min.js' );

/*@cc_on
// Include IE
/*/

// Exclude IE
/*/@*/

	function include( _file ) {
		var scr_head = '<scr'+'ipt type="text/javascript" src="';
		var scr_foot = '"></script>';
		
		document.write( scr_head + _file + scr_foot );
	}
}
