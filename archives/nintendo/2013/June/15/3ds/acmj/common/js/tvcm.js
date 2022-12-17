/******************************
* èâä˙ê›íË
******************************/
$(document).ready(function(e) {
if (!($.isDsi || $.is3Ds)) {
    $("#tvcm .movie1 .btn1,#tvcm .movie2 .btn1").css({"display":""});
}else{
    $(".nopc").css({"display":""});
}
});

/******************************
* ÉRÉìÉeÉìÉcÇÃê›íË
******************************/
$(document).ready(function(e) {

if (!($.isSmartPhone || $.isDsi || $.is3Ds)) {
    $("#m1_1 a,#tvcm1 area").attr("href","tvcm_pop.html?hash=tvcm1&TB_iframe=true&amp;width=700&amp;height=480").addClass("thickbox");
    $("#m1_2 a,#tvcm2 area").attr("href","tvcm_pop.html?hash=tvcm2&TB_iframe=true&amp;width=700&amp;height=480").addClass("thickbox");
	$("#m1_3 a,#tvcm3 area").attr("href","tvcm_pop.html?hash=tvcm3&TB_iframe=true&amp;width=700&amp;height=480").addClass("thickbox");
	$("#m1_4 a,#tvcm4 area").attr("href","tvcm_pop.html?hash=tvcm4&TB_iframe=true&amp;width=700&amp;height=480").addClass("thickbox");
	$("#m1_5 a,#tvcm5 area").attr("href","tvcm_sp_pop.html?hash=tvcm5&TB_iframe=true&amp;width=700&amp;height=480").addClass("thickbox");
	$("#m2_1 a,#intro1 area").attr("href","intro_pop.html?hash=intro1&TB_iframe=true&amp;width=700&amp;height=480").addClass("thickbox");
	tb_init("a.thickbox,area.thickbox");
	
}else if(!($.isDsi || $.is3Ds)){
    $("#m1_1 a,#tvcm1 area").attr("href","../common/mp4/tvcm1.mp4");
    $("#m1_2 a,#tvcm2 area").attr("href","../common/mp4/tvcm2.mp4");
	$("#m1_3 a,#tvcm3 area").attr("href","../common/mp4/tvcm3.mp4");
	$("#m1_4 a,#tvcm4 area").attr("href","../common/mp4/tvcm4.mp4");
	$("#m1_5 a,#tvcm5 area").attr("href","../common/mp4/tvcm5.mp4");
	$("#m2_1 a,#intro1 area").attr("href","../common/mp4/intro1.mp4");
}

});



/******************************
* éÜêÅê·
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