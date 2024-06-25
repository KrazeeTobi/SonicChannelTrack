<!--

$(function() {

	if(window.navigator.userAgent.match(/^.*\bNintendo Switch\b.+\bNintendoBrowser\/.*$/)){

		if(!$('#swt-linkMark').length){
			check_switch();
		}

	}

});

function convabsurl(url){
    return $('<a>').attr('href', url).get(0).href;
}

function check_switch() {

	if(window.navigator.userAgent.match(/^.*\bNintendo Switch\b.+\bNintendoBrowser\/.*$/)){

		$("a").click(function(){

			var url = convabsurl($(this).attr('href'));
			var target = $(this).attr('target');

			if((url.indexOf('http')=== 0)){
				url = url.replace('http://', 'https://');
			}

			var whitelist = ['pso2.jp', 'pso2jp-webia.ec3.sega.co.jp', '10.23.128.51', 'new-gen.pso2.jp', 'new-gen.pso2.com', 'pso2.com', 'phantasystar.sega.jp', 'sega.co.jp', 'sega.jp', 'sega-group.co.jp',
							'webmoney.ne.jp', 'webmoney.jp', 'bitcash.jp', 'mobilesuica.com', 'mobilesuica.com', 'jreast.co.jp',
							'auone.jp', 'nttdocomo.co.jp', 'mydocomo.com', 'docomo.ne.jp', 'spmode.ne.jp', 'softbank.jp', 'sps-system.com', 'isao.net', 'stripe.com',
							'ameblo.jp/sega-psblog/', 'twitter.com/sega_pso2', 'twitter.com/sega_pso2es', 'twitter.com/rappy_commu',
							'isao.net'];
			var popuplist = ['www.youtube.com/embed/', 'maps.google.co.jp/maps', 'pso2.jp/supporters/sys/detail/'];
			var nglist = ['pso2.jp/supporters/sys/link/'];

			var whiteflag = false;
			for (var i=0, len=whitelist.length; i<len; i++) {
			    if(url.indexOf(whitelist[i])>0)	whiteflag = true;
			}
			var popupflag = false;
			for (var i=0, len=popuplist.length; i<len; i++) {
				if(url.indexOf(popuplist[i])>0) {
					whiteflag = true;
					popupflag = true;
				}
			}
			for (var i=0, len=nglist.length; i<len; i++) {
			    if(url.indexOf(nglist[i])>0)	whiteflag = false;
			}

			if(whiteflag==false){
				location.href = '/reboot/error/';
				return false;
			}
			if(popupflag==false){
				location.href = url;
				return false;
			}

		});
		return;
	}
}

//-->