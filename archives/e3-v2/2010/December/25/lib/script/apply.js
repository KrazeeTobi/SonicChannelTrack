var validation = {
	errorMsg: '',
	check: function() {
		var inputs = $('applyForm').select('input');
		inputs.each(function(i) {
			i.removeClassName('error');
		});
		if (!$F('fName')) {
			validation.errorMsg += '<li>You forgot to enter your first name</li>';
			$('fName').addClassName('error');
		}
		if (!$F('lName')) {
			validation.errorMsg += '<li>You forgot to enter your last name</li>';
			$('lName').addClassName('error');
		}
		if (!$F('emailAdress')) {
			validation.errorMsg += '<li>You forgot to enter your email</li>';
			$('emailAdress').addClassName('error');
		}
		if (!$F('company')) {
			validation.errorMsg += '<li>You forgot to enter your company name</li>';
			$('company').addClassName('error');
		}
		if (!$F('address')) {
			validation.errorMsg += '<li>You forgot to enter your company address</li>';
			$('address').addClassName('error');
		}
		if (!$F('city')) {
			validation.errorMsg += '<li>You forgot to enter your city</li>';
			$('city').addClassName('error');
		}
		if (!$F('state')) {
			validation.errorMsg += '<li>You forgot to enter your state</li>';
			$('state').addClassName('error');
		}
		if (!$F('zip')) {
			validation.errorMsg += '<li>You forgot to enter your zip</li>';
			$('zip').addClassName('error');
		}
		if (!$F('country')) {
			validation.errorMsg += '<li>You forgot to enter your country</li>';
			$('country').addClassName('error');
		}
		if (!$F('website')) {
			validation.errorMsg += '<li>You forgot to enter your company website</li>';
			$('website').addClassName('error');
		}
	},
	validate: function() {
		validation.errorMsg = '';
		validation.check();
		if (validation.errorMsg) {
			var error = '<div><p>The fields marked in red have errors.</p><ul>'+validation.errorMsg+'</ul></div>';
			validation.display(error);
		} else {
			$('applyForm').submit();
		}
	},
	display: function(msg) {
		var target = $$('.response')[0]
		target.update(msg);
		new Effect.ScrollTo($$('.title')[0]);
	}
	
	
	
}




var exhibitor = {
	optinForm: function() {
		var email = document.getElementById('email').value;
		var name = document.getElementById('name').value;
		var validateResponse = validate();
		if (validateResponse) {	
			new Ajax.Request('/apply/postOptIn/', {
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
			msg = msg + "Be sure to choose what you're interested in for E3 Expo 2011<br /><br />";
		}
		
		if (!valid) {
			msg = msg + 'Please be sure to fill in any items with a red asterisk(<span style="color:red;">*</span>) before submitting.';
			var mssg = {
				"header": 'Error With Submission',
				"bodyContent": msg,
				"id": 'outer-wrapper'
			}
			exhibitor.talkbox($H(mssg).toJSON());
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