/* =======================================================================
jQuery Init
========================================================================== */
(function($) {

	$.fn.extend({

		gird : function() {

			$(this).bind("contextmenu", function(event) { return false; });
			return false;

		}

	});

	return false;

})(jQuery);

/* =======================================================================
base.lightbox
========================================================================== */
baseJS.fn.lightbox = function(cls) {

	var trigger  = $(cls);
	var lightbox = new Lightbox;

	baseJS.lightbox = lightbox;

	trigger.not(".moviePlayer").each(function() {

		var $target = $(this);
		
		var href  = $target.prop('href');
		var info  = $target.prop('rel').split('&');
		var title = $target.prop("title") || "";
		
		var $iframe = $('<iframe>').prop({
			
			src    : href,
			width  : info[0].split('=')[1],
			height : info[1].split('=')[1],
			border : 0
			
		});

		var index = lightbox.add($iframe);

		$target.on("click",function() {

			lightbox.show(index);
			return false;

		});

	});

	function Lightbox() {

		var _this,_body,_window,_parent,_bg,_content,_include,_caption,_prev,_next,_height,_counter,_current;

		(function() {

			_this = {};

			setHTML();

			_body    = $("body");
			_window  = $(window);
			_parent  = $("#lightbox");
			_bg      = _parent.find("#lightbox-bg").css("opacity",.8);
			_content = _parent.find("#lightbox-content");
			_include = _parent.find("#lightbox-include");
			_caption = _parent.find("#lightbox-caption");
			_prev    = _parent.find("#lightbox-prev");
			_next    = _parent.find("#lightbox-next");
			_counter = 0;
			_current = 0;

			_window.on({ resize:set, scroll:set });

			_bg.on("click",hide);
			_parent.find("#lightbox-close").on("click",hide);

			_prev.on("mousedown",prev);
			_next.on("mousedown",next);

			return false;

		})();

			/* =======================================================================
			Public - Method
			========================================================================== */
			_this.add  = add;
			_this.show = show;

		/* =======================================================================
		Set HTML
		========================================================================== */
		function setHTML() {

			var html = '';

			html += '<div id="lightbox">';
			html += '<div id="lightbox-bg">&nbsp;</div>';
			html += '<div id="lightbox-content">';
			html += '<ul id="lightbox-include"></ul>';
			html += '<p id="lightbox-caption"></p>';
			html += '<ul id="lightbox-navi">';
			//html += '<li id="lightbox-prev">&lt;</li>';
			//html += '<li id="lightbox-next">&gt;</li>';
			html += '<li id="lightbox-close">×</li>';
			html += '</ul>';
			html += '</div>';
			html += '</div>';

			$("body").append(html);

			return false;

		}

		/* =======================================================================
		Add
		========================================================================== */
		function add(html,cls) {

			_include.append($('<li>').attr("id","lightbox-include" + _counter).addClass(cls || "default").html(html));
			return _counter++;

		}

		/* =======================================================================
		Open
		========================================================================== */
		function show(num) {

			_parent.fadeIn(300);

			var target = _include.find("li").hide().eq(num).show();
			var child  = target.children();
			var width  = child.width();
			var height = child.height();

			_content.css({ width:width, height:height });
			_current = num;

			if (target.hasClass("moviePlayer")) _caption.html($("<img>").attr("src","files/img/lightbox/" + _.consecutive(num) + ".png"));
			else _caption.text(child.attr("alt"));

			set();
			
			return false;

		}

		/* =======================================================================
		Hide
		========================================================================== */
		function hide() {

			stop();
			_parent.hide();

			return false;

		}

		/* =======================================================================
		Prev
		========================================================================== */
		function prev() {

			stop();
			show(--_current);

			return false;

		}

		/* =======================================================================
		Next
		========================================================================== */
		function next() {

			stop();
			show(++_current);

			return false;

		}

		/* =======================================================================
		Stop
		========================================================================== */
		function stop() {

			_.stopMovies();

			var target = _include.find("li").eq(_current).hide();
			var html = target.html();
			
			target.children().remove().end().hide().html(html);

			return false;

		}

		/* =======================================================================
		Set
		========================================================================== */
		function set() {

			if (_parent.css("display") == "none") return false;

			_parent.height(_body.height());
			_content.css("top",_window.scrollTop() + (_window.height() - _content.height()) / 3 | 0);

			return false;

		}

		return _this;

	}

	return false;

}

/* =======================================================================
base.addMoviePlayer
========================================================================== */
baseJS.fn.addMoviePlayer = function(cls) {

	var _userAgent,_volume,_length,_videoList;

	/* =======================================================================
	Constructor
	========================================================================== */
	(function(_) {

		_userAgent = _.userAgent;
		_videoList = [];

		init(_);

		return false;

	})(baseJS);

		/* =======================================================================
		Public - Get User Agent
		========================================================================== */
		baseJS.getUserAgent = function() {

			return _userAgent;

		}

		/* =======================================================================
		Public - Play Movies
		========================================================================== */
		baseJS.playMovie = function(value) {

			handleSWF("playMovie",value);
			playVideo(value);

			return false;

		}

		/* =======================================================================
		Public - Pause Movies
		========================================================================== */
		baseJS.pauseMovies = function(value) {

			handleSWFs("pauseMovie",value);
			return false;

		}

		/* =======================================================================
		Public - Stop Movies
		========================================================================== */
		baseJS.stopMovies = function(value) {

			handleSWFs("stopMovie",value);
			stopVideos();

			return false;

		}

		/* =======================================================================
		Public - Get Volume
		========================================================================== */
		baseJS.getVolume = function() {

			return _volume;

		};

		/* =======================================================================
		Public - Set Volume
		========================================================================== */
		baseJS.setVolume = function(value) {

			_volume = value;
			return false;

		}

	/* =======================================================================
	Init
	========================================================================== */
	function init(_) {

		var userAgent = _userAgent;
		if (userAgent == "ds" || userAgent == "wii" || _.fpVersion == "nonFP") return false;

		var absolutePath   = _.absolutePath;
		var movies         = $(cls);
		var pageID         = $("body").attr("id");
		var movieFolder    = absolutePath + "files/swf/";
		var categoryFolder = pageID.replace(/-/g,"_") + "_";

		var isWiiU    = Boolean(userAgent == "wiiu");
		var isMobile  = Boolean(userAgent == "tablet" || userAgent == "iphone");
		var isAndroid = Boolean(userAgent == "android");
		var isPC      = Boolean(userAgent == "pc");

		if (isMobile) userAgent = "mobile";

		var ex = (function() {

			var val = "";

			if (isWiiU || isMobile) val = ".m3u8";
			else if (isAndroid) val = ".mp4";

			if (isWiiU || isMobile) {

				val = ".m3u8";

			} else if (isAndroid) {

				if (_.category == "movie") {

					if (/Android 2/.test(navigator.userAgent)) {

						userAgent = "pc";
						isPC      = true;

					} else {

						val = ".m3u8";

					}

				} else {

					val = ".mp4";

				}

			}

			return val;

		})();

		var consecutive = _.consecutive;
		var lightbox    = _.lightbox;
		var shiftFunc   = _.shiftFunc;

		var kind = {

			main : { pc:[458,530], mobile:[458,530], android:[458,530], wiiu:[458,530] }

		};

		_length = movies.length;

		for (var i = 0; i < _length; i++) set(i);

		function set(i) {

			var target     = movies.eq(i);
			var isLightbox = target.hasClass("lightbox");
			var isRollover = target.hasClass("rollover");
			var isAuto     = target.hasClass("auto") ? 1 : 0;
			var isStream   = target.hasClass("fms")  ? 1 : 0;

			var swfName = target.attr("title");
			var defs    = kind[swfName];
			var defH    = defs.pc[1];
			var size    = defs[userAgent];
			var option  = isWiiU ? "" : "";

			if (isRollover) swfName = "rollover";

			if (!size && userAgent == "wiiu") {

				size   = defs.mobile;
				option = "";

			}

			var width   = size[0];
			var height  = size[1];
			var num     = consecutive(i);

			var src  = isPC ? getSRC(swfName,isAuto,isStream) : getVideo(movieFolder,categoryFolder,consecutive(i),option);
			var html = isPC ? getHTML(src,width,height,i) : '<video id="video' + i + '" src="' + src + '" width="' + width + '" height="' + height + '" controls></video>';

			if (isLightbox) {

				var arrow = $("<a>").addClass("arrow").css({ width:target.width(), height:target.height() }).attr({ href:"#", rel:"nonScroll" });
				target.append(arrow);

				if (isPC) {

					var num = lightbox.add(html,"moviePlayer");
					target.showLightbox(num);

				} else {

					openVideo(target,src,width,height);

				}

			} else {

				target.height(defH).addClass(isPC ? "flash" : "video");

				if (isPC) {

					addHTML(target,html,i);

					target.on({

						mouseover : function() {
							$(this).parents("li").addClass("hover");
						},

						mouseout : function() {
							$(this).parents("li").removeClass("hover");
						}

					});

				} else {

					target.html(html).find("video").css("top",Math.floor((defH - height) / 2)).on("click",function() { this.play(); });

				}

			}

			target.removeAttr("title");
			if (!isPC) _videoList.push(document.getElementById("video" + i));

			return false;

		}

		function addHTML(target,html,i) {

			shiftFunc(function() {

				target.html(html);
				return false;

			}, i * 100);

			return false;

		}

		function getHTML(src,w,h,i) {

			return new Flash(src + "&movieID=" + (i + 1),w,h,i).html;

		}

		function getSRC(swfName,isAuto,isStream) {

			return movieFolder + swfName + ".swf?userAgent=" + userAgent + "&categoryFolder=" + categoryFolder + "&isAuto=" + isAuto + "&isStream=" + isStream;

		}

		function getVideo(movieFolder,categoryFolder,num,option) {

			return movieFolder + "flv/" + categoryFolder.replace(/_/g,"/") + num + option + ex;

		}

		function openVideo(target,url,w,h) {

			target.on("click",function() {

				window.open(url);
				return false;

			});

			return false;

		}

		return false;

	}

	/* =======================================================================
	Handle SWFs
	========================================================================== */
	function handleSWFs(func,value) {

		for (var i = 0; i < _length; i++) {
			if (value != (i + 1)) handleSWF(func,i);
		}

		return false;

	}

	/* =======================================================================
	Handle SWF
	========================================================================== */
	function handleSWF(func,value) {

		try {

			var obj = getSWF(value);
			if (obj[func]) obj[func]();

		} catch(e) {}

		return false;

	}

	/* =======================================================================
	Get SWF
	========================================================================== */
	function getSWF(value) {

		return get("externalfiles_moviePlayer" + value);

		function get(str) {

			var obj = window[str];

			if (obj && obj.playMovie) return obj;
			else return document[str];

		}

	}

	/* =======================================================================
	Play Video
	========================================================================== */
	function playVideo(value) {

		if (_videoList[value]) _videoList[value].play();
		return false;

	}

	/* =======================================================================
	Stop Videos
	========================================================================== */
	function stopVideos() {

		if (!_videoList.length) return false;

		try {

			for (var i = 0; i < _length; i++) {
				_videoList[i].pause();
			}

		} catch(error) {}

		return false;

	}

}

/* =======================================================================
base.scroll
========================================================================== */
baseJS.fn.scroll = function(speed) {

	$("a[href^=#]").each(function() {

		var target = $(this);
		var rel    = target.attr("rel");

		if (rel != "nonScroll") {

			var href = target.attr("href");

			target.on("click",function() {

				var goal = (href == "#" || href == "#all") ? 0 : $(href).offset().top;
				$("html,body").animate({ scrollTop:goal }, speed, "easeOutSine");

				return false;

			});

		}

	});

	return false;

}

/* =======================================================================
base.selfLink
========================================================================== */
baseJS.fn.selfLink = function(data) {

	var area     = data[0].split(",");
	var imgName  = { current:data[1], parent:data[2] };
	var isChange = { current:true, parent:true };

	for (var p in imgName) {
		if (imgName[p] == "") isChange[p] = false;
	}

	var analyzeURI  = baseJS.analyzeURI;
	var locationURL = location.href;

	for (p in area) {

		$(area[p] + ((area[p]) ? " " : "") + "a[href]").each(function() {

			var target = $(this);
			var href   = target.attr("href");

			if (!(/^#/.test(href))) {

				var uri   = analyzeURI(href);
				var isImg = false;
				var onImg = "";

				if ((uri.absolutePath == locationURL) && !uri.fragment) {

					target.addClass("current");
					isImg = isChange.current;
					onImg = imgName.current;

				} else if (locationURL.search(uri.absolutePath) > -1) {

					target.addClass("parent");
					isImg = isChange.parent;
					onImg = imgName.parent;

				}

				if (isImg) {

					target.find("img").each(function() {

						var img    = $(this);
						var splits = img.attr("src").split(data[3] + ".");
						var src    = "";

						if (splits[1] != null) {

							src = splits[0] + onImg + "." + splits[1];
							img.attr("src",src);

						}

					}).end().filter(".current").on("click",function() { return false; });

				}

			}

		});

	}

	return false;

}

/* =======================================================================
base.external
========================================================================== */
baseJS.fn.external = function(data) {

	var uri = baseJS.analyzeURI(location.href);
	var obj = $('a[href^="http://"]').not('a[href^="' + uri.schema + '://' + uri.host + '/' + '"]');
	var cls = "external";

	obj.addClass(cls);

	$("." + cls).on("click",function() {

		window.open(this.href,"_blank");
		return false;

	});

	return false;

}

/* =======================================================================
base.rollover
========================================================================== */
baseJS.fn.rollover = function(data) {

	if (_.userAgent != "pc") return false;

	$.fn.extend({

		rollover : function() {

			var img = $(this);
			if (img.length < 1) return false;

			var anchor = img.parents("a");
			var src    = img.attr("src");

			if (!(/_off/.test(src))) return false;

			var on = src.replace("_off","_on");

			anchor.on({ mouseover:onMouseover, mouseout:onMouseout });

			function onMouseover() {

				img.attr("src",on);
				return false;

			}

			function onMouseout() {

				if (!(anchor.hasClass("active"))) img.attr("src",src);
				return false;

			}

			return this;

		}

	});

	$("a").not(".current").find("img").each(function() { $(this).rollover(); });

	return false;

}

/* =======================================================================
base.fade
========================================================================== */
baseJS.fn.fade = function(data) {

	if (_.userAgent != "pc") return false;

	$(data).on({

		mouseover : function() {

			$(this).stop().animate({ opacity:.7 }, 200);
			return false;

		},

		mouseout : function() {

			$(this).stop().animate({ opacity:1 }, 200);
			return false;

		}

	});

	return false;

}


/* =======================================================================
base.popup
========================================================================== */
baseJS.fn.popup = function(data) {

	var win = window;
	if (!(/popup/.test(win.name))) win.name = "_main";

	var popups = $(data).on("click",function() {

		var num  = popups.index(this);
		var rels = $(this).attr("rel").split("&");

		open($(this).attr("href"),"_popup" + num,rels[0],rels[1]);

		return false;

	});

	function open(url,name,width,height) {

		var options = "toolbar=no,menubar=yes,status=yes,scrollbars=yes,resizable=yes";
		var popup   = win.open(url,name,"width=" + width + ",height=" + height + options);

		if (popup) popup.focus();

		return false;

	}

	return false;

}

/* =======================================================================
Flash
========================================================================== */
function Flash(src,width,height,num) {

	var string = "";
	var id     = "externalfiles_moviePlayer" + num;
	var isIE   = (navigator.appVersion.indexOf("MSIE") != -1) ? true : false;

	var params = {

		movie             : src,
		quality           : "high",
		bgcolor           : "#ffffff",
		play              : "true",
		loop              : "true",
		wmode             : "transparent",
		scale             : "showall",
		menu              : "true",
		devicefont        : "false",
		salign            : "",
		allowScriptAccess : "sameDomain"

	}

	id = id.replace(/\//g,"_");

	string = '<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" width="' + width + '" height="' + height + '" id="' + id + '" align="middle">';

	if (!isIE) {
		string = '<object type="application/x-shockwave-flash" data="' + src + '" width="' + width + '" height="' + height + '" id="' + id + '">';
	}

	for (var i in params) {
		string += '<param name="' + i + '" value="' + params[i] + '" />';
	}

	string += '</object>';

	this.html = string;

	return false;

}