/* Authors: GAMEPRO - TBURNETT, CLEE - 2011 */

$(document).ready(function(){

	//make welcome page first page
	$('section.row').scrollTo( $('#welcome'), 500, {onAfter:function(){
		//make page appear when ready
		$('#main').animate({opacity: 1},2000);
	}});
	
});

function gotoPage(pageNum,event){
	event.preventDefault ? event.preventDefault() : event.returnValue = false;
	var articleH = $('.page:eq('+pageNum+')').outerHeight();
	$('section.row').animate({height:Number(articleH)+'px'},300);
	$('#row1').scrollTo( '.page:eq('+pageNum+')', 500 );
	util.removebox();
}


/* Splash Page Form Scripts */
function clearfield(thisfield, defaulttext) {
   if (thisfield.value == defaulttext) {
      thisfield.value = "";
   }
}

function repop(thisfield, defaulttext) {
   if (thisfield.value == "") {
      thisfield.value = defaulttext;
   }
}

function validate() {
	var valid = false;
	var email = document.getElementById('email').value;
	if (email == '' || email == 'Your Email Address') {
		var mssg = {
			"header": 'Error With Submission',
			"bodyContent": 'Please fill in your email',
			"id": 'container'
		}
		util.talkbox(mssg);
		return;
	} else {
		if (email.indexOf('@') == -1) {
			var mssg = {
				"header": 'Error With Submission',
				"bodyContent": 'Please provide a valid email',
				"id": 'container'
			}
			util.talkbox(mssg);
			return;
		} else {
			return valid = true;
		}
	}
}


var splash = {
	optinForm: function() {
		var email = document.getElementById('email').value;
		var name = document.getElementById('name').value;
		var validateResponse = validate();
		if (validateResponse) {
			$.post('/splash/postOptIn/', { email: email, name: name }, function(data) {
				$('#form').fadeOut(function(){
					$('#form-response').fadeIn(function(){
						var articleH = $('#form-response').parent().parent().parent().outerHeight();
						$('section.row').animate({height:Number(articleH)+'px'},300);
					});
				});
			});
		}
	},
	interestForm: function(obj) {
		var msg = '';
		var valid = true;
		var whichField = '';
		var focusOn = '';
		var requiredFields = $('#'+obj).find('.required');

		requiredFields.each(function(){
			$(this).removeClass('error');
			if ($(this).val() == '') {
				$(this).addClass('error');
				valid = false;
				if(whichField == ''){
					whichField = $(this).prev('label').html();
					whichField = whichField.substring(0,whichField.indexOf("<span"));
				}
				if(focusOn == ''){
					focusOn = $(this).attr('id');
					$('#'+obj+" #"+focusOn).focus();
				}
			}
		});
		
		if ($('#interest_in_exhibiting').attr('checked') !== "checked" && $('#interest_in_sponsoring').attr('checked') !== "checked" && $('#interest_in_mediapartnering').attr('checked') !== "checked") {
			valid = false;
			$('#interest_in_exhibiting').focus();
			msg = msg + "Please choose what you're interested in for E3 2012<br />";
		}
		if (valid === false) {
			msg = msg + 'Please be sure to fill out <strong>' + whichField + '</strong>';
			var mssg = {
				"header": 'Error With Submission',
				"bodyContent": msg,
				"id": 'container'
			}
			util.talkbox(mssg);
		} else {
			$.post('/splash/post/', $('#'+obj).serialize(),	function(data) {
				$('#'+obj).fadeOut(function () {
					$('#apply-form-response').fadeIn(function () {
						var articleH = $('#apply-form-response').parent().parent().outerHeight();
						$('section.row').animate({height:Number(articleH)+'px'},300);
					});
				});
			});
			//$('#'+obj).submit();
		}
	}
}
/* End Splash Page Form Scripts */

var loginbox = {
//	closeTimeout:null,
	init:function(){
		$("#exhibiting-nav .signin").click(function(event){
			event.preventDefault ? event.preventDefault() : event.returnValue = false;
//			clearTimeout(loginbox.closeTimeout);
			$('#signin-box').fadeToggle(500,function(){
				if($('#signin-box').is(':visible')){
					$('#signin-box #username_login').focus();
				}
			});
		});
		/*
		$('#signin-box').hover(
			function(){clearTimeout(loginbox.closeTimeout);},
			function(){loginbox.closeTimeout = setTimeout(function(){$('#signin-box').fadeOut(500);},1500);}
		);
		*/
		$("#signin-box .close-form").click(function(event){
			event.preventDefault ? event.preventDefault() : event.returnValue = false;
//			clearTimeout(loginbox.closeTimeout);
			$('#signin-box').fadeOut(500);
		});
	}
}


/* ///////////////////////////    Homepage Scroller Module   /////////////////////////// */
var slide = {
	target: null,																		//passed in ID of the slide area
	currentItem: 0,																		//current item position
	totalItems: 0,																		//total items
	currentPos: 0,																		//current left CSS position
	widthChange: 700,																	//left CSS move width
	itemWidth: 700,																		//width of each item
	totalWidth: 0,																		//total width of all the items
	auto: true,																			//toggle for auto scroll
	rotation: 2,																		//counter for number of auto rotations
	inMotion: false,																	//flag to check if scroll in is mid scroll
	speed: 500,																			//scroll speed
	timeOutObj: null,
	autoMoveDelay: 5000,
	centerOfInd: 0,
	init: function(obj) {
		slide.target = "#"+obj;
		if (!$(slide.target)) {  return false;}
		slide.totalItems = $(slide.target).find('li').length;							//gets all the items in the scroller
		slide.totalWidth = slide.totalItems * slide.widthChange;						//gets total width of the scroller
		$(slide.target).css({width:slide.totalWidth + 'px'});
		slide.centerOfInd = $('.scroll-indicators').outerWidth()/2;
		$('.scroll-indicators').css({visibility:'visible',marginLeft:'-' + slide.centerOfInd + 'px'}); //centers indicators
		slide.autoMove();																//starts auto scroll function
		$("#vidContainer").click(function(){
			slide.stopAuto();
		});
		if(typeof jwplayer() != 'undefined'){
			jwplayer().onPlay(function() {													//tracking for JW Player
				_gaq.push(['_trackEvent', 'Videos', 'Play', 'E3 Feature Video (Flash Player)']);
			});
		}
		setTimeout(function(){
			if($('#vidPlayer video').length>0){
				$('#vidPlayer video').bind('play',function(e) {										//tracking for html5 player
					slide.stopAuto();
					_gaq.push(['_trackEvent', 'Videos', 'Play', 'E3 Feature Video (HTML5 Player)']);
				});
			}
		},1000);
	},
	stopAuto: function(){
		clearTimeout(slide.timeOutObj);
		slide.auto = false;
	},
	autoMove: function() {
		if (slide.rotation <= 0) {slide.auto = false;}									//if it has rotated 2x already then set auto to false
		if (!slide.auto) {return false;}												//return if auto is set to false;

		if ((slide.totalItems - parseInt(2)) == slide.currentItem) {
			slide.rotation--;															//countdown from 2, if it has rotated once through remove a counter
		}
		slide.timeOutObj = setTimeout("slide.slideIt()",slide.autoMoveDelay);
	},
	slideIt: function() {
		if (!slide.inMotion) {
			slide.inMotion = true;
			slide.setNext();
			//slide the item to the specificed position, afterFinish callback to keep rotations on a loop
			$(slide.target).animate({
				left:slide.currentPos+'px'
			},slide.speed,function() {slide.inMotion = false; slide.autoMove();});

			slide.indicate(slide.currentItem);
		}
	},
	stopHTML5Vid: function(){
		if($('#vidPlayer video')[0]){
			$('#vidPlayer video')[0].pause();
		}
	},
	stopJWPlayer: function(){
		if(typeof jwplayer() != 'undefined') {
			jwplayer().pause(true);
		}
	},
	manualMove: function(direction) {
		clearTimeout(slide.timeOutObj);
		slide.stopJWPlayer();
		slide.stopHTML5Vid();
		stopYTPlayer();  //stops YouTube Player
		if (slide.auto) {slide.auto = false;}											//sets auto scroll to false from manual override
		if (!slide.inMotion) {															
			slide.inMotion = true;
			if (direction == 'next') {
				slide.setNext();
			}
			if (direction == 'prev') {
				slide.setPrev();
			}
			
			$(slide.target).animate({
				left:slide.currentPos+'px'
			},slide.speed, function() {slide.inMotion = false;});
			slide.indicate(slide.currentItem);
		}
	},
	setNext: function() {																
		if (slide.currentItem >= slide.totalItems-1) {
			slide.resetAtPositionStart();
		}
		slide.currentPos = slide.currentPos - slide.widthChange;
		slide.currentItem++;
	},
	setPrev: function() {
		if (slide.currentItem <= 0) {
			slide.resetAtPositionEnd();
		}
		slide.currentPos = slide.currentPos + slide.widthChange;				
		slide.currentItem--;
	},
	resetAtPositionEnd: function() {
		slide.currentPos = (slide.totalWidth - (slide.widthChange)) * parseInt(-1);
		slide.currentItem = slide.totalItems - parseInt(1);
		$(slide.target).css({left: slide.currentPos+'px'});
	},
	resetAtPositionStart: function() {
		slide.currentPos = 0;
		slide.currentItem = 0;
		$(slide.target).css({left: slide.currentPos+'px'});
	},
	indicate: function(indicatorPos) {
		$('.highlight').each(function() {
			$(this).removeClass('highlight');
		});

		if (!$('.scroll-indicators').find('li')[indicatorPos]) {
			indicatorPos = 0;
		}
		$('.scroll-indicators').find('li').eq(indicatorPos).addClass('highlight');
	},
	jumpTo: function(item) {
		var tmpWidthChange = 0;
		if (item == slide.currentItem) {return false;}
		clearTimeout(slide.timeOutObj);
		slide.stopJWPlayer();
		slide.stopHTML5Vid();
		stopYTPlayer();  //stops YouTube Player
		if (slide.auto) {slide.auto = false;}											//sets auto scroll to false from manual override
		if (!slide.inMotion) {															
			slide.inMotion = true;

			if (item < slide.currentItem) {
				slide.currentPos = slide.currentPos + ((slide.currentItem - item) * slide.itemWidth);			//calculate the jump width	
			} else {
				slide.currentPos = slide.currentPos - ((item - slide.currentItem) * slide.itemWidth);			//calculate the jump width
			}
			$(slide.target).animate({
				left:slide.currentPos+'px'
			},slide.speed, function() {slide.inMotion = false;});
			slide.indicate(item);
			slide.currentItem = item;
		}
	}
}

var gallery = {
	pos: 1,
	row: 0,
	imgmargin: 0,
	viewwidth: 0,
	imgtotal: 0,
	imgwidth: 0,
	viewMask:0,
	currentWidth: 0,
	init: function() {
		gallery.viewMask = $('.thumb-container').width();
		gallery.imgtotal = $('.thumbnails li').length;
		gallery.imgmargin = parseInt($('.thumbnails li:last').css('margin-right'));
		gallery.imgwidth = $('.thumbnails li:first').width() + gallery.imgmargin;
		while (gallery.row*gallery.imgwidth<gallery.viewMask){
			gallery.row++;
			console.log(gallery.row);
		}

		
		gallery.viewwidth = gallery.row * gallery.imgwidth;
		gallery.currentwidth = gallery.viewwidth;
	},
	move: function(dir) {
		var target = $('.thumbnails:first');
		var currentPos = gallery.pos * gallery.row;
		if (dir == 'forward') {
			if (currentPos < gallery.imgtotal) {
				var nextWidth = gallery.currentWidth + gallery.viewwidth;
				$(target).animate({
				  right:nextWidth+'px'
				},1000);
				gallery.pos++;
				gallery.currentWidth = nextWidth;
			} 
		}
		if (dir == 'backward') {
			if (currentPos > gallery.row) {
				var nextWidth = gallery.currentWidth - gallery.viewwidth;
				$(target).animate({
				  right:nextWidth+'px'
				},1000);
				gallery.pos--;
				gallery.currentWidth = nextWidth;
			} 
		}	
	},
	swap: function(obj) {
		var parentObj = obj.parentNode;
		var id = parentObj.id;
		var img = obj.firstChild;
	 	var target = $('.main-viewer img');
		var listObj = $('.thumbnails li');
		$(target).attr('src',img.src);
		target.id = 'photo_'+id.split("_",2)[1];
		
		listObj.each(function() {
			$(this).removeClass('highlight');
		});
		$(parentObj).addClass('highlight');
	}
}

//SPONSORS SCROLLER UNIT
var scroller = {
	startpos: 4,
	endpos: 0,
	maxLogos: 10,
	compdata: [],
	container: null,
	items: null,
	total: 0,
	auto: true,
	init: function() {
		scroller.container = $('#logos-target');
		scroller.items = $('#logos-target li');
		scroller.scrolldata();
	},
	starttoggle: function() {
		scroller.auto = true;
		if (scroller.container.className != 'progress') {
			scroller.cycle();
		}
	},
	stoptoggle: function() {
		scroller.auto = false;
	},
	scrolldata: function() {
		$.get('/scroller/getProgramData/', function(data){
			var obj = jQuery.parseJSON(data);
			var count = 0;
			var logo = [];
			for (var i in obj) {
				if (obj[i].urlPath) {
					logo.push(obj[i]);
				}
			}
			scroller.compdata = logo;
			scroller.total = scroller.compdata.length;
			if(scroller.total > scroller.maxLogos){
				scroller.scrollstart();
			}
		});
	},
	scrollstart: function() {
		if (scroller.auto) {
			scroller.cycle();
		}
	},
	cycle: function() {
		var max = scroller.maxLogos-1;
		var counter = 0;
		setTimeout(function() {
			if (scroller.auto) {
				scroller.container.addClass('progress');
				scroller.endpos = scroller.startpos + max;
				$(scroller.container).fadeOut(1000);

				
				setTimeout(function() {
					if (scroller.endpos < scroller.total) {
						for (i = scroller.startpos; i <= scroller.endpos; i++) {
							$(scroller.items[counter]).find('a')[0].href = scroller.compdata[i].compURL;
							$(scroller.items[counter]).find('img')[0].src = scroller.compdata[i].urlPath;
							counter++;
						}
						scroller.startpos = scroller.endpos + parseInt(1);
					} else {
						for (i = scroller.startpos; i < scroller.total; i++) {
							$(scroller.items[counter]).find('a')[0].href = scroller.compdata[i].compURL;
							$(scroller.items[counter]).find('img')[0].src = scroller.compdata[i].urlPath;
							counter++;
						}
						scroller.endpos = scroller.endpos - scroller.total;
						for (i = 0; i <= scroller.endpos; i++) {
							$(scroller.items[counter]).find('a')[0].href = scroller.compdata[i].compURL;
							$(scroller.items[counter]).find('img')[0].src = scroller.compdata[i].urlPath;
							counter++;
						}
						scroller.startpos = scroller.endpos + parseInt(1);
					}
					
					setTimeout(function() {
						$(scroller.container).fadeIn(1500);
					},500);
				},1000);
				setTimeout(function() {
					scroller.container.removeClass('progress');
					if (scroller.auto) {
						scroller.scrollstart();
					}
				},3000);
			}
		},3000);
	}
}


// search helper app
var searchBox = {
	init: function() {
		if($('#search').val()==''){$('#search_label').fadeIn();}
		$('#search').focus(this.focusApp);
		$('#search').blur(this.blurApp);
		$('#search_label').click(function(){$('#search').focus();this.focusApp;});
		$('.search').eq(0).click(this.focusApp);
	},
	focusApp: function() {
		if ($('#search').val()=='') {
			$('#search_label').fadeOut();
		}
	},
	blurApp: function() {
		if ($('#search').val()=="") {
			$('#search_label').fadeIn();
		}
	},
	checkIfEmpty: function(){
		if ($('#search').val()!="") {
			document.searchForm.submit();
		} else {
			var mssg = {
				"header": 'Sorry...',
				"bodyContent": "Please enter some text before searching.",
				"id": 'outer-wrapper'
			}
			util.talkbox(mssg);
			return false;
		}
	}
}

var vip = {
	init: function() {
		
	},
	validate: function() {
		var validate = true;
		var inputs = $('#loginForm input');
		inputs.each(function() {
			if ($(this).val() == '') {
				validate = false;
			}
		});
		if (!validate) {
			$('#loginForm .response').eq(0).fadeIn().html('You forgot to enter a password').delay(3000).fadeOut();
			return false;
		}
		
		if (validate) {
			$.post('/vip-buyer/ajax/logincheck/',{password: $('#loginForm #password_login').val()}, function(data){
				if (data != '') {
					window.location.href = data;
				} else {
					$('#loginForm .response').fadeIn().html('You entered an incorrect password').delay(3000).fadeOut();
				}
			});
		}
	}
}

var protect = {
	init: function() {
		
	},
	validate: function(whichButton) {
		var nameOfForm = $(whichButton).parent().attr('id');
		var validate = true;
		var inputs = $('#'+nameOfForm+' input');
		inputs.each(function() {
			if ($(this).val() == '') {
				validate = false;
			}
		});
		
		if (!validate) {
			$('#'+nameOfForm+' .response').eq(0).fadeIn().html('Be sure to enter a username and password').delay(3000).fadeOut();
			return false;
		}
		
		if (validate) {
			$.post('/protected/ajax/logincheck/',{username: $('#'+nameOfForm+' #username_login').val(),	password: $('#'+nameOfForm+' #password_login').val()}, function(data){
				if (data == 1) {
					$('#'+nameOfForm).submit();
				} else {
					$('#'+nameOfForm+' .response').eq(0).fadeIn().html('You entered an incorrect login name and password').delay(3000).fadeOut();
				}
			});
		}
	}
}

//email a friend tool
var email = {
	reveal: function(title) {
		$('#sendNow').val('Send');
		$('#emailContent').html('');
		$('#sendNow').removeAttr('disabled');
		$('.email-form').eq(0).fadeIn();
		return false;
	},
	cloak: function() {
		$('.email-form').eq(0).fadeOut();
		return false;
	},
	sbt: function() {
		if ($('#email_to').val() == '') 
			$('#emailContent').fadeIn().html('<p class="error">Please enter an email address to send to.</p>').delay(3000).fadeOut();
		else {
			if ($('#email_from').val() == '') 
				$('#emailContent').fadeIn().html('<p class="error">Please enter your email address.</p>').delay(3000).fadeOut();
			else {
				$.post('/bin/email/email-a-friend.cfm',{sendTo: $('#email_to').val(), sendFrom: $('#email_from').val(), title: $('#title').val()}, 
				function(data){
					$('#emailContent').html(data);
					$('#sendNow').attr('disabled', 'disabled').css('cursor','default');
					$('#sendNow').val('Email Sent');
				});
			}
		}
	}
}

//shareBox
var shareBox = {
	init: function(){
		$('#shareBox .share-header').click(function(e){
		  e.stopPropagation();
		  $('#shareBox #social').fadeToggle();
		});
		$('#shareBox').hover(
			function(e){
				e.stopPropagation();
				$('#shareBox #social').fadeIn();
			},
			function(e){
				e.stopPropagation();
				if(!$('.email-form').eq(0).is(':visible')){
					$('#shareBox #social').fadeOut();
				}
			}
		);
	}
}

/* Globally Shared */
var util = {
// makes dialog box for messaging users
	talkbox: function(h) {
		var content = h;
		if ($('#talkBox').length > 0) {
			$('#talkHeader').html(content.header);
			$('#talkTarget').html(content.bodyContent);
		} else {
			var newDiv = $('<div id="talkBox" class="app-window"><a href="#" class="close" onclick="util.removebox(); return false;"><span>close</span></a>');
			var talkHeader = $('<h2 id="talkHeader">' + content.header + '</h2>');
			var targetDiv = $('<div id="talkTarget"></div>');
			$('#'+content.id).append(newDiv);
			$('#talkBox').append(talkHeader);
			$('#talkBox').append(targetDiv);
			$('#talkTarget').html(content.bodyContent);	
		}
		var newX = ($(window).width()/2) - ($('#talkBox').width() / 2);
		var newY = ($(window).height()/2) - ($('#talkBox').height() / 2) - 100;
		
		$(newDiv).css({top: newY+'px', left: newX+'px', display: 'none'});
		$('#talkBox').fadeIn(500);
		$('#talkBox').draggable({handle: 'talkHeader'});
	},
	removebox: function() {
		$('#talkBox').fadeOut(500);
		var removeTimer = window.setTimeout(function(){
			$('#talkBox').remove();	
		}, 500);
	}	
}

// cookie helper app
var Cookie = {
  set: function(name, value, daysToExpire) {
    var expire = '';
    if (daysToExpire != undefined) {
      var d = new Date();
      d.setTime(d.getTime() + (86400000 * parseFloat(daysToExpire)));
      expire = '; expires=' + d.toGMTString();
    }
    return (document.cookie = escape(name) + '=' + escape(value || '') + expire);
  },
  get: function(name) {
    var cookie = document.cookie.match(new RegExp('(^|;)\\s*' + escape(name) + '=([^;\\s]*)'));
    return (cookie ? unescape(cookie[2]) : null);
  },
  erase: function(name) {
    var cookie = Cookie.get(name) || true;
    Cookie.set(name, '', -1);
    return cookie;
  },
  accept: function() {
    if (typeof navigator.cookieEnabled == 'boolean') {
      return navigator.cookieEnabled;
    }
    Cookie.set('_test', '1');
    return (Cookie.erase('_test') === '1');
  }
}





/* ////////////////////////////    APPLICATION AND FORM SCRIPTS    //////////////////////////// */
var validation = {
	errorMsg: '',
	check: function() {
		var inputs = $('#applyForm input');
		inputs.each(function() {
			$(this).removeClass('error');
		});
		if (!$('#fName').val()) {
			validation.errorMsg += '<li>You forgot to enter your first name</li>';
			$('#fName').addClass('error');
		}
		if (!$('#lName').val()) {
			validation.errorMsg += '<li>You forgot to enter your last name</li>';
			$('#lName').addClass('error');
		}
		if (!$('#emailAdress').val()) {
			validation.errorMsg += '<li>You forgot to enter your email</li>';
			$('#emailAdress').addClass('error');
		}
		if (!$('#company').val()) {
			validation.errorMsg += '<li>You forgot to enter your company name</li>';
			$('#company').addClass('error');
		}
		if (!$('#address').val()) {
			validation.errorMsg += '<li>You forgot to enter your company address</li>';
			$('#address').addClass('error');
		}
		if (!$('#city').val()) {
			validation.errorMsg += '<li>You forgot to enter your city</li>';
			$('#city').addClass('error');
		}
		if (!$('#state').val()) {
			validation.errorMsg += '<li>You forgot to enter your state</li>';
			$('#state').addClass('error');
		}
		if (!$('#zip').val()) {
			validation.errorMsg += '<li>You forgot to enter your zip</li>';
			$('#zip').addClass('error');
		}
		if (!$('#country').val()) {
			validation.errorMsg += '<li>You forgot to enter your country</li>';
			$('#country').addClass('error');
		}
		if (!$('#website').val()) {
			validation.errorMsg += '<li>You forgot to enter your company website</li>';
			$('#website').addClass('error');
		}
	},
	validate: function() {
		validation.errorMsg = '';
		validation.check();
		if (validation.errorMsg) {
			var error = '<div><p>The fields marked in red have errors.</p><ul>'+validation.errorMsg+'</ul></div>';
			validation.display(error);
		} else {
			$('#applyForm').submit();
		}
	},
	display: function(msg) {
		var target = $('.response:first');
		target.update(msg);
		$('.title:first').focus();
//****		.scrollTo($('.title:first'));
	}	
}

var questions = {
	validate: function(obj) {
		var msg = '';
		var valid = true;
		var whichField = '';
		var focusOn = '';
		var requiredFields = $('#'+obj).find('.required');
		var interest_exhibiting = $('#interest_in_exhibiting');
		var interest_sponsoring = $('#interest_in_sponsoring');
		var interest_mediapartnering = $('#interest_in_mediapartnering');
		requiredFields.each(function(){
			$(this).removeClass('error');
			if ($(this).val() == '') {
				$(this).addClass('error');
				valid = false;
				if(whichField == ''){
					whichField = $(this).prev('label').html();
					whichField = whichField.substring(0,whichField.indexOf("<span"));
				}
				if(focusOn == ''){
					focusOn = $(this).attr('id');
					$('#'+obj+" #"+focusOn).focus();
				}
			}
		});
		if ($('#email_address').val() && ($('#email_address').val().indexOf("@") == -1 || $('#email_address').val().indexOf(".") == -1)) {
			msg = msg + 'Please be sure your Email address is valid.</strong>';
			var mssg = {
				"header": 'Error With Submission',
				"bodyContent": msg,
				"id": 'outer-wrapper'
			}
			util.talkbox(mssg);
		} else if (!valid) {
			msg = msg + 'Please be sure to fill out <strong>' + whichField + '</strong>';
			var mssg = {
				"header": 'Error With Submission',
				"bodyContent": msg,
				"id": 'outer-wrapper'
			}
			util.talkbox(mssg);
		} else {
			$('#'+obj).submit();
		}
	}
}



var exhibitor = {
	optinForm: function() {	//optinForm used only on splash page
		var email = document.getElementById('email').value;
		var name = document.getElementById('name').value;
		var validateResponse = validate();
		if (validateResponse) {
			$.post('/apply/postOptIn/', {email: email, name: name}, function(data) {
				$('#form').fadeOut();
				$('#form-response').fadeIn();
			});
		}
	},
	interestForm: function(obj) {
		var msg = '';
		var valid = true;
		var whichField = '';
		var focusOn = '';
		var requiredFields = $('#'+obj).find('.required');
		var interest_exhibiting = $('#interest_in_exhibiting');
		var interest_sponsoring = $('#interest_in_sponsoring');
		var interest_mediapartnering = $('#interest_in_mediapartnering');
		requiredFields.each(function(){
			$(this).removeClass('error');
			if ($(this).val() == '') {
				$(this).addClass('error');
				valid = false;
				if(whichField == ''){
					whichField = $(this).prev('label').html();
					whichField = whichField.substring(0,whichField.indexOf("<span"));
				}
				if(focusOn == ''){
					focusOn = $(this).attr('id');
					$('#'+obj+" #"+focusOn).focus();
				}
			}
		});
		
		if ($('#interest_in_exhibiting').attr('checked') !== "checked" && $('#interest_in_sponsoring').attr('checked') !== "checked" && $('#interest_in_mediapartnering').attr('checked') !== "checked") {
			valid = false;
			$('#interest_in_exhibiting').focus();
			msg = msg + "Be sure to choose what you are interested in for E3 2012<br /><br />";
		}
		if (!valid) {
			msg = msg + 'Please be sure to fill out <strong>' + whichField + '</strong>';
			var mssg = {
				"header": 'Error With Submission',
				"bodyContent": msg,
				"id": 'outer-wrapper'
			}
			util.talkbox(mssg);
		} else {
			$('#'+obj).submit();
		}
	},
	registerForm: function(obj, type) {
		var msg = '';
		var valid = true;
		var whichField = '';
		var focusOn = '';
		var use_company = "";
		var requiredFields = $('#'+obj).find('.required');
		requiredFields.each(function(){
			$(this).removeClass('error');
			if ($(this).val() == '') {
				$(this).addClass('error');
				valid = false;
				if(whichField == ''){
					whichField = $(this).prev('label').html();
					whichField = whichField.substring(0,whichField.indexOf("<span"));
				}
				if(focusOn == ''){
					focusOn = $(this).attr('id');
					$('#'+obj+" #"+focusOn).focus();
				}
			}
		});
		if (!valid) {
			msg = msg + 'Please be sure to fill out <strong>' + whichField + '</strong>';
			var mssg = {
				"header": 'Error With Submission',
				"bodyContent": msg,
				"id": 'outer-wrapper'
			}
			util.talkbox(mssg);
		}
		else {
			// One more check for radio buttons
			if(type == "shared" && $('#'+obj + ' input[name=share_type]:checked').val() == null) {
				valid = false;
				msg = msg + "Please choose the type of share company for this application.<br /><br />";
				var mssg = {
					"header": 'Error With Submission',
					"bodyContent": msg,
					"id": 'outer-wrapper'
				}
				util.talkbox(mssg);
			}
			if(type == "affiliated") {
				if($('#booth_cost').val() == "" && $('#room_cost').val() == "" && $('#floor_cost').val() == "" ) {
					valid = false;
					msg = msg + "Please enter an exhibit space or meeting room size.<br /><br />";
				}
				// Must specify a space/room number
				else if(($('#booth_cost').val() != "" && $('#booth_number').val() == "")
					|| ($('#room_cost').val() != "" && $('#room_number').val() == "")
					|| ($('#floor_cost').val() != "" && $('#floor_number').val() == "")
					) {
					valid = false;
					msg = msg + "Please enter a Booth Number or Room Number for each requested space.<br /><br />";
				}
				// Make sure there aren't any dangling fields
				else if(($('#booth_width').val() > 0 && ($('#booth_length').val() == "" || $('#booth_length').val() == 0))
						|| ($('#booth_length').val() > 0 && ($('#booth_width').val() == "" || $('#booth_width').val() == 0))
						|| ($('#room_width').val() > 0 && ($('#room_length').val() == "" || $('#room_length').val() == 0))
						|| ($('#room_length').val() > 0 && ($('#room_width').val() == "" || $('#room_width').val() == 0))
						|| ($('#floor_width').val() > 0 && ($('#floor_length').val() == "" || $('#floor_length').val() == 0))
						|| ($('#floor_length').val() > 0 && ($('#floor_width').val() == "" || $('#floor_width').val() == 0))
					) {
					valid = false;
					msg = msg + "Please specify a length and width or only a square footage.<br /><br />";
				}
				if(msg.length > 0) {
					var mssg = {
						"header": 'Error With Submission',
						"bodyContent": msg,
						"id": 'outer-wrapper'
					}
					util.talkbox(mssg);
				}
			}
			use_company = $("#company").val().replace(/[^a-zA-Z0-9_]/g,"");
			$('#'+obj).action += "E32011" + use_company + "Contract.pdf";
			if(valid)
				$('#'+obj).submit();
		}
	},
	VIPBuyerForm: function(obj) {
		var msg = '';
		var valid = true;
		var whichField = '';
		var focusOn = '';
		var use_company = "";
		var requiredFields = $('#'+obj).find('.required');
		requiredFields.each(function(){
			$(this).removeClass('error');
			if ($(this).val() == '') {
				$(this).addClass('error');
				valid = false;
				if(whichField == ''){
					whichField = $(this).prev('label').html();
					whichField = whichField.substring(0,whichField.indexOf("<span"));
				}
				if(focusOn == ''){
					focusOn = $(this).attr('id');
					$('#'+obj+" #"+focusOn).focus();
				}
			}
		});
		if (!valid) {
			msg = msg + 'Please be sure to fill out <strong>' + whichField + '</strong>';
			var mssg = {
				"header": 'Error With Submission',
				"bodyContent": msg,
				"id": 'outer-wrapper'
			}
			util.talkbox(mssg);
		}
		else {
			// Check checkboxes
			if($('#' + obj + ' input[name=business_activity]:checked').val() == null) {
				valid = false;
				msg = msg + "Please be sure to fill out <strong>1. What is your company's primary business activity?</strong>";
				var mssg = {
					"header": 'Error With Submission',
					"bodyContent": msg,
					"id": 'outer-wrapper'
				}
				util.talkbox(mssg);
			}
			if(valid) {
				$('#'+obj).submit();
			}
		}
	},
	checkOther: function(obj) {
		if(obj.value != "") {
			var other_box = obj.getAttribute("name").replace("_name", "_other");
			document.getElementById(other_box).checked = true;
		}
	},
	changeVal:function(){
		switch(this.id){
			case 'name_first':
				$('#billing_first').val($('#name_first').val());
				break;
			case 'name_last':
				$('#billing_last').val($('#name_last').val());
				break;
			case 'phone':
				$('#billing_phone').val($('#phone').val());
				break;
			case 'fax':
				$('#billing_fax').val($('#fax').val());
				break;
			case 'email':
				$('#billing_email').val($('#email').val());
				break;			
			default:
		}
	},
	contact_copy: function () {
		if($('#billing_same').val()) {
			$('#billing_first').val($('#name_first').val());
			$('#billing_last').val($('#name_last').val());
			$('#billing_phone').val($('#phone').val());
			$('#billing_fax').val($('#fax').val());
			$('#billing_email').val($('#email').val());
			
			//create listeners for onchange
			
			$('#name_first').bind('change',this.changeVal);
			$('#name_last').bind('change',this.changeVal);
			$('#phone').bind('change',this.changeVal);
			$('#fax').bind('change',this.changeVal);
			$('#email').bind('change',this.changeVal);			
		} else {
			//remove listeners
			$('#name_first').unbind('change',this.changeVal);
			$('#name_last').unbind('change',this.changeVal);
			$('#phone').unbind('change',this.changeVal);
			$('#fax').unbind('change',this.changeVal);
			$('#email').unbind('change',this.changeVal);
		}
	}
}

function isNumber(n) {
	return !isNaN(parseFloat(n)) && isFinite(n);
}

function addCommas(nStr)
{
	nStr += '';
	x = nStr.split('.');
	x1 = x[0];
	x2 = x.length > 1 ? '.' + x[1] : '';
	var rgx = /(\d+)(\d{3})/;
	while (rgx.test(x1)) {
		x1 = x1.replace(rgx, '$1' + ',' + '$2');
	}
	return x1 + x2;
}

function FormatNumber(n)
{
	if(CleanNumber(n) == "") return "";
	return addCommas(parseFloat(n).toFixed(2));
}

function CleanNumber(n)
{
	var num = n;

	if(typeof(num.replace) != "undefined") {
		//remove any commas
		num = num.replace(/,/g,"");
		//remove any spaces
		num = num.replace(/\s/g,"");
	}
	return num;
}

function update_cost(type, from)
{
	// All arguments are required...
	if(!type || !from) return;

	var size_input = $('#' + type + "_size");
	var cost_input = $('#' + type + "_cost");
	var length_input = $('#' + type + "_length");
	var width_input = $('#' + type + "_width");
	// All the fields should be avialable...
	if(!size_input || !length_input || !width_input || !cost_input) return;

	var size = CleanNumber(size_input.val());
	var length = CleanNumber(length_input.val());
	var width = CleanNumber(width_input.val());

	// Direct square footage mode
	if($(from).attr("id").slice(-5) == "_size") {
		if(isNumber(size)) {
			// Clear out length and width
			length = "";
			length_input.val(length);
			width = "";
			width_input.val(width);
		}
		else {
			// Clear out the invalid size
			size_input.val('');
		}
	}
	else {
		// Validate length and width
		if(isNumber(length) && isNumber(width)) {
			// Set the size
			size = length * width;
			size_input.val(FormatNumber(size));
		}
		else {
			// Don't clear out size and cost when not validated
			/*
			size_input.val('');
			cost_input.val('');
			*/
		}
	}

	// Update cost if we can
	if(isNumber(size)) {
		cost_input.val('$' + FormatNumber(size * (type == 'booth'? 50 : 60)));
	}

	// Pretty print everything
	if(isNumber(length)) {
		length_input.val(FormatNumber(length));
	}
	if(isNumber(width)) {
		width_input.val(FormatNumber(width));
	}
	if(isNumber(size)) {
		size_input.val(FormatNumber(size));
	}

	return false;
}

function remove_zero(input)
{
	if(input && typeof(input.value) != "undefined" && input.value == "0")
		input.value = "";
	return;
}

function add_zero(input)
{
	if(input && typeof(input.value) != "undefined" && input.value == "")
		input.value = "0";
	return;
}

/* ///////// Functions to support Social Buttons ///////// */
function promptWindow(urlToOpen){
var newWindow;
var D = 550,
A = 450,
C = screen.height,
B = screen.width,
H = Math.round((B / 2) - (D / 2)),
G = 0;
if (C > A) {
G = Math.round((C / 2) - (A / 2))
}
newWindow = window.open(urlToOpen, '', 'left=' + H + ',top=' + G + ',width=' + D + ',height=' + A + ',personalbar=0,toolbar=0,scrollbars=1,resizable=1');
}
function tweetThis(){
//share_url and share_title variables should appear within document
promptWindow('http://twitter.com/share?url=' + share_url + '&text=' + share_title + '&via=e3expo&related=e3expo');
} 


//load youtube player if main scroller is up
if($('#main-scroller').length>0){
	var tag = document.createElement('script');
	tag.src = "http://www.youtube.com/player_api";
	var firstScriptTag = document.getElementsByTagName('script')[0];
	firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

	var youTubePlayer;
	var videoIDToPlay = '9h6Pi2By3iM';
	var YTPlayerExists = false;
	function onYouTubePlayerAPIReady() {
		youTubePlayer = new YT.Player('youTubePlayer', {
			width: 472,
			height: 270,
			videoId: videoIDToPlay,
			playerVars:{
				modestbranding: 1,
				wmode: 'opaque'	
			},
			events: {
				'onReady': onPlayerReady,
				'onStateChange': onPlayerStateChange
			}
		});
	}
	
	// 4. The API will call this function when the video player is ready.
	function onPlayerReady(event) {
		YTPlayerExists = true;
	}
	function onPlayerStateChange(event) {
		if (event.data == YT.PlayerState.PLAYING) {
			_gaq.push(['_trackEvent', 'Videos', 'Play', 'BitMob | E3: More Than Games']);
			slide.stopAuto();
		}
		if (event.data == YT.PlayerState.ENDED) {
			youTubePlayer.cueVideoById(videoIDToPlay);
		}
    }
	function stopYTPlayer(){
		if (YTPlayerExists) {
    		youTubePlayer.pauseVideo();
		}
	}
}


$(document).ready(function(){
	searchBox.init();
	//Check for video players
	if(typeof vidPlayer_id != 'undefined' && $("#vidPlayer").length>0){videoEmbed.loadIt('vidPlayer',vidPlayer_id,vidPlayer_w,vidPlayer_h);}
	//Check for article shareboxes
	if($('#shareBox').length>0){shareBox.init();}
	//Check for homepage scroller module
	if($('#main-scroller').length>0){slide.init('main-scroller');}
	//Check for logo scroller module
	if($('#logos-target').length>0){scroller.init();}
	//Check for gallery module
	//	if($('#photoGallery').length>0){gallery.init();}
	loginbox.init();	
});



