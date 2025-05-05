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
