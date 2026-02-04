;(function($){
	var INDEX = function() {};

	/* ----------------------------------------------------
	 * INIT
	 * ------------------------------------------------- */
	INDEX.prototype.INIT = function() {
		this.Social();
	};



	INDEX.prototype.Social = function() {
		var elm = {
			$twitter  : $('.twitter a'),
			$facebook : $('.facebook a')
		},
		url = {
			'share'    : 'https://www.nintendo.co.jp/3ds/bgxj/index.html',
			'twitter'  : 'https://twitter.com/intent/tweet?url=',
			'facebook' : 'http://www.facebook.com/sharer.php?u='
		},
		txt = 'マリオ&ソニック AT リオオリンピック',
		size = {
			'width'  : 520,
			'height' : 350
		},
		center = {
			top : (screen.height - size.height) / 2,
			left: (screen.width  - size.width) / 2
		};

		var twitter = (function() {
			var href = url.twitter;
					href += encodeURIComponent(url.share);
					href += '&text=' + encodeURIComponent(txt);

			elm.$twitter.attr('href', href).on('click', function() {
				window.open(
					this.href,
					'twitterShare',
					'top=' + center.top + ',left=' + center.left + ',toolbar=0,menubar=0,status=0,width=' + size.width + ',height=' + size.height
				);
				return false;
			});
		})();

		var facebook = (function() {
			var href = url.facebook + encodeURIComponent(url.share);
			elm.$facebook.attr('href', href).on('click', function() {
				window.open(
					this.href,
					'facebookShare',
					'top=' + center.top + ',left=' + center.left + ',toolbar=0,menubar=0,status=0,width=' + size.width + ',height=' + size.height
				);
				return false;
			});
		})();
	};
	window.INDEX = INDEX;
})(jQuery);

var Index = new INDEX();

$(function(){
	Index.INIT();
	LIB.Modal();
});