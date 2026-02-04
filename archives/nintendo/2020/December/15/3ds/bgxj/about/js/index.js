;(function($){
	var INDEX = function() {};

	INDEX.prototype.Video = function() {
		$('.thumbnail').on('click', function() {
			var $image = $(this).find('img'),
					width  = $image.width() - 16,
					height = $(this).hasClass('extra') ? $image.height() - 16 : $image.height() - 54;
					frame = '<iframe width="' + width + '" height="' + height + '" src="https://www.youtube.com/embed/' + $(this).data('url') + '?rel=0&vq=hd720&showinfo=0&wmode=transparent&autoplay=1" frameborder="0" allowfullscreen></iframe>';

			if ( $('.now_playing').length ) {
				$('.now_playing')
					.removeClass('now_playing')
					.find('.movie_area').empty();
			}

			$(this).addClass('now_playing').find('.movie_area').html(frame);
		});
	};
	INDEX.prototype.Swing = function() {
		var $button  = $('.swing_btn'),
				$balloon = $('.balloon');

		$button.on({
			'mouseenter': function() {
				$balloon
					.css({'display': 'block'})
					.velocity({translateY: 30}, 0)
					.velocity({translateY: -10}, 220, 'easeOutCirc', function() {
						$(this)
							.css({zIndex: 2})
							.velocity({translateY: 0}, 240, [300, 10]);
					});
			},
			'mouseleave': function() {
				$balloon
					.css({zIndex: 1})
					.velocity({opacity: 0, translateY: 10}, 200, 'easeInCubic', function() {
						$(this).css({'display': 'none', opacity: 1});
					});
			}
		});
	};
	window.INDEX = INDEX;
})(jQuery);

var Index = new INDEX();

$(function(){
	Index.Video();
	Index.Swing();

	$('p.thumb span.play').css('display', 'block');
});