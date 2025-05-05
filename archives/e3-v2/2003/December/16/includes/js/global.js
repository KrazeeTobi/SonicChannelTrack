<!--
function MM_openBrWindow(theURL,winName,features) { //v2.0
  window.open(theURL,winName,features);
}
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_findObj(n, d) { //v3.0
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}

//form submit
function Submit_Form(FormAction) {
	document.form.action=FormAction;
	document.form.submit()
}

function preloadNavImages() {
if (document.images) {
		e3_over = newImage("/images/nav/top/expo_on.gif");
		conference_over = newImage("/images/nav/top/conference_on.gif");
 		media_over = newImage("/images/nav/top/media_on.gif");
		exhibiting_over = newImage("/images/nav/top/exhibitor_on.gif");
		vip_over = newImage("/images/nav/top/vip_on.gif");
	}
}

function newImage(arg) {
	if (document.images) {
		rslt = new Image();
		rslt.src = arg;
		return rslt;
	}
}

function changeImages() {
	if (document.images && (preloadFlag == true)) {
		for (var i=0; i<changeImages.arguments.length; i+=2) {
			document[changeImages.arguments[i]].src = changeImages.arguments[i+1];
		}
	}
}

var preloadFlag = true;
function preloadImages2() {
	if (document.images) {
		Untitled_1_01_over = newImage("images/Untitled-1_01-over.gif");
		preloadFlag = true;
	}
}

// -->