(function() {
	
	var ua = window.navigator.userAgent.toLowerCase();
	var ver = window.navigator.appVersion.toLowerCase();
	var jaName = "modern.js";
	
	
	//if (ua.indexOf("msie") != -1){
	if(ua.indexOf('msie') >= 0 || ua.indexOf('trident') >= 0){
		//if (ver.indexOf("msie 11") == -1){
			jaName = "IE.js"
			
		//}
	}else if (ua.indexOf('opera') != -1 ||
	ua.indexOf('iphone') != -1 ||
	ua.indexOf('ipod') != -1 ||
	ua.indexOf('ipad') != -1 ||
	ua.indexOf('Android') != -1){
		jaName = "IE.js"
	}
	
	function lastof(es)    { return es[es.length - 1]; }
	function dirname(path) { return path.substring(0, path.lastIndexOf('/')); }
	var prefix = dirname(lastof(document.getElementsByTagName('script')).src);

	document.write('<script type="text/javascript" src="' + prefix + '/' + jaName + '"></script>');
	
}).call(this);