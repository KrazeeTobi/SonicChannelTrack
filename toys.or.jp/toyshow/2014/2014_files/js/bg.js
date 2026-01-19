
$(function(){

if(isSP){
	$('#contents_top').prepend('<img src="2014_files/sp/img/index/bg.jpg" alt="">');

/* ----------------------------------------
	background_animation
---------------------------------------- */
	
}else{

	var speed2 = 1000;
	var speed3 = 750;
	var speed4 = 500;
	var speed5 = 300;

	setInterval(function(){
		$('#bg_2').fadeOut(speed2,function(){$(this).fadeIn(speed2)});
	},speed2*2);

	setInterval(function(){
		$('#bg_3').fadeOut(speed3,function(){$(this).fadeIn(speed3)});
	},speed3*2);

	setInterval(function(){
		$('#bg_4').fadeOut(speed4,function(){$(this).fadeIn(speed4)});
	},speed4*2);

	setInterval(function(){
		$('#bg_5').fadeOut(speed5,function(){$(this).fadeIn(speed5)});
	},speed5*2);
}

});
