
$(function(){

	var target_date = Date.parse("2013/6/14 GMT+0900");
	var now_date    = Date.parse(new Date());
	var countdown   = (target_date-now_date)/86400000 |0;

	if (countdown > 0) {
		$("#countdown span").html(countdown);
	}else if (countdown < 1 && countdown > -1) {
		$("#countdown").html("ただいま開催中！");
	} else if (countdown < 0 && countdown > -3) {
		$("#countdown").html("ただいま開催中！");
	} else {
		$("#countdown").html("終了いたしました。");
	}

});
