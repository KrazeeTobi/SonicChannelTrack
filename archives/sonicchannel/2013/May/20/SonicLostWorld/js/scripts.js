// JavaScript Document
$(document).ready(function(){
	//要素追加
	$('header').after('<div id="header-after"></div>');
	$('#contents-hardware').after('<div id="hardware-after"></div>');

	//アニメーションを順次実行
	var que01 =	$('#common-contents').delay(1000).animate({opacity:'1'},3000,'easeInQuad');
	var que02 = $.when(que01).pipe(function(){
		return $("#contents-title").fadeIn(2000,'easeInQuad');
	})
	var que03 = $.when(que02).pipe(function(){
		$("#hardware-after").delay(1000).show("slide", {direction: "left"}, 1000,'easeOutCirc');
		return $("#contents-hardware").delay(1300).fadeIn(500,'easeInQuad');
	})
});
