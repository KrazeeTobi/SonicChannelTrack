
$(function(){
	var $body = $('body'),
		$popWrap = $('#popup_wrap');
	$('.show_detail').bind('click', function(){
		$body.css({overflow: 'hidden'});
		$('#gray_panel').fadeIn(700);
		$popWrap.css({
			display: 'block',
			opacity: 0
		}).animate({
			opacity: 1
		}, 700);
	});

	$('#gray_panel').bind('click', function(){
		$body.css({overflow: 'auto'});
		$('#gray_panel').fadeOut(300);
		$popWrap.animate({
			opacity: 'hide'
		}, 300);
	});

});
