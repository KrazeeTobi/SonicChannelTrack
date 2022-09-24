<!--



// ブラウザ情報の取得

function getOsName( ){
	var userOs      = "" ;
	var regexResult = "" ;
	var moreInfo    = true ;
	var usrAgent    = navigator.userAgent.toUpperCase( ) ;
	if ( usrAgent.indexOf("WIN") != -1 ) userOs = "Windows" ;
	if ( usrAgent.indexOf("MAC") != -1 ) userOs = "MacOS" ;
	if ( usrAgent.indexOf("X11") != -1 ) userOs = "UNIX" ;
	return userOs ;
}



function getBrowserName( ){
	var userBrowser = "" ;
	var appName     = navigator.appName.toUpperCase( ) ;
	var usrAgent    = navigator.userAgent.toUpperCase( ) ;
	if ( appName.indexOf("NETSCAPE")  != -1 ) userBrowser = "Netscape" ;
	if ( appName.indexOf("MICROSOFT") != -1 ) userBrowser = "Explorer" ;
	if ( usrAgent.indexOf("GECKO") != -1 ){
		if ( usrAgent.indexOf("SAFARI") != -1 ) {
			userBrowser = "Safari" ;
		}else{
			userBrowser = "Gecko" ;
		}
	}
	return userBrowser ;
}



function getBrowserVersion( ){
	var version    = "" ;
	var start      = 0  ;
	var end        = 0  ;
	var usrBrowser = getBrowserName( ) ;
	var usrAgent   = navigator.userAgent.toUpperCase( ) ;
	var appVersion = navigator.appVersion ;
	if ( usrBrowser == "Netscape" ){
		start   = appVersion.indexOf(" ",0) ;
		version = appVersion.substring(0,start) ;

	}
	if ( usrBrowser == "Explorer" ){
		start   = appVersion.indexOf("MSIE ",0) + 5 ;
		end     = appVersion.indexOf(";",start) ;
		version = appVersion.substring(start,end) ;
	}
	return version ;
}

//Full Screen Window OPEN
function openFullScreenWin(theURL) {
	var winW=window.screen.width;
	var winH=window.screen.height;
	//var winX=window.screen.width/2-winW/2;
	//var winY=window.screen.height/2-winH/2;
	var winX=0;
	var winY=0;
	Win1=window.open(theURL,"NMWin","screenX="+ winX+",screenY="+ winY+",left="+ winX+",top="+ winY+",toolbar=no,location=no,status=no,menubar=no,scrollbars=no,resizable=yes,width="+winW+",height="+winH);
	Win1.window.focus();
}
function openFullScreenWin2(theURL) {
	var winW=window.screen.width;
	var winH=window.screen.height;
	//var winX=window.screen.width/2-winW/2;
	//var winY=window.screen.height/2-winH/2;
	var winX=0;
	var winY=0;
	Win2=window.open(theURL,"NMWin","screenX="+ winX+",screenY="+ winY+",left="+ winX+",top="+ winY+",toolbar=yes,location=no,status=no,menubar=yes,scrollbars=yes,resizable=yes,width="+winW+",height="+winH);
	Win2.window.focus();
}





//window リサイズ
function winResizeFull() {
	//var winW=window.screen.width;
	//var winH=window.screen.height;

	var winW=screen.availWidth;
	var winH=screen.availHeight;
	
	//window.alert(navigator.userAgent.toUpperCase( )+":"+winW+","+winH);

	if(getOsName( )=="MacOS" && getBrowserName( )=="Explorer"){
		winH-=22;
	}

	var winX=0;
	var winY=0;

	window.moveTo(winX,winY)
	window.resizeTo(winW, winH)

}




//-->