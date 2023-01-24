/*SONIC CHANNEL Javascript 2006
--------------------------------------------------------------------------------
General page structure
------------------------------------------------------------------------------*/
var nowPath = document.location.href;
var pathArray = nowPath.split("/");
var numMax = pathArray.length;

for(i = 0; i < numMax; i++){
	if(pathArray[i].indexOf("sonic") != -1 && pathArray[i].indexOf("sega") != -1){
		pathArray = pathArray.slice(i);
		break;
	}
}


//to top path.
function levelCheck(){
	var pathLevel = "";
	for(t = 2; t < pathArray.length; t++){
		pathLevel += "../";
	}
	return pathLevel;
}

//change bodyID
function bodyId(){
	if(pathArray[1].indexOf("html") != -1){
		idName = "topPage";
	}else{
		var idName = pathArray[1];
		for (i = 2; i < pathArray.length; i++ ){
//		for (i = 2; i < 3; i++ ){
			if(pathArray[i].indexOf("html") != -1){
				break;
			}else{
				idName += "-" + pathArray[i];
			}
		}
	}

	var bodyObj = document.getElementsByTagName("body");
	bodyObj[0].id = idName;
}

//topicPath write
function topicPathSet(num){
	var pageTitle = document.title;
	var titleArray = pageTitle.split("/");
	titleArray[0] = "トップページ"
	var urlArray = new Array(pathArray.length-1);

	var loopCount = pathArray.length - 2 ;
	for (i = 0; i < loopCount; i++){
			urlArray[i]	= pathBack(loopCount - i) +"index.html";
	}
	for (i = 0; i < num; i++){
				urlArray.pop();
	}

	var htmlCode = '<div id="all-topicpath"><p>';
	for (i = 0; i < titleArray.length; i++){
		if(urlArray[i]){
			htmlCode += '<a href="'+ urlArray[i] +'">' + titleArray[i] + '</a>　＞　'
		}else{
			if(titleArray.length-1 != i){
				htmlCode += titleArray[i] + '　＞　'
			}else{
				htmlCode += titleArray[i]
			}
		}
	}
	htmlCode += '</p></div>';

	document.write(htmlCode);
}
// use function topicPathSet
function pathBack(num){
	var pathLevel = "";
	for(j = 1; j <= num; j++){
		pathLevel += "../";
	}
	return pathLevel;
}

//use history page -- next prev btn write
function historyPrevNext(){
	var dateObj = new Date();
	var minYear = 1990;
//	var maxYear = dateObj.getFullYear();
	var maxYear = 2008;
	var nowPageYear = Math.abs(pathArray[pathArray.length-2]);
	var prevPageYear = nowPageYear - 1;
	var nextPageYear = nowPageYear + 1;

	if(minYear == nowPageYear){
		document.write('<ul><li id="historyNext"><a href="../'+ nextPageYear +'/index.html"><span>'+nextPageYear+'年</span></a></li></ul>');
	}else if (maxYear == nowPageYear){
		document.write('<ul><li id="historyPrev"><a href="../'+ prevPageYear +'/index.html"><span>'+prevPageYear+'年</span></a></li></ul>');
	}else{
		document.write('<ul><li id="historyPrev"><a href="../'+ prevPageYear +'/index.html"><span>'+prevPageYear+'年</span></a></li>');
		document.write('<li id="historyNext"><a href="../'+ nextPageYear +'/index.html"><span>'+nextPageYear+'年</span></a></li></ul>');
	}
}

//popup window
function popWin(popUrl,popName,popWidth,popHeight,popBar,popLoca,popMenu,popStatus) {
	if(!popName) popName = "popWindow";
	if(!popBar) popBar = "yes";
	if(!popLoca) popLoca = "yes";
	if(!popMenu) popMenu = "yes";
	if(!popStatus) popStatus = "yes";
	window.open(popUrl,popName,"width="+popWidth+",height="+popHeight+",location="+popLoca+",menubar="+popMenu+",personalbar=no,directories=no,scrollbars="+popBar+",status="+popStatus+",toolbar=no,copyhistory=no,resizable=yes");
}
