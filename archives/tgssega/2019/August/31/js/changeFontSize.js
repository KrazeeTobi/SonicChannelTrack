$(function(){
	var windowSize;
	var fontSize;
	var target    = $('html,body');
	var compWidth = parseInt($('body').attr('data-compWidth'));
	function changeFontSize(){
		windowSize = $(window).width();
		// fontSize = windowSize / 640 *62.5;
		fontSize = windowSize / compWidth *62.5;
		if (compWidth<windowSize) {
			target.css('font-size', '62.5%');
			return;
		}

		target.css('font-size', fontSize + '%');
	}
	changeFontSize();

	$(window).on('resize', function(){
		changeFontSize();
	});
});