$(function(){
	var setId = '#slideshow';
	var fadeTime = 400;
	var delayTime = 4000;

	$(setId + ' div div').each(function(i){
		$(this).attr('id','view' + (i + 1).toString());
		$(setId + ' div div').css({zIndex:'98',opacity:'0'});
		$(setId + ' div div:first').css({zIndex:'99'}).stop().animate({opacity:'1'},fadeTime);
	});

	$(setId + ' ul li').click(function(){
		clearInterval(setTimer);

		var connectCont = $(setId + ' ul li').index(this);
		var showCont = connectCont+1;

		$(setId + ' div div#view' + (showCont)).siblings().stop().animate({opacity:'0'},fadeTime,function(){$(this).css({zIndex:'98'})});
		$(setId + ' div div#view' + (showCont)).stop().animate({opacity:'1'},fadeTime,function(){$(this).css({zIndex:'99'})});

		$(this).addClass('active');
		$(this).siblings().removeClass('active');

		timer();

	});

	$(setId + ' ul li:not(.active)').hover(function(){
		$(this).stop().animate({opacity:'1'},200);
	},function(){
		$(this).stop().animate({opacity:'1'},200);
	});

	$(setId + ' ul li').css({opacity:'1'});
	$(setId + ' ul li:first').addClass('active');

	timer();

	function timer() {
		setTimer = setInterval(function(){
			$('li.active').each(function(){
				var listLengh = $(setId + ' ul li').length;
				var listIndex = $(setId + ' ul li').index(this);
				var listCount = listIndex+1;

				if(listLengh == listCount){
					$(setId + ' ul li:first').click()
				} else {
					$(this).next('li').click();
				};
			});
		},delayTime);
	};
	//hoverでスライド動作ストップ
	$(setId).mouseover(function(){
		clearInterval(setTimer);
	}).mousemove(function(){
		clearInterval(setTimer);
	}).mouseout(function(){
		timer();
	});
});