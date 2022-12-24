;(function($){
	var INDEX = function() {};

	INDEX.prototype.Youtube = function() {
		var video_obj = [];

		$('.js_yt_frame').each(function() {
			video_obj.push({
				code: $(this).data('url'),
				width: 544,
				height: 306
			});
		});

		if ( ! $.device('ds') ) {
			LIB.LoadYoutube(video_obj);
		}
	};

	window.INDEX = INDEX;
})(jQuery);

var Index = new INDEX();

$(function(){
	Index.Youtube();
});