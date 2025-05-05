/* Author: GAMEPRO - CLEE

*/

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
		var focusOn = '';
		var requiredFields = $('#'+obj).find('.required');

		requiredFields.each(function(){
			$(this).removeClass('error');
			if ($(this).val() == '') {
				$(this).addClass('error');
				valid = false;
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
			msg = msg + 'Please be sure to fill in all required fields (<span style="color:red;">*</span>)';
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
