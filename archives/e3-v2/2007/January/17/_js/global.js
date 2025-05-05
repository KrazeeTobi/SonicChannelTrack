


<!--

 function GoToURL(myURL){
 window.location.href = myURL
 }
 

function newImage(arg) {
	if (document.images) {
		rslt = new Image();
		rslt.src = arg;
		return rslt;
	}
}

function changeImages() {
	if (document.images) {
		for (var i=0; i<changeImages.arguments.length; i+=2) {
			document[changeImages.arguments[i]].src = changeImages.arguments[i+1];
		}
	}
}

//window.onresize = reloadPage;

function reloadPage(){
window.location.href = window.location.href;
}


function MM_openBrWindow(theURL,winName,features) { //v2.0
  newWin = window.open(theURL,winName,features);
  newWin.focus();
}

function ChangeItemSwap(id) {
    var i;
    var max = 35;
   
   for (i = 1; i < max; i++){
        
        if(document.getElementById('faq' + i))
        {
            var el = document.getElementById('faq' + i).style;
            el.display='none';
        }
    }  
    
    var el = document.getElementById(id).style;
    el.display='block';    
    return false;
}

// Opens external links in new window (XHTML) //

function externalLinks() {
 if (!document.getElementsByTagName) return;
 var anchors = document.getElementsByTagName("a");
 for (var i=0; i<anchors.length; i++) {
   var anchor = anchors[i];
   if (anchor.getAttribute("href") &&
       anchor.getAttribute("rel") == "external")
     anchor.target = "_blank";
 }
}
window.onload = externalLinks;

// -->