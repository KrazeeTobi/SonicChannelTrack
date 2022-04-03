;(function(window, document){
	var LIBRARY = function(){
		var self   = this;
		self.PARAM = {
			URI    : this.Analysis(location.href),
			DATE   : $.dateTime(),
			SCROLL : {MERGE:0, EASING:100, STEP:30, FPS:60},
			WINDOW : {SIZE:{width:0, height:0}, SCROLL:0}
		};
	};
	var _self = LIBRARY.prototype;

	/* ----------------------------------------------------
	 * Analysis
	 * ------------------------------------------------- */
	_self.Analysis = function Analysis(PATH){
		var fields = {'schema':2, 'username':5, 'password':6, 'host':7, 'path':9, 'query':10, 'hash':11};
		var _this  = new Object();
				_this.querys       = new Object();
				_this.paths        = new Array();
				_this.originalPath = PATH;
				_this.absolutePath = (function(){
					var e  = document.createElement('a');
					e.href = PATH;
					return e.href;
				})();
		var r = /^((\w+):)?(\/\/)?((\w+):?(\w+)?@)?([^\/\?:]+):?(\d+)?(\/?[^\?#]+)?\??([^#]+)?#?(\w*)/.exec(_this.absolutePath);

		for(var field in fields){
			_this[field] = r[fields[field]];
		}
		_this.dir  = _this.path.substring(0, _this.path.lastIndexOf('/'))+'/';
		_this.file = _this.path.substring(_this.path.lastIndexOf('/')+1);

		if(_this.path){
			var path = _this.path.split('/');
			var n    = path.length;
			for(var i=0; i<n; i++){
				if((i!=0) && (i!=(n-1))) _this.paths.push(path[i]);
			}
		}
		if(_this.query){
			var query = _this.query.split('&');
			var q     = query.length;
			for(var i=0; i<q; i++){
				var a = query[i].split('=');
				if (a.length == 2) _this.querys[a[0]] = a[1];
			}
		}
		return _this;
	};
	/* ----------------------------------------------------
	 * Window
	 * ------------------------------------------------- */
	_self.Window = function Window(){
		var _this  = this;
		var _event = {
			resize : function(){
				_this.PARAM.WINDOW.SIZE.width  = $(window).width();
				_this.PARAM.WINDOW.SIZE.height = $(window).height();
			},
			scroll : function(){
				_this.PARAM.WINDOW.SCROLL = $(window).scrollTop();
			}
		};

		_event.resize();
		_event.scroll();
		$(window).on({
			'resize' : function(){_event.resize();},
			'scroll' : function(){_event.scroll();}
		});
	};
	/* ----------------------------------------------------
	 * ImgLoader
	 * ------------------------------------------------- */
	_self.ImgLoader = function ImgLoader(IMAGES, OPTIONS){
		var _opt = $.extend({
				date     : ($.isLegacyIE(true)) ? this.PARAM.DATE : undefined,
				flieStep  : undefined,
				fileLoad  : function(){},
				fileError : function(){},
				timeout   : function(){},
				complete  : function(){}
			}, OPTIONS);
		var _this = {
				count   : {num:0, max:IMAGES.length},
				timeout : 100000,
				timer   : undefined,
				percent : 0
			};
		var EVENT = {
				init     : function(){
					for(var i=0; IMAGES.length>i; i++){
						if($.isLegacyIE(true)) IMAGES[i].src = IMAGES[i].src+'?date='+_opt.date;
						EVENT.load(i);
					}
					if(_opt.flieStep) EVENT.step();
					EVENT.timeOut();
				},
				load     : function(NUM){
					var item = EVENT.flieItem(IMAGES[NUM]);
					var img  = document.createElement('img');
					if(img.addEventListener){
						img.addEventListener('load', function(){
							IMAGES[NUM].width  = img.width;
							IMAGES[NUM].height = img.height;
							item.handleLoadSuccess();
						}, false);
						img.addEventListener('error', function(){
							delete IMAGES[NUM].src;
							item.handleLoadError();
						}, false);
					}else if(img.attachEvent){
						img.attachEvent('onload', function(){
							IMAGES[NUM].width  = img.width;
							IMAGES[NUM].height = img.height;
							item.handleLoadSuccess();
						});
						img.attachEvent('onerror', function(){
							delete IMAGES[NUM].src;
							item.handleLoadError();
						});
					}
					img.src = item.src;
				},
				flieItem : function(FILE){
					var loadImg = {
						id                : FILE.id,
						src               : FILE.src,
						handleLoadSuccess : function(e){
							_this.count.num++;
							window.clearTimeout(_this.timer);
							_opt.fileLoad(FILE);
							if(_this.count.num >= _this.count.max && !_opt.flieStep) _opt.complete(IMAGES);
						},
						handleLoadError   : function(e){
							_this.count.num++;
							_opt.fileError(FILE);
							if(_this.count.num >= _this.count.max) _opt.complete(IMAGES);
						}
					};
					return loadImg;
				},
				step : function(){
					var i = 0;
					var timer = window.setInterval(function(){
						if(i >= 100){
							window.clearInterval(timer);
							_opt.complete(IMAGES);
						}else{
							_this.percent = Math.ceil(100 * _this.count.num / _this.count.max);
							console.log(_this.percent);
							if(i < _this.percent){
								i++;
								_opt.flieStep(i);
							}
						}
					},5);
				},
				timeOut  : function(){
					_this.timer = window.setTimeout(function(){
						if(_this.count.max > _this.count.num){
							_opt.timeout();
						}
					}, _this.timeout);
				}
			};
		EVENT.init();
	};
	/* ----------------------------------------------------
	 * onTouch
	 * ------------------------------------------------- */
	_self.onTouch = function onTouch(){
		var _type = (function(){
			var _ua = (function(){return{
				Touch     : typeof document.ontouchstart != "undefined",
				Pointer   : window.navigator.pointerEnabled,
				MSPoniter : window.navigator.msPointerEnabled
			}})();
			return {
				start : _ua.Pointer ? 'pointerdown' : _ua.MSPointer ? 'MSPointerDown' : !$.device('smartphone') ? 'mousedown' : 'touchstart',
				move  : _ua.Pointer ? 'pointermove' : _ua.MSPointer ? 'MSPointerMove' : !$.device('smartphone') ? 'mousemove' : 'touchmove',
				end   : _ua.Pointer ? 'pointerup'   : _ua.MSPointer ? 'MSPointerUp'   : !$.device('smartphone') ? 'mouseup'   : 'touchend'
			};
		})();

		$('a').on(_type.start, function(e){
			$(this).addClass('onTouch');
		});
		$('a').on(_type.end, function(e){
			$(this).removeClass('onTouch');
		});
	}
	/* ----------------------------------------------------
	 * btnActive
	 * ------------------------------------------------- */
	_self.BtnActive = function btnActive(ID, OPTIONS){
		var _this = $.extend({
				type     : 'img',
				addClass : 'active',
				postFix  : '_on',
				alpha    : 0.7
			}, OPTIONS);

		if(ID != ''){
			switch(_this.type){
				case 'img':
					$("img"+ID).attr('src', $('img'+ID).attr('src').replace(/_on/i,""));
					var dot       = $("img"+ID).attr('src').lastIndexOf('.');
					var imgsrc_ro = $("img"+ID).attr('src').substr(0, dot) + _this.postFix + $("img"+ID).attr('src').substr(dot, 4);
					$("img"+ID).attr('src', imgsrc_ro).addClass(_this.addClass);
				break;
				case 'text':
					$(ID).addClass(_this.addClass);
				break;
				case 'swap':
					$(ID).parent().each(function(){
						$(this).find('img').css({'top':0}).addClass(_this.addClass);
					});
				break;
				case 'fade':
					$(ID+'.clone').alpha(1.0).addClass(_this.addClass);
				break;
				case 'opacity':
					$(ID).alpha(_this.alpha).addClass(_this.addClass);
				break;
			}
		}else{
			return false;
		}
	};
	/* ----------------------------------------------------
	 * scroll
	 * ------------------------------------------------- */
	_self.Scroll = function scroll(){
		var self  = this;
		var _this = self.PARAM.SCROLL;
		var scroller = (function(){
			var PARAM = {
				timerId   : undefined,
				interval  : Math.floor(1000/_this.FPS),
				stepCount : 0,
				startY    : 0,
				endY      : 0,
				lastY     : 0
			};

			var move = function(){
				if(PARAM.stepCount == _this.STEP){
					//setFragment(param.hrefdata.absolutePath);
					window.scrollTo(getCurrentX(), PARAM.endY);
				}else if(PARAM.lastY == getCurrentY()){
					PARAM.stepCount++;
					window.scrollTo(getCurrentX(), getEasingY());

					PARAM.lastY   = getEasingY();
					PARAM.timerId = setTimeout(move, PARAM.interval);
				}else{
					if(getCurrentY() + getViewportHeight() == getDocumentHeight()){
						//setFragment(param.hrefdata.absolutePath);
					}
				}
			}
			var setFragment = function(path){
				location.href = path
			}
			var getCurrentY = function(){
				return document.body.scrollTop || document.documentElement.scrollTop;
			}
			var getCurrentX = function(){
				return document.body.scrollLeft || document.documentElement.scrollLeft;
			}
			var getDocumentHeight = function(){
				return document.documentElement.scrollHeight || document.body.scrollHeight;
			}
			var getViewportHeight = function(){
				return (($.browser!='safari') && ($.browser!='opera')) ? document.documentElement.clientHeight || document.body.clientHeight || document.body.scrollHeight : window.innerHeight;
			}
			var getEasingY = function(){
				return Math.floor(getEasing(PARAM.startY, PARAM.endY, PARAM.stepCount, _this.STEP, _this.EASING));
			}
			var getEasing = function(start, end, stepCount, step, easing){
				var s = stepCount / step;
				return (end - start) * (s + easing / (100 * Math.PI) * Math.sin(Math.PI * s)) + start;
			}

			return {
				set: function(options){
					this.stop();
					if(options.startY == undefined) options.startY = getCurrentY();
					PARAM = $.extend(PARAM, options);
					PARAM.lastY = PARAM.startY;
					PARAM.timerId = setTimeout(move, PARAM.interval);
				},
				stop: function(){
					clearTimeout(PARAM.timerId);
					PARAM.stepCount = 0;
				}
			};
		})();

		$('a[href^=#], area[href^=#]').not('a[href=#], area[href=#], a.not').each(function(i){
			this.hrefdata = self.Analysis(this.getAttribute('href'));
		}).on('click', function(e){
			var target = ($('#'+this.hrefdata.fragment)[0]) ? $('#'+this.hrefdata.fragment) : $('a[name='+this.hrefdata.fragment+']');;
			if(target.length){
				if($.device('smartphone') || $.device('tablet')){
					$('html,body').stop(false,true).animate({scrollTop:target.offset().top + _this.MERGE},{duration:500,easing:"easeOutExpo"});
				}else{
					scroller.set({endY:target.offset().top + _this.MERGE, hrefdata:this.hrefdata});
				}
				return false;
				e.preventDefault();
			}
		});

		$("a[name]").each(function(i){
			if(($(this).html()=='')&&($(this).text()=='')&&($(this).attr('id')!='')){
				$(this).css({'height':'0','width':'0','display':'block','overflow':'hidden'});
			}
		});
	};
	_self.ScrollToTop = function(){
		$('a[href=#]').on('click', function() {
			$('body,html').animate({scrollTop:0}, 350, 'swing');
			return false;
		});
	};
	/* ----------------------------------------------------
	 * heights
	 * ------------------------------------------------- */
	_self.Heights = function Heights(TARGET, ROW, AUTO){
		AUTO = (AUTO==false) ? true : false;
		if(ROW > 0){
			var sets = [], temp = [];
			$(TARGET).each(function(i){
				temp.push(this);

				if(i % ROW == (ROW-1)){
					sets.push(temp);
					temp = [];
				}
			});

			if(temp.length) sets.push(temp);
			$.each(sets, function(){
				FlatHeights(this);
			});
		}else{
			FlatHeights(TARGET);
		}

		function FlatHeights(TARGET){
			var _this = {
				handlers    : [],
				interval    : 1000,
				currentSize : 0
			};
			var ins = $('<ins>M</ins>').css({'display':'block', 'visibility':'hidden', 'position':'absolute', 'padding':'0', 'top':'0'});

			var isChanged = function(){
				ins.appendTo('body');
				var size = ins[0].offsetHeight;
				ins.remove();
				if(_this.currentSize == size) return false;
				_this.currentSize = size;
				return true;
			};

			$(isChanged);

			function observer(){
				if (!isChanged()) return;
				$.each(_this.handlers, function(i, handler){
					handler();
				});
			};

			_this.addHandler = function(func) {
				_this.handlers.push(func);
				if (_this.handlers.length == 1) {
					if(AUTO) setInterval(observer, _this.interval);
				}
			};

			var sets = [];

			function flat(set){
				var maxHeight = 0;
				$(set).each(function(){
					var height = $(this).height();
					if (height > maxHeight) maxHeight = height;
				});
				$(set).css('height', maxHeight + 'px');
			}

			if($(TARGET).length > 1){
				flat($(TARGET));
				sets.push($(TARGET));
			}

			_this.addHandler(function(){
				$.each(sets, function(){
					$(this).height('auto');
					flat($(this));
				});
			});
		}
	};
	/* ----------------------------------------------------
	 * BoxHover
	 * ------------------------------------------------- */
	_self.BoxHover = function BoxHover(TARGET, OPTIONS){
		var _this = $.extend({
				addClass  : 'hover',
				linkClass : 'link'
			}, OPTIONS);

		if(TARGET != ''){
			$(TARGET).each(function(){
				if($(this).find('a').hasClass(_this.linkClass)){
					$(this).removeClass(_this.addClass).css('cursor','pointer');
					var Url = $(this).find('a.'+_this.linkClass+':eq(0)').attr('href');

					$(this).on({
						'mouseenter' : function(){
							$(this).addClass(_this.addClass);
						},
						'mouseleave' : function(){
							$(this).removeClass(_this.addClass);
						}
					});

					$(this).click(function(){
						if($(this).find('a.'+_this.linkClass+':eq(0)').attr('target') == '_blank'){
							window.open(Url,'_blank');
						}else{
							location.href = Url;
						}
						return false;
					});
				}
			});
		}
	};
	/* ----------------------------------------------------
	 * InputFocus
	 * ------------------------------------------------- */
	_self.InputFocus = function InputFocus(OPTIONS){
		var _this = $.extend({
				usuallyClass : 'input-usually',
				focusClass   : 'input-focus'
			}, OPTIONS);

		$('textarea').addClass(_this.usuallyClass);
		$('input').each(function(){
			if(($(this).attr('type')!='file') && ($(this).attr('type')!='submit') && ($(this).attr('type')!='image') && ($(this).attr('type')!='reset') && ($(this).attr('type')!='button')){
				$(this).addClass(_this.usuallyClass);
			}
		});

		$('.'+_this.usuallyClass).focus(function(){
			$(this).addClass(_this.focusClass);
		});
		$('.'+_this.usuallyClass).blur(function(){
			if($(this).find(_this.focusClass)){
				$(this).removeClass(_this.focusClass);
			}
		});
	};
	/* ----------------------------------------------------
	 * LoadYoutube
	 * ------------------------------------------------- */
	LIBRARY.prototype.LoadYoutube = function(video_obj) {
		var $yframe = $('.js_yt_frame'),
				player  = [],
				playing = {};

		(function() {
			var tag = document.createElement('script');
			tag.src = "https://www.youtube.com/iframe_api";
			var firstScriptTag = document.getElementsByTagName('script')[0];
			firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);
		})();

		$yframe.each(function(i) {
			$(this).find('.movie_area').html('<div id=player' + i + '></div>');
		});

		window.onYouTubeIframeAPIReady = function() {
			for ( var i  = 0, length = $yframe.length; i < length; i++ ) {
				player[i] = new YT.Player('player' + i, {
					height : video_obj[i].height,
					width  : video_obj[i].width,
					videoId: video_obj[i].code,
					playerVars: {
						'rel': 0,
						'vq': 'hd720',
						'showinfo': 0,
						'wmode': 'transparent',
						'controls': 0
					},
					events: {
						'onStateChange': onPlayerStateChange
					}
				});
			}
		};

		function onPlayerStateChange(event) {
			var $frame;
			if ( event.data === YT.PlayerState.PLAYING ) {
				$frame  = $(event.target.getVideoEmbedCode());

				//動画の再生再開
				if ( playing.id === $frame.attr('id').replace('player', '') ) return;

				if ( playing.id && playing.id !== $frame.attr('id').replace('player', '') ) {
					playing.target.stopVideo();
				}

				playing.id     = $frame.attr('id').replace('player', '');
				playing.target = player[playing.id];
			}
		}
	};
	LIBRARY.prototype.Social = function() {
		var elm = {
			$twitter  : $('.twitter a'),
			$facebook : $('.facebook a')
		},
		url = {
			'share'    : 'https://www.nintendo.co.jp/3ds/bgxj/index.html',
			'twitter'  : 'https://twitter.com/intent/tweet?url=',
			'facebook' : 'http://www.facebook.com/sharer.php?u='
		},
		txt = 'マリオ&ソニック AT リオオリンピック',
		size = {
			'width'  : 520,
			'height' : 350
		},
		center = {
			top : (screen.height - size.height) / 2,
			left: (screen.width  - size.width) / 2
		};

		var twitter = (function() {
			var href = url.twitter;
					href += encodeURIComponent(url.share);
					href += '&text=' + encodeURIComponent(txt);

			elm.$twitter.attr('href', href).on('click', function() {
				window.open(
					this.href,
					'twitterShare',
					'top=' + center.top + ',left=' + center.left + ',toolbar=0,menubar=0,status=0,width=' + size.width + ',height=' + size.height
				);
				return false;
			});
		})();

		var facebook = (function() {
			var href = url.facebook + encodeURIComponent(url.share);
			elm.$facebook.attr('href', href).on('click', function() {
				window.open(
					this.href,
					'facebookShare',
					'top=' + center.top + ',left=' + center.left + ',toolbar=0,menubar=0,status=0,width=' + size.width + ',height=' + size.height
				);
				return false;
			});
		})();
	};
	/* ----------------------------------------------------
	 * Redirect
	 * ------------------------------------------------- */
	LIBRARY.prototype.Redirect = function() {
		if ( ! ( $.device('smartphone') || $.device('ds') )　)  {
			location.href = LIB.PARAM.URI.absolutePath.replace('bgxj/sp', 'bgxj');
		}
	};

	window.LIBRARY = LIBRARY;
})(window, document);

var LIB = new LIBRARY();
$(function(){
	LIB.onTouch();
	LIB.ScrollToTop();
	LIB.Redirect();
});