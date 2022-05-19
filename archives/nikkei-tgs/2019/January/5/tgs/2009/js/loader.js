function ignite(){
	if(! new Array().push){
		return false;
	}else{
		var scripts = new Array(
							'mootools-1.2.1-core.js'
						,  'mootools-1.2-more.js'
						,  'utilities.js'
		);
		var path = '/tgs/2009/js/';
		for(var i=0; i<scripts.length; i++) {
			document.write('<script type="text/javascript" src="'+path+scripts[i]+'"><\/script>');
		}
	}
}

ignite();