/* ++++++++++++++++++++++++++++++++++++++++

	hallmap.html

++++++++++++++++++++++++++++++++++++++++ */

$(function(){
//Bo$

var isTouchDevice ='ontouchstart' in window || navigator.msPointerEnabled? true: false,
	isIE10 = parseFloat(navigator.userAgent.toLowerCase().replace(/.+msie (\d+)\..+/, '$1'))===10,
	cssEnable = {
		transition: true,
		translate: true,
		rotate: true
	},
	ev =navigator.msPointerEnabled? {
		touchStart:isIE10? 'MSPointerDown': 'pointerdown',
		touchMove:isIE10? 'MSPointerMove': 'pointermove',
		touchEnd:isIE10? 'MSPointerUp': 'pointerup'
	}: {
		touchStart:isTouchDevice? 'touchstart': 'mousedown',
		touchMove:isTouchDevice? 'touchmove': 'mousemove',
		touchEnd:isTouchDevice? 'touchend': 'mouseup'
	},
	win = {
		$el: $(window)
	},
	$body = $('body'),
	hallmap = {
		$el: $('#hallmap'),
		$btn: {
			open: $('.btn_hallmap_open'),
			close: $('#hallmap_btn_close, #hallmap')
		},
		img: {
			dom: $('#hallmap_img')[0],
			$el: $('#hallmap_img'),
			duration: 500,
			curPos: {
				x: 0,
				y: 0
			},
			center: {
				w1: {
					x: 1100,
					y: 915
				},
				w1k: {
					x: 690,
					y: 3000
				},
				w2: {
					x: 3154,
					y: 985
				},
				w3: {
					x: 1431,
					y: 3146
				},
				w4: {
					x: 1891,
					y: 923
				}
			},
			link: '',
			flags: {
				touch: false
			}
		},
		type: {
			$li: $('#hallmap_type').find('li')
		},
		section: {
			$li: $('#hallmap_section').find('li')
		},
		company: {
			$section: $('#hallmap_company').children().children()
		},
		flg: {
			open: false
		},
		cid: ''
	};
win.isPC = win.$el.width()>=768;
hallmap.img.$contents = hallmap.img.$el.children();
hallmap.img.$floor = hallmap.img.$el.find('>ul>li');
hallmap.img.$booth = hallmap.img.$floor.find('li');
hallmap.img.scale =win.isPC? 0.5: 0.3;
hallmap.img.adjust = {
	h: win.isPC? 1: 0.7
};
hallmap.img.area = {
	x: hallmap.img.$el.offset().left,
	y: hallmap.img.$el.offset().top,
	wdt: hallmap.img.$el.width(),
	hgt: hallmap.img.$el.outerHeight()
};
hallmap.img.area.x2 = hallmap.img.area.x+hallmap.img.area.wdt;
hallmap.img.area.y2 = hallmap.img.area.y+hallmap.img.area.hgt;

win.$el.resize(function(){
	win.isPC = win.$el.width()>=768;
	hallmap.img.scale =win.isPC? 0.5: 0.3;
	hallmap.img.adjust = {
		h: win.isPC? 1: 0.7
	};
	hallmap.img.area = {
		x: hallmap.img.$el.offset().left,
		y: hallmap.img.$el.offset().top,
		wdt: hallmap.img.$el.width(),
		hgt: hallmap.img.$el.outerHeight()
	};
	hallmap.img.area.x2 = hallmap.img.area.x+hallmap.img.area.wdt;
	hallmap.img.area.y2 = hallmap.img.area.y+hallmap.img.area.hgt;
});


/* ----------------------------------------
	Booth
---------------------------------------- */

hallmap.img.$booth.each(function(){
	var self = this,
		$this = $(self),
		cid = $this.data('cid'),
		section = cid.substr(0, cid.indexOf('_')),
		$list = $this.clone(),
		$section = $('[data-section="'+section+'"]'),
		$sectionCompany = $section.eq(1);
	hallmap.company.$section.filter('[data-section="'+section+'"]').find('ul').append($list);
	this.setCompany = function(){
		var listPos = $sectionCompany.scrollTop()+$list.position().top;
		$this.addClass('on').siblings().removeClass('on');
		$section.addClass('on').siblings().removeClass('on');
		$list.addClass('on').siblings().removeClass('on');
		$sectionCompany.scrollTop(listPos);
	};
	$this.find('a').bind('click', function(e){
		e.preventDefault();
	}).bind(ev.touchStart, function(){
		hallmap.cid = $this.data('cid');
		hallmap.img.link = this.href;
	}).bind('mouseover', function(){
		if(hallmap.flg.open) self.setCompany();
	});
});
hallmap.company.$li = hallmap.company.$section.find('li');


/* ----------------------------------------
	Fnc hallmap.img.move
---------------------------------------- */

hallmap.img.move = function(flgAnim){
	var $li = hallmap.company.$li.removeClass('on').filter('[data-cid="'+hallmap.cid+'"]').addClass('on'),
		$section = $li.parents('li'),
		$booth = hallmap.img.$booth.removeClass('on').filter('[data-cid="'+hallmap.cid+'"]').addClass('on'),
		$floor = $booth.parents('li'),
		duration =flgAnim===false?  0: hallmap.img.duration;
	hallmap.img.center.x = $booth.position().left+$booth.outerWidth()/2*hallmap.img.scale;
	hallmap.img.center.y = $booth.position().top+$booth.outerHeight()/2*hallmap.img.scale;
	hallmap.img.curPos.x = hallmap.img.area.wdt/2-hallmap.img.center.x;
	hallmap.img.curPos.y = hallmap.img.area.hgt*hallmap.img.adjust.h/2-hallmap.img.center.y;
	hallmap.img.$contents.css({
		transform: 'translateX('+hallmap.img.curPos.x+'px) translateY('+hallmap.img.curPos.y+'px)',
		transition: duration+'ms'
	});
	if(duration>0){
		setTimeout(function(){
			hallmap.img.$contents.css({transition: '0s'});
		}, hallmap.img.duration);
	}
	if(!$floor.hasClass('on')) $floor.addClass('on').siblings().removeClass('on');
	if(!$section.hasClass('on')) $section.addClass('on').siblings().removeClass('on');
};


/* ----------------------------------------
	Init
---------------------------------------- */

if(location.hash && $('[data-cid="'+location.hash.substr(1)+'"]').length){
	hallmap.cid = location.hash.substr(1);
	hallmap.img.move(false);
}else{
	hallmap.img.curPos.x = hallmap.img.area.wdt/2-hallmap.img.center.w1.x*hallmap.img.scale;
	hallmap.img.curPos.y = hallmap.img.area.hgt*hallmap.img.adjust.h/2-hallmap.img.center.w1.y*hallmap.img.scale;
	hallmap.img.$contents.css({
		transform: 'translateX('+hallmap.img.curPos.x+'px) translateY('+hallmap.img.curPos.y+'px)'
	});
}


/* ----------------------------------------
	Open / Close
---------------------------------------- */

hallmap.$btn.open.bind('click', function(){
	var type = $(this).data('type');
	hallmap.$el.attr('data-type', type);
	hallmap.type.$li.filter('[data-type="'+type+'"]').addClass('on');
	$body.addClass('hallmap_open');
	setTimeout(function(){
		if($body.hasClass('hallmap_open')) hallmap.flg.open = true;
	}, 500);
});
hallmap.$btn.close.bind('click', function(){
	$body.removeClass('hallmap_open');
	setTimeout(function(){
		if(!$body.hasClass('hallmap_open')) hallmap.flg.open = false;
	}, 500);
});
hallmap.$el.children().bind('click', function(e){
	e.stopPropagation();
});


/* ----------------------------------------
	Fnc hallmap.img.comp
---------------------------------------- */

hallmap.img.comp = function(){
	var self = hallmap.img;
	self.flags.touch = false;
	self.$el.removeAttr('data-status');
	if(Math.abs(self.diff.x)>10 || Math.abs(self.diff.y)>10){
		var endTime = new Date(),
		span = endTime-self.touchStartTime;
		if(span<=200 && (Math.abs(self.diff.x)>30 || Math.abs(self.diff.y)>30)){
			var velocity = {
					x: Math.abs(self.diff.x)/span,
					y: Math.abs(self.diff.y)/span
				},
				extraMove = {
					x:Math.abs(self.diff.x)>30? self.diff.x*velocity.x/2: 0,
					y:Math.abs(self.diff.y)>30? self.diff.y*velocity.y/2: 0
				},
				duration = Math.max(velocity.x, velocity.y)*300;
			self.curPos.x += extraMove.x;
			self.curPos.y += extraMove.y;
			self.$contents.css({
				transform: 'translateX('+self.curPos.x+'px) translateY('+self.curPos.y+'px)',
				transition: duration+'ms cubic-bezier(0.215, 0.61, 0.355, 1)'
			});
		}
	}else{
		if(win.isPC && hallmap.img.link) window.open(hallmap.img.link);
		else if(!win.isPC && hallmap.cid) hallmap.img.$booth.filter('[data-cid="'+hallmap.cid+'"]')[0].setCompany();
	}
	hallmap.img.link = '';
	hallmap.cid = '';
};


/* ----------------------------------------
	Fnc hallmap.img.touch
---------------------------------------- */

hallmap.img.touch = function(e){
	var self = hallmap.img;
	if(navigator.msPointerEnabled){
		var touch =e.pointerType==='mouse' || e.pointerType===4? e: e.touches[0];
	}else var touch =isTouchDevice? e.touches[0]: e;

/* Touched
---------------------------------------- */

	if(e.type===ev.touchStart){
		e.preventDefault();
		self.flags.touch = true;
		self.touchStartTime = new Date();
		self.touchCnt =typeof e.touches!=='undefined'? e.touches.length: 1;
		self.start = {
			x :touch.pageX,
			y: touch.pageY
		};
		self.diff ={
			x: 0,
			y: 0
		};
		self.$el.attr('data-status', 'touch');
		self.$contents.css({transition: '0s'});
		self.touchPos = {
			x: self.curPos.x,
			y: self.curPos.y
		};
		self.area.x = self.$el.offset().left;
		self.area.y = self.$el.offset().top;
		self.area.x2 = self.area.x+self.area.wdt;
		self.area.y2 = self.area.y+self.area.hgt;
	}

/* Moving
---------------------------------------- */

	if(self.flags.touch && e.type===ev.touchMove){
		self.diff.x = touch.pageX-self.start.x;
		self.diff.y = touch.pageY-self.start.y;
		if(self.touchCnt>1){
			self.flags.touch = false;
		}else{
			if(touch.pageX<=self.area.x || touch.pageX>=self.area.x2 || touch.pageY<=self.area.y || touch.pageY>=self.area.y2){
				self.comp();
			}else{
				self.curPos.x =Math.abs(self.diff.x)>5? self.touchPos.x+self.diff.x: self.touchPos.x;
				self.curPos.y =Math.abs(self.diff.y)>5? self.touchPos.y+self.diff.y: self.touchPos.y;
				self.$contents.css({transform: 'translateX('+self.curPos.x+'px) translateY('+self.curPos.y+'px)'});
			}
		}
	}

/* Released
---------------------------------------- */

	if(self.flags.touch && e.type===ev.touchEnd) self.comp();
};

/* addEventListener
---------------------------------------- */

hallmap.img.dom.addEventListener(ev.touchStart, hallmap.img.touch, false);
hallmap.img.dom.addEventListener(ev.touchMove, hallmap.img.touch, false);
document.body.addEventListener(ev.touchEnd, hallmap.img.touch, false);


/* ----------------------------------------
	Company List
---------------------------------------- */

hallmap.type.$li.bind('click', function(){
	var $this = $(this);
	$this.addClass('on').siblings().removeClass('on');
	hallmap.$el.attr('data-type', $this.data('type'));
});
hallmap.section.$li.bind('click', function(){
	var $this = $(this),
		floor = $this.data('floor'),
		section = $this.data('section');
	if(!$this.hasClass('on')){
		$this.addClass('on').siblings().removeClass('on');
		hallmap.img.$floor.filter('[data-floor="'+floor+'"]').addClass('on').siblings().removeClass('on');
		hallmap.img.curPos.x = hallmap.img.area.wdt/2-hallmap.img.center[section].x*hallmap.img.scale;
		hallmap.img.curPos.y = hallmap.img.area.hgt*hallmap.img.adjust.h/2-hallmap.img.center[section].y*hallmap.img.scale;
		hallmap.img.$contents.css({
			transform: 'translateX('+hallmap.img.curPos.x+'px) translateY('+hallmap.img.curPos.y+'px)',
			transition: '0s'
		});
		hallmap.img.$booth.removeClass('on');
		hallmap.company.$section.filter('[data-section="'+section+'"]').scrollTop(0).addClass('on').siblings().removeClass('on');
		hallmap.company.$li.removeClass('on');
	}
});
hallmap.company.$li.bind('click', function(){
	hallmap.cid = $(this).data('cid');
	hallmap.img.move();
}).find('a').bind('click', function(e){
	e.stopPropagation();
});

//Eo$
});