// ページURLより引数で指定されたGETパラメータを取得する
function getParam(key) {
	var url = location.href;
	var value = "";
	if(url.indexOf("?") != -1){
		parameters = url.split("?");
		params = parameters[1].split("&");
		var paramsArray = [];
		for ( i = 0; i < params.length; i++ ) {
			neet = params[i].split("=");
			paramsArray.push(neet[0]);
			paramsArray[neet[0]] = neet[1];
			}
		var value = paramsArray[key];
	}
	return value;
}

$(function(){
	var para = getParam("ap_ref");
	var paraStr = "";
	var sepStr = "?";
	if(para != null && para !="" && para != undefined){
		paraStr = "ap_ref="+para;
		$(".preregist").each(function(){
			var prUrl = $(this).attr("href");
			if(prUrl.indexOf("?") != -1){
				sepStr = "&";
			}
			$(this).attr("href",prUrl+sepStr+paraStr);
		})
	}
});