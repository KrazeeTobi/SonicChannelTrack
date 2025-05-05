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
					if (t.responseText == 1) {
						window.location.href = '/vip-buyer/overview/vipa/';
					} else if (t.responseText == 2) {
						window.location.href = '/vip-buyer/overview/vipb/';
					} else if (t.responseText == 3) {
						window.location.href = '/vip-buyer/overview/vipc/';
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
