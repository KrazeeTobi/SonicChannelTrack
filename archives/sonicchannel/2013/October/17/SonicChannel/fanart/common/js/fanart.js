/*SONIC CHANNEL Javascript 2010
--------------------------------------------------------------------------------
------------------------------------------------------------------------------*/
//topicPath write
function fanTopicPathSet(){
	var pageTitle = document.title;
	var titleArray = pageTitle.split("/");
	var htmlCode = '<div id="all-topicpath"><p>';
    htmlCode += '<a href="/SonicChannel/index.html">トップページ</a>　＞　<a href="/SonicChannel/fanart/">ファンアート</a>　＞　';
    htmlCode += titleArray[2];
	htmlCode += '</p></div>';

	document.write(htmlCode);
}
