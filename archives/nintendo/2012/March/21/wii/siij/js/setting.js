
//プラグインのチェック

var version = navigator.appVersion;
version = version.substring(0,1);
var browser = navigator.appName;
var flsh = 0;
var flashVer=0, res, error;

if (browser =="Netscape" && version >= "3"){ 
	for(i = 0; i < navigator.mimeTypes.length; i++) { 
		if(navigator.mimeTypes[i].type == "application/x-shockwave-flash"){ 
			flsh = 1;
		}
	}
}
if (browser =="Microsoft Internet Explorer" ){ 
	for (var i = 10; i>2; i--) {
		eval("try {res = new ActiveXObject('ShockwaveFlash.ShockwaveFlash."+i+"')} catch(e) {error = e};");
		if (res) {
			flashVer = i;
			break;
		}
	}
}

if(flsh == 1 || flashVer>0){
	flChk=true;
}else{
	flChk=false;
}



if (navigator.userAgent.indexOf('Wii') == -1 && navigator.userAgent.indexOf('3DS') == -1 && navigator.userAgent.indexOf('iPhone') == -1 && navigator.userAgent.indexOf('iPad') == -1 && navigator.userAgent.indexOf('iPod') == -1 && flChk==true ) {
	document.write('<link href="common/css/top.css" rel="stylesheet" type="text/css" media="all" />');
}else{
	document.write('<link href="common/css/top_nonFlash.css" rel="stylesheet" type="text/css" media="all" />');
	
	
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}



$(document).ready(function() {
//window.onload = function (){

MM_preloadImages('common/img/fmenu02_f2.jpg','common/img/fmenu03_f2.jpg','common/img/fmenu04_f2.jpg','common/img/fmenu05_f2.jpg','common/img/fmenu08_f2.jpg','common/img/fmenu06_f2.jpg','common/img/fmenu07_f2.jpg');
//}
  
});
	
	
	
}



if (navigator.userAgent.indexOf('Wii') == -1 && navigator.userAgent.indexOf('3DS') == -1 && navigator.userAgent.indexOf('iPhone') == -1 && navigator.userAgent.indexOf('iPad') == -1 && navigator.userAgent.indexOf('iPod') == -1 && flChk==true ) {
   			var swfVersionStr = "0";
			var xiSwfUrlStr = "";
			var flashvars = {};
			var params = {};
			params.quality = "high";
			params.bgcolor = "#ffffff";
			params.play = "true";
			params.loop = "true";
			params.wmode = "window";
			params.scale = "noscale";
			params.menu = "true";
			params.devicefont = "false";
			params.salign = "";
			params.allowscriptaccess = "sameDomain";
			var attributes = {};
			attributes.id = "flashContent";
			attributes.name = "flashContent";
			swfobject.embedSWF("top.swf", "flashContent","100%", "100%",swfVersionStr, xiSwfUrlStr,flashvars, params, attributes);
			swfobject.addLoadEvent(function() {
      			var so = document.getElementById("flashContent");
      			if(so) {
        			var forcesize = new SWFForceSize(so, 960, 950);
        			forcesize.onLoadDiv();
      			}
 			})
}







