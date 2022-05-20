// JavaScript Document

function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
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

/*function writeContactMail(){
var spaf_eml = [104,118,111,100,114,69,116,112,115,116,111,116,110,125,60,114,127,63,124,131];
var spaf_txt = [104,118,111,100,114,69,116,112,115,116,111,116,110,125,60,114,127,63,124,131];
document.write('<a href=\"mailto:');
cnt = spaf_eml.length; for (i=0; i<cnt; i++) { document.write(String.fromCharCode(spaf_eml[i]-i)); }
document.write('\">');
cnt = spaf_txt.length; for (i=0; i<cnt; i++) { document.write(String.fromCharCode(spaf_txt[i]-i)); }
document.write('</a>');
}
*/
/*function writeMenuContactMail(){
var spaf_eml = [104,118,111,100,114,69,116,112,115,116,111,116,110,125,60,114,127,63,124,131];
var spaf_txt = [104,118,111,100,114,69,116,112,115,116,111,116,110,125,60,114,127,63,124,131];
document.write('<a href=\"mailto:');
cnt = spaf_eml.length; for (i=0; i<cnt; i++) { document.write(String.fromCharCode(spaf_eml[i]-i)); }
document.write('\" onmouseout=\"MM_swapImgRestore()\" onmouseover=\"MM_swapImage(\'btn09\',\'\',\'image/menu09_over.jpg\',1)\">');

document.write('<img src="image/menu09.jpg" alt="出展のお問い合わせ" name="btn09" width="190" height="40" border="0" id="btn09" />');

document.write('</a>');
}

*/


/*glovalNavi OPEN for IE6*/

$(document).ready(function(){
	
	$("ul#topnav li").hover(function() {
	 //メインメニュー（#topnavi li）にマウスが乗った時
		$(this).css({ 'background' : 'url(/tgs/2011/exhibition/common/img/menu_icon_on.gif) no-repeat 10px 9px #333333'}); //その要素の背景色を変える
		$(this).find("span").show();  //サブメニューを表示
		} , function() {
		$(this).css({ 'background' : 'url(/tgs/2011/exhibition/common/img/menu_icon.gif) no-repeat 10px 9px'}); //背景色を戻す
		$(this).find("span").hide(); //サブメニュー隠す
	});
});

$(document).ready(function(){
	
	$("ul#topnav li ul li.in").hover(function() {
	 //メインメニュー（#topnavi li）にマウスが乗った時
		$(this).css({ 'background' : '#333333'}); //その要素の背景色を変える
		$(this).find("span").show();  //サブメニューを表示
		} , function() {
		$(this).css({ 'background' : 'none'}); //背景色を戻す
		$(this).find("span").hide(); //サブメニュー隠す
	});
});
