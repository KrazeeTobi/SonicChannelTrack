$(document).ready(function() {
	
	
	//ytPlayer
	var ytPlayer;
	ytPlayer = $("#bg-youtube").YTPlayer({
		onReady:function(){
			$("#loading-screen").fadeOut("slow");
		}
	});
	
	
	//swipebox
	$(".swipeBox").swipebox({
		beforeOpen: function() {
			ytPlayer.YTPPause();
		}, // called before opening
		afterClose: function() {
			ytPlayer.YTPPlay();	
		} // called after closing
	});

	
	//inview
	$('.inView').on('inview', function(event, isInView, visiblePartX, visiblePartY) {
		if(isInView){
			$(this).stop().delay(250).queue(function() {
				$(this).addClass('active').dequeue();
			});
		}else{
			$(this).stop().removeClass('active');
		}
	});
	
	//contents-title	
	
	var _child = '';
	for (var i = 0; i++ < 30;) {
		$("#catch-copy").append('<div>');
	}
	
});