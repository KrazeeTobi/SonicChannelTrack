
$(function(){
	
	var ie6 = (!jQuery.support.style && typeof document.documentElement.style.maxHeight == "undefined");
	
	if (!ie6){

	$("#header").css("background-image","url(../common/img/navi03.png)");
	
	$("#header").css("background-position","center -480px");
	
	$('#btn01').mouseover(function(){
		$("#header")
		.css("background-position","center -160px");
	}).mouseout(function(){
		$("#header")
		.css("background-position","center -480px");
	});

	$('#btn02').mouseover(function(){
		$("#header")
			.css("background-position","center -320px");
	}).mouseout(function(){
		$("#header")
			.css("background-position","center -480px");
	});


	$('#btn04').mouseover(function(){
		$("#header")
			.css("background-position","center -640px");
	}).mouseout(function(){
		$("#header")
			.css("background-position","center -480px");
	});
	
	$('#btn05').mouseover(function(){
		$("#header")
			.css("background-position","center -800px");
	}).mouseout(function(){
		$("#header")
			.css("background-position","center -480px");
	});
	
	$('#btn06').mouseover(function(){
		$("#header")
			.css("background-position","center -960px");
	}).mouseout(function(){
		$("#header")
			.css("background-position","center -480px");
	});
	
	};

});


$(document).ready(function() {
if(document.documentElement.scrollHeight > document.documentElement.clientHeight){
  	var contHt=document.documentElement.scrollHeight;
}else{
	var contHt=document.documentElement.clientHeight;
}
  $("#bgBox04").css("height",parseInt(contHt)+"px");
  $("#bgBox01").css("height",parseInt(contHt)+"px");
  
  if (window.innerHeight){
			var wht = window.innerHeight;
			var wwd = window.innerWidth;
			var minw =window.innerWidth-740+360;
	}else if(document.documentElement){
			var wht = document.documentElement.clientHeight;
			var wwd = document.documentElement.clientWidth;
			var minw =document.documentElement.clientWidth-740+360;
	}
	
	if (wht<=600){
		$("#TB_window").css("top","300px");
	}else{
		$("#TB_window").css("top","50%");
	}
	if (wwd<=740){
		$("#TB_window").css("left",parseInt(minw)+"px");
	}else{
		$("#TB_window").css("left","51%");
	}
  
  
});


$(window).resize(function(){
if(document.documentElement.scrollHeight > document.documentElement.clientHeight){
  	var contHt=document.documentElement.scrollHeight;
}else{
	var contHt=document.documentElement.clientHeight;
}
  $("#bgBox04").css("height",parseInt(contHt)+"px");
  $("#bgBox01").css("height",parseInt(contHt)+"px");
  
  if (window.innerHeight){
			var wht = window.innerHeight;
			var wwd = window.innerWidth;
			var minw =window.innerWidth-740+360;
	}else if(document.documentElement){
			var wht = document.documentElement.clientHeight;
			var wwd = document.documentElement.clientWidth;
			var minw =document.documentElement.clientWidth-740+360;
	}
	
	if (wht<=600){
		$("#TB_window").css("top","300px");
	}else{
		$("#TB_window").css("top","50%");
	}
	if (wwd<=740){
		$("#TB_window").css("left",parseInt(minw)+"px");
	}else{
		$("#TB_window").css("left","51%");
	}
});


function setWIn(){
 
  
    if (window.innerHeight){
			var wht = window.innerHeight;
			var wwd = window.innerWidth;
			var minw =window.innerWidth-740+360;
	}else if(document.documentElement){
			var wht = document.documentElement.clientHeight;
			var wwd = document.documentElement.clientWidth;
			var minw =document.documentElement.clientWidth-740+360;
	}
	
	if (wht<=600){
		$("#TB_window").css("top","300px");
	}else{
		$("#TB_window").css("top","50%");
	}
	if (wwd<=740){
		$("#TB_window").css("left",parseInt(minw)+"px");
	}else{
		$("#TB_window").css("left","51%");
	}
  
}

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


window.onload = function (){
	MM_preloadImages('img/soccer_f2.png','img/horse_f2.png','img/swimming_f2.png','../common/img/page-top_f2.png','../common/img/fmenu01_f2.jpg','../common/img/fmenu02_f2.jpg','../common/img/fmenu03_f2.jpg','../common/img/fmenu04_f2.jpg','../common/img/fmenu05_f2.jpg','../common/img/fmenu08_f2.jpg','../common/img/fmenu06_f2.jpg','../common/img/fmenu07_f2.jpg','img/beachvolley_f2.png ','img/cycle_f2.png ','img/uneven_f2.png ','img/horse_f2.png ','img/badminton_f2.png ','img/canoe_f2.png ','img/ribbon_f2.png','img/throw_f2.png','img/freestyle_f2.png','img/dash_f2.png','img/shooting_f2.png','img/trampoline_f2.png','img/table_f2.png' );
}
