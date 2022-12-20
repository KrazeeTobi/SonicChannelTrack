;(function($){
	var INDEX = function() {};

	INDEX.prototype.Video = function() {
		$('.thumbnail').on('click', function() {
			var $image = $(this).find('img'),
					width  = $image.width(),
					height = $image.height();
					frame = '<iframe width="' + width + '" height="' + height + '" src="https://www.youtube.com/embed/' + $(this).data('url') + '?rel=0&vq=hd720&showinfo=0&wmode=transparent&autoplay=1" frameborder="0" allowfullscreen></iframe>';

			$(this).find('.movie_area').html(frame);
		});
	};
	INDEX.prototype.Thumb = function() {
		$('.movie_select a').on('click', function() {
			if ( $(this).hasClass('active') ) return;

			var index = $('.movie_select a').index(this);

			$('.movie_select a.active').removeClass('active');
			$(this).addClass('active');

			$('.movie_box')
				.filter('.active')
				.velocity({opacity: 0}, 300, 'easeInOutCubic', function() {
					$(this).removeClass('active');
					$(this).css('display', 'none');
					$(this).find('.movie_area').empty();
				});

			$('.movie_box')
				.eq(index)
				.addClass('active')
				.css('display', 'block')
				.velocity({opacity: 0}, 0)
				.velocity({opacity: 1}, 300, 'easeInOutCubic');
		});
	};
	window.INDEX = INDEX;
})(jQuery);

var Index = new INDEX();

$(function(){
	Index.Video();
	Index.Thumb();
});