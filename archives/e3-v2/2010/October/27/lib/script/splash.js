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
		alert('Please fill in your email');
		return;
	} else {
		if (email.indexOf('@') == -1) {
			alert('Please provide a valid email');
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
			new Ajax.Request('/splash/postOptIn/', {
				method: 'post',
				parameters: {
					email: email,
					name: name
				},
				onSuccess: function(t) {
					$('form').hide();
					$('form-response').show();
				}
			});
		}
	},
	interestForm: function(obj) {
		var msg = '';
		var valid = true;
		var requiredFields = $(obj).select('.required');
		var interest_exhibiting = $('interest_in_exhibiting');
		var interest_sponsoring = $('interest_in_sponsoring');
		var interest_mediapartnering = $('interest_in_mediapartnering');
		requiredFields.each(function(i) {
			i.removeClassName('error');
			if (i.value == '') {
				i.addClassName('error');
				valid = false;
			}
		});
		
		if (interest_exhibiting.checked == '' && interest_sponsoring.checked == '' && interest_mediapartnering.checked == '') {
			valid = false;
			msg = msg + 'You must choose at least what you\' interested in for E3 Expo 2011<BR>';
		}
		
		if (!valid) {
			msg = msg + 'Please go and fill in the red required box';
			var mssg = {
				"header": 'Error With Submission',
				"bodyContent": msg,
				"id": 'wrapper-splash'
			}
			splash.talkbox($H(mssg).toJSON());
		} else {
			$(obj).submit();
		}
		
	},
	// makes dialog box for messaging users
	talkbox: function(h) {
		var content = $H(h.evalJSON());
		content = content._object;
		if ($('talkBox')) {
			$('talkHeader').update(content.header);
			$('talkTarget').update(content.bodyContent);
			return;
		}
		var newX = $(content.id).getWidth() / 2 - 400 / 2;
		if (self.pageYOffset)  {
			newY = self.pageYOffset;
		}
		else if (document.documentElement && document.documentElement.scrollTop) {
			newY = document.documentElement.scrollTop;
		}
		else if (document.body) {
			newY = document.body.scrollTop;
		}
		newY += 200;
		var newDiv = Builder.node('div',{
				id: 'talkBox', 
				className: 'app-window',
				style: 'top: ' + newY + 'px; left: ' + newX +'px; display: none;'},
			[Builder.node('a',
				{href: '#', className: 'close', onclick: 'util.removebox(); return false;'},
				[Builder.node('span','close')]
			)]
		);
		var content = $H(h.evalJSON());
		content = content._object;
		var talkHeader = Builder.node('h2',{id: 'talkHeader'}, content.header);
		var targetDiv = Builder.node('div',{id: 'talkTarget'}, '');
		$(content.id).appendChild(newDiv);
		$('talkBox').appendChild(talkHeader);
		$('talkBox').appendChild(targetDiv);
		$('talkTarget').update(content.bodyContent);
		new Effect.Appear('talkBox', {duration: .5});
		new Draggable('talkBox',{handle: 'talkHeader'});
	},
	removebox: function() {
		new Effect.Fade('talkBox', {duration: .5});
		var removeTimer = window.setTimeout(function(){
			$('talkBox').parentNode.removeChild($('talkBox'));	
		}, 500);
	}
}
