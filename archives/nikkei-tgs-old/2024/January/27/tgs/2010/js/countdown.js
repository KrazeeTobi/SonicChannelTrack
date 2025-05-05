//ユーティリティ
$(document).ready(function() {
	var today = new Date();
	var counterlink = $('#sliderContent2 a');
	var counterimg = $('#sliderContent2 img');
	switch (today.getDate()){
	case 13:
		counterimg.attr("src", "img/countdown_3d.png");
	break;
	case 14:
		counterimg.attr("src", "img/countdown_2d.png");
	break;
	case 15:
		counterimg.attr("src", "img/countdown_1d.png");
	break;
	case 16:
		if(today.getHours < 17){
			counterimg.attr("src", "img/countdown_biz.png");
		}else{
			counterimg.attr("src", "img/countdown_0916_2.png");
		}
	break;
	case 17:
		if((today.getHours() >= 17) && (today.getHours() < 24)){
			counterimg.attr("src", "img/countdown_0917_2.png");
		}else{
			counterimg.attr("src", "img/countdown_0916_2.png");
		}
	break;
	case 18:
		if((today.getHours() >= 16) && (today.getHours() < 24)){
			counterimg.attr("src", "img/countdown_0918_2.png");
		}else{
			counterimg.attr("src", "img/countdown_0918_1.png");
		}
	break;
	case 19:
		if((today.getHours() >= 17) && (today.getHours() < 24)){
			counterimg.attr("src", "img/countdown_0919_2.png");
		}else{
			counterimg.attr("src", "img/countdown_0919_1.png");
		}
	break;
	default:
		counterimg.attr("src", "img/countdown_end.png");
		counterlink.removeAttr("href");
	break;
	}
});