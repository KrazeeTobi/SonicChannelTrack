if (document.getElementById){
	com = new commonClass();
	commonClass.prototype.httpsFlg = com.checkHTTPS();
	commonClass.prototype.dirPath = com.getDirPath();
	if(com.httpsFlg){
		var linkPath = "http://" + location.hostname + "/";
		commonClass.prototype.linkPath = linkPath;
	}else{
		commonClass.prototype.linkPath = com.getDirPath();
	}
	commonClass.prototype.UA = com.getUA();
	// �O��JS�̌Ăяo��
	com.setJS('inc_header.js');
	com.setJS('inc_banner.js');
	com.setJS('inc_mailmagazine.js');
	com.setJS('inc_mailmagazine_b.js');
	com.setJS('inc_footer.js');
	com.setJS('popup.js');
	/*	
	if (com.linkPath == "../") {
		com.setJS('inc_header.js');
	} else {
		com.setJS('inc_header_blog.js');
	}
	*/
	if (com.UA.OS == "MAC" && com.UA.Browser == "IE") {
		com.setCSS('../css/header_mac.css');
	}
}

function commonClass(){
	//
	//�O��JS�̌Ăяo��
	//
	this.setJS = function (file){
		var commonDir = 'common/js/';
		var code = '<script type="text/javascript"';
		code += ' src="' + this.dirPath + commonDir + file + '">';
		code += '</script>';
		document.write(code);
	}
	//
	//�O��CSS�̌Ăяo��
	//
	this.setCSS = function(file){
		var commonDir = 'common/css/';
		var code='<link rel="stylesheet"';
		code += ' href=' + this.dirPath + commonDir + file ;
		code += ' type="text/css" media="all" />';
		document.write(code);
	}
	//
	// �f�B���N�g���p�X�擾
	//
	this.getDirPath = function(){
			var scriptSrc = document.getElementsByTagName('script')[0].getAttribute('src');
			var commonJS = 'common/js/common.js';
			var path = scriptSrc.replace(commonJS, '');
			return path;
	}
	//
	//HTTPS����
	//
	this.checkHTTPS = function (){
		var URL=location.href;
		if (URL.indexOf('https://') >= 0){
			httpsFlg = true;
			return httpsFlg;
		}else{
			httpsFlg = false;
			return httpsFlg;
		}
	}
	//
	//�C�x���g���蓖��
	//
	this.addEvent = function (obj,eventType,funcName){
		obj['on'+eventType] = funcName;
	}
	//
	//�I�����[�h��
	//
	this.addOnload = function (funcName){
		var oldonload = window.onload;
		if (typeof window.onload != 'function') {
			window.onload = funcName;
		}
		else {
			window.onload = function() {
				oldonload();
				funcName();
			}
		}
	}
	
	//
	//���[�U�[���擾
	//
	this.getUA = function(){
		var uAgent  = navigator.userAgent.toUpperCase();
		var aName  = navigator.appName.toUpperCase();
		var appVer  = navigator.appVersion.toUpperCase();
		var UA = new Object();
		//
		if (uAgent .indexOf("MAC") >= 0){
			UA.OS = 'MAC';
		} else	if (uAgent.indexOf("WIN") >= 0){
			UA.OS = 'WIN';
		} else	if (uAgent.indexOf("X11") >= 0){
			UA.OS = 'UNX';
		}
		//
		if (aName.indexOf("NETSCAPE") >= 0) {
			UA.Browser = 'NN';
		} else if (aName.indexOf('MICROSOFT') >= 0) {
			UA.Browser = 'IE';
		} else if (aName.indexOf('SAFARI') >= 0) {
			UA.Browser = 'SF';
		} else if (aName.indexOf('OPERA') >= 0) {
			UA.Browser = 'OP';
		} else if (aName.indexOf('FIREFOX') >= 0) {
			UA.Browser = 'FF';
		} else if (aName.indexOf('GECKO') >= 0) {
			UA.Browser = 'GC';
		}
		//
		var version = 0;
		var s = 0;
		var e = 0;
		if (UA.Browser == "NN"){
			s = appVer.indexOf(" ",0);
			UA.Version = eval(appVer.substring(0,s));
		}
		if (version >= 5){
			UA.Version++;
		}
		if (UA.Browser == "IE"){
			appVer = uAgent;
			s = appVer.indexOf("MSIE ",0) + 5;
			e = appVer.indexOf(";",s);
			UA.Version = eval(appVer.substring(s,e));
		}
		return UA;
	}
}

/************************************************************/
/* HTTPS�Ń��_�C���N�V����									*/
/* �w��y�[�W��HTTPS�ŕ\������								*/
/* @param page ���[�g����̑��΃y�[�WURL					*/
/************************************************************/
function httpsRedirect( page ){
	var url = "https://" + location.hostname + "/" + page;
	location.href = url;
}
