$(function(){
	
	//サイドナビゲーション　フローティング
	var nav    = $('#sideNavi_fm');
  offset = nav.offset();
	$(window).scroll(function() {
  	if($(window).scrollTop() > offset.top) {
			nav.stop(true, true).animate({top: $(window).scrollTop() - offset.top}, "slow");
  	} else {
    	nav.stop(true, true).animate({ top: 0 }, "slow");
  	}
	});
	
	
});


	