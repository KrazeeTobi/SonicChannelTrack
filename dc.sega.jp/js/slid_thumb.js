//サムネイル設定
$(function(){
	$('#carousel').each(function(){
		var slideTime = 1000;
		var delayTime = 4500;

		var carouselWidth = $(this).width();
		var carouselHeight = $(this).height();
		$(this).append('<div id="carousel_prev"></div><div id="carousel_next"></div>');
		$(this).children('ul').wrapAll('<div id="carousel_wrap"><div id="carousel_move"></div></div>');

		$('#carousel_wrap').css({
			width: (carouselWidth),
			height: (carouselHeight),
			position: 'relative',
			overflow: 'hidden'
		});

		var listWidth = parseInt($('#carousel_move').children('ul').children('li').css('height'));
		var listCount = $('#carousel_move').children('ul').children('li').length;


		var ulWidth = (listWidth)*(listCount);

		$('#carousel_move').css({
			top: '0',
			//left: -(ulWidth),
			//width: ((ulWidth)*3),
			//height: (carouselHeight),
			position: 'absolute'
		});

		$('#carousel_wrap ul').css({
			width: (ulWidth),
			//float: 'left'
			float: 'none'
		});
		$('#carousel_wrap ul').each(function(){
			$(this).clone(true).prependTo('#carousel_move');
			$(this).clone(true).appendTo('#carousel_move');
		});

		carouselPosition();

		$('#carousel_prev').click(function(){
			clearInterval(setTimer);
			$('#carousel_move:not(:animated)').animate({top: '+=' + (listWidth)},slideTime,function(){
				carouselPosition();
			});
			timer();
		});

		$('#carousel_next').click(function(){
			clearInterval(setTimer);
			$('#carousel_move:not(:animated)').animate({top: '-=' + (listWidth)},slideTime,function(){
				carouselPosition();
			});
			timer();
		});

		function carouselPosition(){
			var ulLeft = parseInt($('#carousel_move').css('top'));
			var maskWidth = (carouselWidth) - ((listWidth)*(listCount));
			if(ulLeft == ((-(ulWidth))*2)) {
				$('#carousel_move').css({top:-(ulWidth)});
			} else if(ulLeft == 0) {
				$('#carousel_move').css({top:-(ulWidth)});
			};
		};

		timer();

		function timer() {
			setTimer = setInterval(function(){
				$('#carousel_next').click();
			},delayTime);
		};

	});
});


