(function(window) {
	
	var _url = "files/js/common/";
	
	var _data = {
		
		lightbox       : ".lightbox",
		addMoviePlayer : ".moviePlayer",
		scroll         : 300,
		selfLink       : ["body","_on","_on","_off"],
		rollover       : ["_off","_on",0],
		fade           : '.fade',
		popup          : "a.popup"
		
	};
	
	var _isUse = {
		
		cookie         : false,
		lightbox       : true,
		addMoviePlayer : true,
		scroll         : true,
		selfLink       : false,
		external       : false,
		rollover       : true,
		fade           : false,
		popup          : true
		
	};
	
	var _baseJS = {};
	var _userAgent,_fpVersion,_ie,_absolutePath,_category,_htmlName,_pageID;
	
	window._ = window.baseJS = _baseJS;
	
	/* =======================================================================
	Constructer
	========================================================================== */
	(function() {
		
		_baseJS.fn      = {};
		_baseJS.onReady = onReady;
		
		init();
		importJS();
		
		return true;
		
	})();
	
	/* =======================================================================
	Init
	========================================================================== */
	function init() {
		
		_userAgent = (function(ua) {
			
			var userAgent = "pc";
			
			if ((/Nitro/.test(ua)) || (/Nintendo DS/.test(ua)) || (/Nintendo 3DS/.test(ua))) userAgent = "ds";
			else if (/WiiU/.test(ua)) userAgent = "wiiu";
			else if (/Wii/.test(ua)) userAgent = "wii";
			else if (/iPhone/.test(ua)) userAgent = "iphone";
			else if (/iPad/.test(ua) || (/Android/.test(ua) && (!(/Mobile/.test(ua))))) userAgent = "tablet";
			else if (/Android/.test(ua)) userAgent = "android";
			
			return userAgent;
			
		})(navigator.userAgent);
		
		_fpVersion = (function() {
			
			if (_userAgent != "pc") return "";
			
			var num = (function() {

				var num = 0;

				try {

					if (navigator.plugins && navigator.mimeTypes["application/x-shockwave-flash"]) {

						var plugin = navigator.mimeTypes["application/x-shockwave-flash"].enabledPlugin;
						num = parseInt(plugin.description.match(/\d+\.\d+/));

					} else {

						var flashOCX = new ActiveXObject("ShockwaveFlash.ShockwaveFlash").GetVariable("$version").match(/([0-9]+)/);
						num = parseInt(flashOCX[0]);

					}

				} catch (e) {}

				return num;

			})();
			
			var fpVersion = "fp10";
			
			if (num < 8)       fpVersion = "nonFP";
			else if (num < 9)  fpVersion = "fp8";
			else if (num < 10) fpVersion = "fp9";
			
			return fpVersion;
			
		})();
		
		_ie = (function() {

			var ver;
			
			/*@cc_on
			  @if (@_jscript_version == 10) ver = 10;
			  @elif (@_jscript_version == 9) ver = 9;
			  @elif (@_jscript_version == 5.8) ver = 8;
			  @else ver = 7;
			  @end
			@*/
			
			return ver;

		})();
		
		_absolutePath = (function(scripts) {
			
			var src = "";
			
			for (var p in scripts) {
				if (/base.js/.test(scripts[p].src)) src = scripts[p].src;
			}
			
			return src.split(_url)[0];
			
		})(document.getElementsByTagName("script"));
		
		var href   = location.href;
		var split  = href.split("/");
		var length = split.length;

		_category = split[length - 2];
		_htmlName = split[length - 1].split(".html")[0];

		if (_htmlName == "") _htmlName = "index";
		_pageID = _category + "-" + _htmlName;
		
		return false;
		
	}
	
	/* =======================================================================
	Import JS
	========================================================================== */
	function importJS() {

		var src = _absolutePath + _url + "base/";

		writeJS("jquery",src);
		if (_isUse.cookie) writeJS("jquery.cookie",src);
		writeJS("base.ready",src);
		writeJS("base.common",src);

		return false;

	}
	
	/* =======================================================================
	On Ready
	========================================================================== */
	function onReady() {

		if (_htmlName == "") _htmlName = "index";
		_pageID = _category + "-" + _htmlName;
		
		var body = $("body").removeClass("noscript").addClass(_userAgent + " " + _fpVersion);
		var id   = body.attr("id");

		if (id == "") body.attr("id",_pageID);
		else _pageID = id;

		for (var p in _isUse) {
			if (_isUse[p] && _baseJS.fn[p]) _baseJS.fn[p](_data[p]);
		}

		return false;

	}
	
	/* =======================================================================
	Write JS
	========================================================================== */
	function writeJS(fileName,src) {
		
		document.write('<script src="' + src + fileName + '.js" type="text/javascript" charset="UTF-8"></script>');
		return false;
		
	}
	
	/* =======================================================================
	Get Consecutive Number
	========================================================================== */
	function consecutive(i) {

		var zero = "00";
		var num  = "";

		i++;

		if (i > 99)     zero = "";
		else if (i > 9) zero = "0";

		num = zero + String(i);

		return num;

	}
	
	/* =======================================================================
	Analyze URI
	========================================================================== */
	function analyzeURI(path) {

		var uri = {};

		uri.originalPath = path;

		uri.absolutePath = (function() {

			var e = document.createElement("span");
			e.innerHTML = '<a href="' + path + '" />';
			return e.firstChild.href;

		})();

		var key = {

			"schema"   :  2,
			"username" :  5,
			"password" :  6,
			"host"     :  7,
			"path"     :  9,
			"query"    : 10,
			"fragment" : 11

		};

		var array = /^((\w+):)?(\/\/)?((\w+):?(\w+)?@)?([^\/\?:]+):?(\d+)?(\/?[^\?#]+)?\??([^#]+)?#?(\w*)/.exec(uri.absolutePath);

		for (var i in key) {
			uri[i] = array[key[i]];
		}

		uri.querys = {};

		if (uri.query) {

			$.each(uri.query.split("&"), function() {

				var query = this.split("=");

				if (query.length == 2) {
					uri.querys[query[0]] = query[1];
				}

			});

		}

		return uri;

	}
	
	/* =======================================================================
	Test
	========================================================================== */
	function test(value) {
		
		if (_ie > 0) alert(value);
		else console.log(value);
		
		return false;
		
	}
	
	/* =======================================================================
	Shift Function
	========================================================================== */
	function shiftFunc(func,time) {

		var timer = setTimeout(function() {

			clearTimeout(timer);
			func();

			return false;

		},time);

		return false;

	}
	
	/* =======================================================================
	Public - Property
	========================================================================== */
	_baseJS.userAgent    = _userAgent;
	_baseJS.fpVersion    = _fpVersion;
	_baseJS.ie           = _ie;
	_baseJS.absolutePath = _absolutePath;
	_baseJS.category     = _category;
	_baseJS.htmlName     = _htmlName;
	_baseJS.pageID       = _pageID;
	
	/* =======================================================================
	Public - Method
	========================================================================== */
	_baseJS.writeJS     = writeJS;
	_baseJS.consecutive = consecutive;
	_baseJS.analyzeURI  = analyzeURI;
	_baseJS.test        = test;
	_baseJS.shiftFunc   = shiftFunc;
	
	return _baseJS;
	
})(window);