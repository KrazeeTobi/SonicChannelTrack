// JavaScript Document
$(document).ready(function(){
	$('#contents-trailer ul li a').colorbox({iframe:true,innerWidth:640,innerHeight:360});
	/*
	$("a[rel='screenshot_wiiu']").colorbox();
	$("a[rel='screenshot_n3ds']").colorbox();
	*/
		
	/*
	//アニメーションを順次実行
	var que01 = $('#contents-main').delay(1);
	var que02 = $.when(que01).pipe(function(){
		$('#contents-main h1').delay(500).animate({opacity:'1'},1500,'easeInQuad');
		return $("#contents-main h1 img").delay(750).animate(
			{top:20,opacity:'1'},
			{duration:1500, easing:"easeOutQuad"}
		);
	})
	*/
});