/* ----------------------------------------

	jQuery GR Pop
	Requires: jquery, jquery.easing
	Last Update: 6/9, 2014

---------------------------------------- */

;(function($){

/* ----------------------------------------
	Debug
---------------------------------------- */

function logging(t){
//	if(typeof console!='undefined') console.log(t);
}


/* ----------------------------------------
	User Agent
---------------------------------------- */

var ua = navigator.userAgent.toLowerCase(),
	ua = {
		isIMob: /i(phone|pod)/.test(ua),
		isAndroidMob: /android(.+)?mobile/.test(ua),
		isLtIE9: /msie (\d+)/.test(ua) && RegExp.$1 < 9
	};
var isSP = ua.isIMob || ua.isAndroidMob;


/* ----------------------------------------
	Start
---------------------------------------- */

var cls = {
		act: 'active'
	},
	win ={
		wdt: 0,
		hgt: 0
	};

$.fn.grPop = function(options){


/* ----------------------------------------
	Get Window Size & Scrolling Amount
---------------------------------------- */
	
var doc = {
		$body: $('body'),
		hgt: 0,
		scrTop: 0
	};

function winSize(){
	win.wdt = $(window).width();
	win.hgt = $(window).height();
	doc.hgt = doc.$body.height();
	doc.scrTop = $(window).scrollTop();
logging('winH:'+win.hgt+' docH:'+doc.hgt);
}


/* ----------------------------------------
	Initialize
---------------------------------------- */

var popTag = '<div id="popWrap"><p class="overlay"></p><div id="popContents"><p id="popTitle"></p><a id="popPrev">＜</a><a id="popNext">＞</a><a id="popClose"></a></div></div>';

if(!$('#popWrap').length){
	doc.$body.append(popTag);
}

/* Variables
---------------------------------------- */

var grpop = {
		$wrap: $('#popWrap'),
		$contents: $('#popContents'),
		$prev: $('#popPrev'),
		$next: $('#popNext'),
		$close: $('#popClose, #popWrap>p.overlay')
	};

	var $self = this,
		settings = $.extend({}, $.fn.grPop.defaults, options),
		popCnt = -1,
		local = {
			$list: $(this).children(),
			num: $(this).children().length,
			srcArr: [],
			ttlArr: []
		},
		flags ={
			group: 0,
			popup: 0,
			resize: 0
		};
logging(local);

//	$self.each(function(){

	var $this = $(this);

/* Options
---------------------------------------- */

	grpop.minMar =(isSP)? settings.minMar/2: settings.minMar;// 最小隙間


/* ----------------------------------------
	Set Up
---------------------------------------- */

	local.$list.each(function(){
		var $this = $(this),
			thisInd = local.$list.index(this);
			thisSrc = $('img', this).attr('src'),
			thisTitle = $('img', this).attr('title');

		if(settings.mode=="zoom") {
			thisSrc = thisSrc.replace(settings.zoomDir[0], settings.zoomDir[1]);
		}
		popCnt += 1;
		$this.attr('id', 'popTrg'+thisInd);
		local.srcArr.push(thisSrc);
		local.ttlArr.push(thisTitle);
	});


/* ----------------------------------------
	Fnc popShow
---------------------------------------- */

	function popShow(){
		doc.$body.height('auto');
		winSize();

/* Initialize
---------------------------------------- */

		if(!flags.resize){
			if(settings.width){
				grpop.$contents.addClass('frameW');
			}else{
				grpop.$contents.removeClass('frameW');
			}
			
			if(settings.height){
				grpop.$contents.addClass('frameH');
			}else{
				grpop.$contents.removeClass('frameH');
			}

		// Set Title
			if(local.ttlArr[flags.cur]){
				doc.$body.append('<p id="popTitleH"></p>');
				$('#popTitle, #popTitleH').text(local.ttlArr[flags.cur]);
				grpop.commentHgt = $('#popTitleH').outerHeight();
				$('#popTitleH').remove();
			}else{
				$('#popTitle').text('');
				grpop.commentHgt = 0;
			}
		}

	// Set Image
		if(!$('#popImg'+flags.cur).length && !flags.resize){
			var showImgTag = '<img src="'+local.srcArr[flags.cur]+'" id="popImg'+flags.cur+'" class="popImg">';
			doc.$body.append(showImgTag);
		}
		var $showImg = $('#popImg'+flags.cur);

/* Fnc popSet
---------------------------------------- */

		function popSet(){
		// Adjust Image Size
			if(!flags.resize){
				grpop.imgOrgWdt = $showImg.width();
				grpop.imgOrgHgt = $showImg.height();
			}
			grpop.imgWdt = grpop.imgOrgWdt;
			grpop.imgHgt = grpop.imgOrgHgt;
logging(grpop.imgOrgWdt+' orgH:'+grpop.imgOrgHgt);
			grpop.wdt =(!settings.width)? grpop.imgOrgWdt: settings.width;
			grpop.hgt =(!settings.height)? grpop.imgOrgHgt+grpop.commentHgt: settings.height;
			if(/%/.test(settings.width)){
				grpop.wdt = Math.floor(win.wdt*parseInt(settings.width)/100);
			}
			if(/%/.test(settings.height)){
				grpop.hgt = Math.floor(win.hgt*parseInt(settings.height)/100);
			}
logging('pw:'+grpop.wdt+' ph:'+grpop.wdt);
			if(settings.width && grpop.imgOrgWdt>grpop.wdt){
				grpop.imgWdt = grpop.wdt;
				grpop.imgHgt = Math.floor(grpop.imgOrgHgt*grpop.wdt/grpop.imgOrgWdt);
				if(grpop.hgt>grpop.imgHgt) grpop.hgt = grpop.imgHgt+grpop.commentHgt;
			}
logging(grpop.imgWdt+' h:'+grpop.imgHgt);
			if(settings.height && grpop.imgOrgHgt>grpop.hgt-grpop.commentHgt){
				grpop.imgWdt = Math.floor(grpop.imgOrgWdt*(grpop.hgt-grpop.commentHgt)/grpop.imgOrgHgt);
				grpop.imgHgt = grpop.hgt-grpop.commentHgt;
				grpop.wdt = grpop.imgWdt;
			}
logging(grpop.imgWdt+' h:'+grpop.imgHgt);
			$showImg.css({
				width: grpop.imgWdt,
				height: grpop.imgHgt
			});

		// Set Elements
			$showImg.prependTo(grpop.$contents);
			grpop.$img = $('img.popImg');
			var $hideImg = grpop.$img.not('#popImg'+flags.cur);

/* Fading Images
---------------------------------------- */

			if(!flags.popup && !flags.resize){
				$showImg.show().addClass(cls.act).css({
					opacity: 0
				}).animate({
					opacity: 1
				}, settings.swtTime);
				$hideImg.animate({
					opacity: 0
				}, settings.swtTime, function(){
					$hideImg.remove();
				});
			}else{
				$showImg.show().addClass(cls.act).css({
					opacity: 1
				});
			}

	// Pop Up Only
			if(flags.popup){
				grpop.$wrap.css({
					opacity: 0,
					display: 'block'
				});
			}

/* Set Box Size
---------------------------------------- */

			grpop.margin = (win.hgt-grpop.hgt)/2+doc.scrTop;
	
			if(win.hgt>doc.hgt){
				doc.$body.height(win.hgt);
	
			// Over Window
				if(grpop.hgt+grpop.minMar*2>win.hgt){
					doc.$body.height(grpop.hgt+grpop.minMar*2);
					grpop.margin = grpop.minMar+doc.scrTop;
				}
			}else{
	
			// Over Window
				if(grpop.hgt+grpop.minMar*2>win.hgt){
					grpop.margin = grpop.minMar+doc.scrTop;
					if(grpop.hgt+grpop.margin+grpop.minMar>doc.hgt){
						doc.$body.height(grpop.hgt+grpop.margin+grpop.minMar);
					}
				}else{
	
				// Minimum Margin
					if(grpop.margin<grpop.minMar){
						if(grpop.hgt+grpop.minMar*2>doc.hgt) doc.$body.height(grpop.hgt+grpop.minMar);
						grpop.margin = grpop.minMar;
		
				// Over html
					}else if(grpop.hgt+grpop.margin+grpop.minMar>doc.hgt){
						if(grpop.hgt+grpop.minMar*2>doc.hgt){
							doc.$body.height(grpop.hgt+grpop.minMar*2);
							grpop.margin = grpop.minMar;
						}else{
							grpop.margin = doc.hgt-grpop.hgt-grpop.minMar;
						}
					}
				}
			}

/* Set Margin
---------------------------------------- */

			if(!flags.popup){
				grpop.$contents.animate({
					width: grpop.wdt,
					height: grpop.hgt,
					marginTop: grpop.margin
				}, settings.swtTime);
			}else{
				grpop.$contents.css({
					width: grpop.wdt,
					height: grpop.hgt,
					marginTop: grpop.margin
				});
			}

/* Set Image Center
---------------------------------------- */

			if(grpop.wdt>grpop.imgWdt){
				$showImg.css({
					left: (grpop.wdt-grpop.imgWdt)/2
				});
			}else{
				$showImg.css({
					left: 0
				});
			}
	
			if(grpop.hgt>grpop.imgHgt+grpop.commentHgt){
				$showImg.css({
					top: (grpop.hgt-grpop.commentHgt-$showImg.height())/2
				});
			}else{
				$showImg.css({
					top: 0
				});
			}
		}

/* Wrap Fading
---------------------------------------- */

		if(flags.popup){
			grpop.$wrap.addClass(cls.act).css({
				opacity: 0
			}).animate({
				opacity: 1
			}, settings.popTime, function(){
				flags.popup = 0;
			});
		}

/* Set
---------------------------------------- */
		
		if(flags.resize) {
			popSet();
			flags.resize = 0;
		}else{
			$showImg.load(popSet);
		}
	}


/* ----------------------------------------
	Ignite
---------------------------------------- */

	local.$list.click(function(){
		flags.cur = local.$list.index(this);
		flags.popup = 1;
		popShow();
	});
	
	$(window).resize(function(){
		flags.resize = 1;
		popShow();
	});


/* ----------------------------------------
	Prev, Next
---------------------------------------- */

	grpop.$prev.click(function(){
		flags.cur -= 1;
		if(flags.cur<0){
			flags.cur = popCnt;
		}
logging(flags.cur+'/'+popCnt);
		popShow();
	});

	grpop.$next.click(function(){
		flags.cur += 1;
		if(flags.cur>popCnt){
			flags.cur = 0;
		}
logging(flags.cur+'/'+popCnt);
		popShow();
	});


/* ----------------------------------------
	Close
---------------------------------------- */

	grpop.$close.click(function(){
		grpop.$wrap.animate({
			opacity: 0
		}, settings.popTime, function(){
			doc.$body.height('auto');
			grpop.$wrap.removeClass(cls.act).hide();
			grpop.$img.remove();
		});
	});


/* ----------------------------------------
	Return
---------------------------------------- */

	return this;
//});

}

/* ----------------------------------------
	Default Settings
---------------------------------------- */

$.fn.grPop.defaults = {
	wdt: 0,
	hgt: 0,
	minMar: 50,// 最小隙間
	popTime: 500,// ポップアップ効果時間
	swtTime: 500,// ポップアップ効果時間
	mode: 'self',
	zoomDir: []
}

})(jQuery);
