$(function(){
if (!($.isSmartPhone || $.isDsi || $.is3Ds)) {
	$("#header_nav .sub").hide();
	$("#header_nav ul li a").hover(function(){
		var $sub = $(this).siblings(".sub");
		$sub.css({top:-45,display:"block"});
		$sub.show(0).animate({top:-65},"normal","easeOutElastic");
	},function(){
		$(this).siblings(".sub").hide(0);
	});
}
});


/******************************
* コンテンツの設定
******************************/
$(document).ready(function(e) {

if (!($.isSmartPhone || $.isDsi || $.is3Ds)) {
	$(".main .right a").attr("href","tvcm/intro_pop.html?hash=intro1&TB_iframe=true&amp;width=700&amp;height=480").addClass("thickbox");
	tb_init("a.thickbox, area.thickbox");
	
}else if(!($.isDsi || $.is3Ds)){
	$(".main .right a").attr("href", "common/mp4/intro1.mp4");
	
}else if( $.isSmartPhone ){
	//alert( "smart phone" );
}

});