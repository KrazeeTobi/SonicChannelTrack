/******************************
* ナビゲータのスクロール
******************************/
if (!($.isSmartPhone || $.isDsi || $.is3Ds || $.isWii || $.isIE6)) {
$(window).ready(function(){
	$('.navi:eq(0)').removeClass("navi_absolute").addClass("navi_fixed");
	var initpos = 315;
	if(initpos - $(this).scrollTop() > 20){
		$('.navi:eq(0)').css({top: initpos - $(this).scrollTop()});
	}else{
		$('.navi:eq(0)').css({top: 20});
	}
	$(window).scroll(function(){
		if(initpos - $(this).scrollTop() > 20){
			$('.navi:eq(0)').css({top: initpos - $(this).scrollTop()});
		}else{
			$('.navi:eq(0)').css({top: 20});
		}
	});
});
};

/******************************
* 紙吹雪
******************************/
if (!($.isSmartPhone || $.isDsi || $.is3Ds || $.isWii)) {
	var flashvars = {};
	var attributes = {};
	var params = {
		wmode:'transparent',
		scale:'showAll', 
		salign:'lt', 
		menu:'false', 
		allowscriptaccess: 'sameDomain', 
		allowfullscreen :'false',
		base:"../"
	};
	swfobject.embedSWF("../common/swf/kami.swf","header_flash","980px","400px", "7","expressInstall.swf", flashvars, params, attributes);
}
