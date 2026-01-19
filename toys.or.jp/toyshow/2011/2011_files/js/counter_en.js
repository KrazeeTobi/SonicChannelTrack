$(function(){

	var day = new Date();

	var count = (15142*86400000 - 9*60*60*1000 - day.getTime()) /86400000 |0;

	var count_2 = (count%100/10) | 0;

	var count_1 = (count%10) | 0;

	$("#counter").html(" ");

});