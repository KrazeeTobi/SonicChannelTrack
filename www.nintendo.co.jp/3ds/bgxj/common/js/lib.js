;(function(window, document){
	var LIBRARY = function(){
		var _self   = this;
		_self.PARAM = {
			URI    : this.Analysis(location.href),
			DATE   : $.dateTime(),
			SCROLL : {MERGE:0, EASING:100, STEP:30, FPS:60},
			WINDOW : {WIDTH:0, HEIGHT:0, TYPE:'PC', SCROLL:0}
		};
	};

	/* ----------------------------------------------------
	 * Analysis
	 * ------------------------------------------------- */
	LIBRARY.prototype.Analysis = function Analysis(PATH){
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
		_this.dir  = _this.path.substring(0, _this.path.lastIndexOf('https://www.nintendo.co.jp/'))+'/';
		_this.file = _this.path.substring(_this.path.lastIndexOf('https://www.nintendo.co.jp/')+1);

		if(_this.path){
			var path = _this.path.split('https://www.nintendo.co.jp/');
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
	LIBRARY.prototype.Window = function Window(OPTIONS){
		var _self      = this;
		var BreakPoint = $.extend({
			sp : {min:0,   max:768},
			tb : {min:769, max:1024}
		}, OPTIONS);
		var _event     = {
			resize : function(){
				_self.PARAM.WINDOW.WIDTH  = (window.innerWidth === undefined)  ? $(window).width()  : window.innerWidth;
				_self.PARAM.WINDOW.HEIGHT = (window.innerHeight === undefined) ? $(window).height() : window.innerHeight;

				_self.PARAM.WINDOW.TYPE = 'PC';
				for(var i in BreakPoint){
					if((BreakPoint[i].max >= _self.PARAM.WINDOW.WIDTH) && (_self.PARAM.WINDOW.WIDTH >= BreakPoint[i].min)){
						_this.PARAM.WINDOW.TYPE = i;
					}
				}
			},
			scroll : function(){
				_self.PARAM.WINDOW.SCROLL = $(window).scrollTop();
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
	 * IeUpdate
	 * ------------------------------------------------- */
	LIBRARY.prototype.NotBrowser = function IeUpdate(){
		var HTML = '';
				HTML += '<div id="NotBrowser">';
				HTML += '<div class="bg"></div>';
				HTML += '<p>ご覧いただいている環境ではこのサイトを正しく表示することができない場合があります。<br>Internet Explorer9以降、またはGoogle Chrome、FireFoxでご覧ください。</p>';
				HTML += '</div>';
		$('body').prepend(HTML);

		$('#NotBrowser').on('click', function(e){
			$('#' + _this.idname).hide();
			e.preventDefault();
		});
	};
	/* ----------------------------------------------------
	 * ImgLoader
	 * ------------------------------------------------- */
	LIBRARY.prototype.ImgLoader = function ImgLoader(IMAGES, OPTIONS){
		var defer = $.Deferred();
		var _opt  = $.extend({
				date     : ($.isLegacyIE(true)) ? this.PARAM.DATE : undefined,
				timeout  : 100000,
				flieStep : function(){},
				fileLoad : function(){}
			}, OPTIONS);
		var _this = {
				count   : {num:0, max:IMAGES.length},
				timeout : _opt.timeout,
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
							if(_this.count.num >= _this.count.max && !_opt.flieStep) defer.resolve(IMAGES);
						},
						handleLoadError   : function(e){
							_this.count.num++;
							defer.reject({'error':'Not File', data:FILE});
							if(_this.count.num >= _this.count.max) defer.resolve(IMAGES);
						}
					};
					return loadImg;
				},
				step     : function(){
					var i = 0;
					var timer = window.setInterval(function(){
						if(i >= 100){
							window.clearInterval(timer);
							defer.resolve(IMAGES);
						}else{
							_this.percent = Math.ceil(100 * _this.count.num / _this.count.max);
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
							defer.reject({'error':'TimeOut'});
						}
					}, _this.timeout);
				}
			};
		EVENT.init();
		return defer.promise();
	};
	/* ----------------------------------------------------
	 * rollOver
	 * ------------------------------------------------- */
	LIBRARY.prototype.RollOver = function rollOver(OPTIONS){
		var _this = $.extend({
				Selector : {
					hover   : 'img.rover, input.rover, .all-rover img',
					group   : '.group-rover, .group-aover',
					opacity : 'img.aover, input.aover, .all-aover img'
				},
				activeClass : 'active',
				postFix     : '_on',
				notOver     : '.none',
				alpha       : 0.7,
				imagesArray : new Array()
			}, OPTIONS);
		var $Imgs = {
			rollover : $(_this.Selector.hover).not(_this.notOver),
			grouping : $(_this.Selector.group).find('img').not(_this.notOver),
			opacity  : $(_this.Selector.opacity).not(_this.notOver)
		};

		$Imgs.rollover.each(function(){
			this.originalSrc = $(this).attr('src');
			this.rolloverSrc = this.originalSrc.replace(new RegExp('('+_this.postFix+')?(\.gif|\.jpg|\.png)$'), _this.postFix+"$2");
			_this.imagesArray.push({id:'rollOver', src:this.originalSrc});
			_this.imagesArray.push({id:'rollOver', src:this.rolloverSrc});
		});
		this.ImgLoader(_this.imagesArray);


		$Imgs.rollover.not($Imgs.grouping).on({
			'mouseenter' : function(){ if(!$(this).hasClass(_this.activeClass)) $(this).attr('src',this.rolloverSrc);},
			'mouseleave' : function(){ if(!$(this).hasClass(_this.activeClass)) $(this).attr('src',this.originalSrc);}
		});

		$Imgs.opacity.not($Imgs.grouping).on({
			'mouseenter' : function(){ if(!$(this).hasClass(_this.activeClass)) $(this).alpha(_this.alpha);},
			'mouseleave' : function(){ if(!$(this).hasClass(_this.activeClass)) $(this).alpha(1.0);}
		});

		$(_this.Selector.group).on({
			'mouseenter': function(){
				if($(this).hasClass('group-rover')){
					$(this).find('img').each(function(){ if(!$(this).hasClass(_this.activeClass)) $(this).attr('src',this.rolloverSrc); });
				}else if($(this).hasClass('group-aover')){
					$(this).find('img.aover').each(function(){ if(!$(this).hasClass(_this.activeClass)) $(this).alpha(_this.alpha); });
				}
			},
			'mouseleave': function(){
				if($(this).hasClass('group-rover')){
					$(this).find('img').each(function(){ if(!$(this).hasClass(_this.activeClass)) $(this).attr('src',this.originalSrc); });
				}else if($(this).hasClass('group-aover')){
					$(this).find('img.aover').each(function(){ if(!$(this).hasClass(_this.activeClass)) $(this).alpha(1.0); });
				}
			}
		});
	};
	/* ----------------------------------------------------
	 * aniOver
	 * ------------------------------------------------- */
	LIBRARY.prototype.AniOver = function aniOver(OPTIONS){
		var _self  = this;
		var _this = $.extend({
				selector    : 'img.aover',
				overType    : 'fade', // fade || opacity || swap
				activeClass : 'active',
				postFix     : '_on',
				alpha       : 0.7,
				animate     : {duration:300, easing:'easeOutCubic'},
				imagesArray : new Array()
			}, OPTIONS);
		if(_this.selector != '' ){
			if(_this.overType!='opacity'){
				$(_this.selector).each(function(){
					var $Clone    = $(this).clone().addClass('clone');
					var dot       = $Clone.attr('src').lastIndexOf('.');
					var type      = $Clone.attr('src').substr(dot+1, 3);
					var imgsrc_ro = $Clone.attr('src').substr(0, dot) + _this.postFix +'.'+ type;
					_self.ImgLoader([{id:'AniOver_'+_this.overType, src:imgsrc_ro, type:type}], {fileLoad:function(data){
						$(_this.selector).attr({'data-type':data.type});
						$Clone.attr({'src':data.src, 'data-type':data.type});
					}});

					$(this).parent().sizeSet($(this).width(),$(this).height()).css({'overflow':'hidden','position':'relative'});
					$(this).css({'position':'absolute','top':'0','left':'0'}).addClass('original');

					if(_this.overType == 'swap'){
						$Clone.css({'position':'absolute','top':$(this).height(),'left':'0'});
					}else if(_this.overType == 'fade'){
						$Clone.css({'position':'absolute', 'top': 0, 'left': 0, 'opacity':'0'});
					}
					$(this).after($Clone);
				});
			}

			$(_this.selector).parent().on({
				'mouseenter': function(){
					if(!$(this).find('img').hasClass(_this.activeClass)){
						if(_this.overType == 'swap'){
							if(!$.isLegacyIE(true)){
								$(this).find('.original').stop(true,false).transition({'top':-($(this).height())}, _this.animate.duration, _this.animate.easing);
								$(this).find('.clone').stop(true,false).transition({'top':'0'}, _this.animate.duration, _this.animate.easing);
							}else{
								$(this).find('.original').stop(true,false).animate({'top':-($(this).height())}, _this.animate);
								$(this).find('.clone').stop(true,false).animate({'top':'0'}, _this.animate);
							}
						}else if(_this.overType == 'fade'){
							if(!$.isLegacyIE(true)){
								$(this).find('img.clone').stop(true,false).transition({'opacity':'1'}, _this.animate.duration, _this.animate.easing);
							}else{
								if($(this).find('img.clone').data('type') != 'png'){
									$(this).find('img.clone').stop(true,false).animate({'opacity':'1'}, _this.animate);
								}else{
									$(this).find('img.clone').css({'opacity':'1'});
								}
							}
						}else if(_this.overType == 'opacity'){
							if(!$.isLegacyIE(true)){
								$(this).find('img').stop(true,false).transition({'opacity':_this.alpha}, _this.animate.duration, _this.animate.easing);
							}else{
								$(this).find('img').stop(true,false).animate({'opacity':_this.alpha}, _this.animate);
							}
						}
					}
				},
				'mouseleave': function(){
					if(!$(this).find('img').hasClass(_this.activeClass)){
						if(_this.overType == 'swap'){
							if(!$.isLegacyIE(true)){
								$(this).find('.original').stop(true,false).transition({'top':'0'}, _this.animate.duration, _this.animate.easing);
								$(this).find('.clone').stop(true,false).transition({'top':$(this).height()}, _this.animate.duration, _this.animate.easing);
							}else{
								$(this).find('.original').stop(true,false).animate({'top':'0'}, _this.animate);
								$(this).find('.clone').stop(true,false).animate({'top':$(this).height()}, _this.animate);
							}
						}else if(_this.overType == 'fade'){
							if(!$.isLegacyIE(true)){
								$(this).find('img.clone').stop(true,false).transition({'opacity':'0'}, _this.animate.duration, _this.animate.easing);
							}else{
								if($(this).find('img.clone').data('type') != 'png'){
									$(this).find('img.clone').stop(true,false).animate({'opacity':'0'}, _this.animate);
								}else{
									$(this).find('img.clone').css({'opacity':'0'});
								}
							}
						}else if(_this.overType == 'opacity'){
							if(!$.isLegacyIE(true)){
								$(this).find('img').stop(true,false).transition({'opacity':'1.0'}, _this.animate.duration, _this.animate.easing);
							}else{
								$(this).find('img').stop(true,false).animate({'opacity':'1.0'}, _this.animate);
							}
						}
					}
				}
			});
		}
	};
	/* ----------------------------------------------------
	 * btnActive
	 * ------------------------------------------------- */
	LIBRARY.prototype.BtnActive = function btnActive(ID, OPTIONS){
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
	LIBRARY.prototype.Scroll = function scroll(){
		var _self  = this;
		var _this = _self.PARAM.SCROLL;
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
			this.hrefdata = _self.Analysis(this.getAttribute('href'));
		}).on('click', function(e){
			var target = ($('#'+this.hrefdata.hash)[0]) ? $('#'+this.hrefdata.hash) : $('a[name='+this.hrefdata.hash+']');
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
	LIBRARY.prototype.ScrollToTop = function(){
		$('a[href=#]').on('click', function() {
			$('body,html').animate({scrollTop:0}, 250, 'swing');
			return false;
		});
	};
	/* ----------------------------------------------------
	 * heights
	 * ------------------------------------------------- */
	LIBRARY.prototype.Heights = function Heights(TARGET, OPTIONS){
		var _this = $.extend({
				row      : 1,
				interval : 1000,
				margin   : false,
				auto     : false,
				resize   : true
			}, OPTIONS);

		if(_this.row <= 1){
			FlatHeights(TARGET);
		}else{
			var sets = [], temp = [];

			$(TARGET).each(function(i){
				temp.push(this);

				if(i % _this.row == (_this.row-1)){
					sets.push(temp);
					temp = [];
				}
			});

			if(temp.length) sets.push(temp);
			$.each(sets, function(){FlatHeights(this);});
		}

		function FlatHeights(TARGET){
			var handlers    = [],
					currentSize = 0,
					sets        = [],
					ins         = $('<del>M</del>').css({'display':'block', 'visibility':'hidden', 'position':'absolute', 'padding':'0', 'top':'0'});

			isChanged();

			if($(TARGET).length > 1){
				flat($(TARGET));
				sets.push($(TARGET));
			}
			addHandler(function(){
				$.each(sets, function(){
					$(this).css({'height':''});
					flat($(this));
				});
			});

			function isChanged(){
				ins.appendTo('body');
				var size = ins[0].offsetHeight;
				ins.remove();
				if(currentSize == size) return false;
				currentSize = size;
				return true;
			};
			function observer(){
				if (!isChanged()) return;
				$.each(handlers, function(i, handler){
					handler();
				});
			};
			function addHandler(func){
				handlers.push(func);
				if(handlers.length == 1){
					if(_this.auto) setInterval(observer, _this.interval);
					if(_this.resize) $(window).resize(function(){
						$.each(handlers, function(i, handler){handler();});
					});
				}
			};
			function flat(set){
				var maxHeight = 0;
				$(set).each(function(){
					$(this).css({'height':''});
					var height = (_this.margin) ? $(this).outerHeight(true) : $(this).height();
					if(height > maxHeight) maxHeight = height;
				});
				$(set).css('height', maxHeight + 'px');
			};

		}
	};
	/* ----------------------------------------------------
	 * BoxHover
	 * ------------------------------------------------- */
	LIBRARY.prototype.BoxHover = function BoxHover(TARGET, OPTIONS){
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
	LIBRARY.prototype.InputFocus = function InputFocus(OPTIONS){
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
	 * Console
	 * ------------------------------------------------- */
	LIBRARY.prototype.Console = function Console(){
		var alertFallback = true;

		if(typeof console === "undefined" || typeof console.log === "undefined"){
			console = {};
			if(alertFallback){
				console.log = function(msg){/*alert(msg);*/};
			}else{
				console.log = function(){};
			}
		}
	};
	/* ----------------------------------------------------
	 * ScrollControl
	 * ------------------------------------------------- */
	LIBRARY.prototype.ScrollControl = {
		on : function(){
			$('html,body').css({'overflow':''});
			$(window).off('.noScroll');
		},
		off : function(){
			$('html,body').css({'overflow':'hidden'});
			$(window).on('touchmove.noScroll', function(e){
				e.preventDefault();
			});
		}
	};
	/* ----------------------------------------------------
	 * Modal
	 * ------------------------------------------------- */
	LIBRARY.prototype.Modal = function() {
			var _this     = this,
					prevTop   = 0,
					$open     = $('#OpenModal'),
					$marathon = $('#Marathon'),
					$close    = $('#Overlay, .close_modal'),
					$content  = $('#Overlay, #Marathon');

			if ( LIB.PARAM.URI.hash === 'odekake' ) {
				setTop();
				$content.css({'display': 'block', 'opacity': 1});
			}

			$open.on('click', function() {
				prevTop = $(window).scrollTop();
				setTop();
				$('#Container').css({
					'position': 'fixed',
					'width': '100%',
					'top': - prevTop + 40 + 'px',
				});
				$content
					.css({'display': 'block', 'opacity': 0})
					.velocity({opacity: 1}, 300, 'easeOutCubic');
			});
			$close.on('click', function() {
				$('#Container').removeAttr('style');
				$(window).scrollTop(prevTop);
				$content.velocity({opacity: 0}, 300, 'easeInOutCubic', function() {
					$(this).css({'display': 'none'});
				});
			});

			function setTop() {
				var headerHeight = 40,
						defaultTop   = 80;
				if ( $(window).height() - defaultTop > $marathon.height() ) {
					var top = headerHeight + ( $(window).height() - headerHeight - $marathon.height() ) / 2;
					$marathon.css('top', top + 'px');
				} else {
					$marathon.css('top', '');
				}
			}
	};
	/* ----------------------------------------------------
	 * Redirect
	 * ------------------------------------------------- */
	LIBRARY.prototype.Redirect = function() {
		if ( $.device('smartphone') || $.device('ds') ) {
			location.href = LIB.PARAM.URI.absolutePath.replace('bgxj', 'bgxj/sp');
		}
	};

	window.LIBRARY = LIBRARY;
})(window, document);

var LIB = new LIBRARY();
$(function(){
	if(!$.isTransition()) $.fn.transition = $.fn.animate;
	LIB.AniOver();
	LIB.ScrollToTop();
	LIB.Redirect();
});