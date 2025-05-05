var vip = {
	init: function() {
		
	},
	validate: function() {
		var validate = true;
		var inputs = $('loginForm').select('input');
		inputs.each(function(i) {
			if ($F(i) == '') {
				validate = false;
			}
		});
		
		if (!validate) {
			$$('.response')[0].update('You forgot to enter an login name or password');
			return false;
		}
		
		if (validate) {
			new Ajax.Request('/vip-buyer/ajax/logincheck/', {
				method: 'post',
				parameters: {
					username: $('username_login').value,
					password: $('password_login').value
				},
				onSuccess: function(t){
					if (t.responseText != '') {
						window.location.href = t.responseText;
					} else {
						$$('.response')[0].update('You entered an incorrect login name and password');
					}
				},
				onFailure: function(t){
					
				}
			});
		}
	}
}
