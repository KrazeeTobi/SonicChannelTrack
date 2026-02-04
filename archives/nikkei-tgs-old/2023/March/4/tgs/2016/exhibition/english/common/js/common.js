



//===================================================================================================================================================================
//																																							   [修正]
//===================================================================================================================================================================
function WriteCopyYear(){
	document.write("2016");
}//



$(function(){




//===================================================================================================================================================================
//																																						[deviceCheck]
//===================================================================================================================================================================

var agent = navigator.userAgent;
var myDevice = "unknown";

var userAgent = window.navigator.userAgent.toLowerCase();
var appVersion = window.navigator.appVersion.toLowerCase();

var myBrowser="unknown";
var IEVer ="undefined";

if(agent.search(/iPhone/) != -1){
myDevice = "iPhone";
}else if(agent.search(/iPad/) != -1){
myDevice = "iPad";
}else if(agent.search(/Android/) != -1){
myDevice = "android";
}else{
myDevice = "PC";
}



if (userAgent.indexOf('msie') != -1) {
myBrowser="IE";
//IE
	if (appVersion.indexOf("msie 6.") != -1) {
	IEVer = 6;
	}else if (appVersion.indexOf("msie 7.") != -1) {
	IEVer = 7;
	}else if (appVersion.indexOf("msie 8.") != -1) {
	IEVer = 8;
	}else if (appVersion.indexOf("msie 9.") != -1) {
	IEVer = 9;
	}else if (appVersion.indexOf("msie 10.") != -1) {
	IEVer = 10;
	}else if (appVersion.indexOf("msie 11.") != -1) {
	IEVer = 11;
	}
	
}else if (userAgent.indexOf('chrome') != -1) {
myBrowser="CHROME";
}else if (userAgent.indexOf('safari') != -1) {
myBrowser="SAFARI";
}else if (userAgent.indexOf('firefox') != -1) {
myBrowser="FF";
}else if (userAgent.indexOf('opera') != -1) {
myBrowser="OPERA";
}//if



//---------------------------------------------------------------------------------------------------------------------
//																											  [monitor]
//---------------------------------------------------------------------------------------------------------------------
//---------------------------------------------------------
//													[timer]
//---------------------------------------------------------




var monitor;

var monitorTime = 100;

//[start]
function startMonitor(){
	monitor=setInterval(function(){
	
		valCheck();	

	},monitorTime);
}//


//[stop]
function stopMonitor(){clearInterval(monitor);}

//[boot]
startMonitor();//boot



//-------------------------------------------
//									 [scroll]
$(window).scroll(function(e){
	//valCheck();
	//naviFix();
	
	goTopAdjust();
});//scroll


//-------------------------------------------
//									 [resize]
$(window).resize(function(e){
	//valCheck();
	//mainAreaAdjust();
	//PCSPAdjust();
});//scroll


//===================================================================================================================================================================
//																																						   [valCheck]
//===================================================================================================================================================================

var	winScroll = $(window).scrollTop();
var	winH = $(window).height();
var	winW = $(window).innerWidth();

var	docH = $(document).height();

function valCheck(){

	winScroll = $(window).scrollTop();
	winH = $(window).height();
	winW = $(window).innerWidth();

	docH = $(document).height();

}//
valCheck();




//===================================================================================================================================================================
//																																							[subNavi]
//===================================================================================================================================================================


//-------------------------------------------
//									 [divide]

if(myDevice == "PC"){
	pcSubnavi();
}else{
	spSubnavi();
}





//-------------------------------------------
//										 [PC]

function pcSubnavi(){
//[over]
$(".BtnExhibit").hover(function(){

	$("#GlobalNaviSub").css({"display":"block"});

return false;
	},function(){
	//CB
return false;
});//hover


//[out]
$(".CmnInner").hover(function(){

return false;
	},function(){
	//CB
	$("#GlobalNaviSub").css({"display":"none"});

return false;
});//hover


//[out follow]
$(".BtnPress").hover(function(){
	$("#GlobalNaviSub").css({"display":"none"});
return false;
});//hover

}//PC




//-------------------------------------------
//										 [SP]
var subNaviView = false;

function spSubnavi(){

//[click]
$(".BtnExhibit a").eq(0).click(function(){
	
	if(subNaviView == false){
		subNaviView = true;
		$("#GlobalNaviSub").css({"display":"block"});
	}else{
		subNaviView = false;
		$("#GlobalNaviSub").css({"display":"none"});
	}
	
	
return false;
});//click



}//SP


//===================================================================================================================================================================
//																																					   [senseScroll]
//===================================================================================================================================================================

var myAdd = location.href;
//alert(myAdd);

var senseCheck = false; 

if(myAdd.indexOf("#Container") != -1){
	senseCheck = true;
}//if


if(senseCheck == true){
	$('body,html').animate({scrollTop:600}, 200, 'linear');
}

//===================================================================================================================================================================
//																																							  [goTop]
//===================================================================================================================================================================
var goTopOBJ = $(".BtnPageTop");

var goTopState = false;

//[init]
$(goTopOBJ).css({"bottom":-100});


function goTopAdjust(){
	
	if(winScroll > 200 && goTopState == false){
		goTopState = true;
		$(goTopOBJ).animate({"bottom":100},200);
		
	}else 	if(winScroll <= 200 && goTopState == true){
		goTopState = false;
		$(goTopOBJ).animate({"bottom":-100},200);
	}//else
	
	
	
}//


$(goTopOBJ).find("a").click(function(){

	goToScroll('TOP',0);

return false;
});


//===================================================================================================================================================================
//																																					   [smoothScroll]
//===================================================================================================================================================================

function goToScroll(target,myAdjust) {
//	alert("CHECK");

//[GET]
var myTarget = $(target);

//[SET]
var minTime = 400;
var scrollRatio = 7;
var targetPos=0;

if(target != "TOP"){
	targetPos = $(myTarget).offset().top - myAdjust;	
}

var myScroll = $(window).scrollTop();
var scrollRange = Math.abs(targetPos - myScroll);
var scrollTime = minTime + (scrollRange/scrollRatio);

$('body,html').animate({scrollTop:targetPos}, scrollTime, 'easeInOutQuad');

}//F



//===================================================================================================================================================================
//																																								 [RO]
//===================================================================================================================================================================

function setRollOver() {
	if (!document.getElementsByTagName) return false;
	var ovrImgList = document.getElementsByTagName('img');
	for (var i = 0; i < ovrImgList.length; i++) {
		if (ovrImgList[i].src.match(/_off\./i)) {
			var loadedImg = new Image();
			loadedImg.src = ovrImgList[i].src.replace(/_off\./i, '_on.');
			ovrImgList[i].onmouseover = function() {
				this.src = this.src.replace(/_off\./i, '_on.');
			}
			ovrImgList[i].onmouseout = function() {
				this.src = this.src.replace(/_on\./i, '_off.');
			}
			ovrImgList[i].onmouseup = function() {
				this.src = this.src.replace(/_on\./i, '_off.');
			}
		}
	}
	return true;
}
if (window.addEventListener) window.addEventListener('load', setRollOver, false);
if (window.attachEvent) window.attachEvent('onload', setRollOver);



///////
});//$
///////



































