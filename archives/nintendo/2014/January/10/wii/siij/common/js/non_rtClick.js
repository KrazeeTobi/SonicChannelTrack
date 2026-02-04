// JavaScript Document

<!--
	var Mac   = navigator.userAgent.indexOf("Mac") != -1   ? true : false;
	function mdown(e) {
	  if (navigator.appName == "Microsoft Internet Explorer") {
	    if (event.button == 2 || (Mac && (event.ctrlKey || event.keyCode == 91))) {
	      //alert("コンテクストメニューは利用できません。");
	      return(false);
	    }
	  } else if (navigator.appName == "Netscape") {
	    if (e.which == 3 || e.modifiers == 2 || e.ctrlKey || e.which == 85) {
			//alert("コンテクストメニューは利用できません");
			return false;
	    }
	  } 
	}
	function noright(){
		//alert("コンテクストメニューは利用できません。");
		return false;
	}


	document.oncontextmenu = noright;

	if (document.all && (Mac || ! document.getElementById)) {
		document.onmousedown = mdown;
		document.onkeydown = mdown;
	} else if (document.layers) {
		window.captureEvents(Event.MOUSEDOWN | Event.modifiers | Event.KEYDOWN);
		window.onmousedown = mdown;
		window.onkeydown = mdown;
	} else if(navigator.userAgent.indexOf("Netscape6")!=-1){
		document.onmouseup = mdown;
		document.onkeydown = mdown;
	}

//-->