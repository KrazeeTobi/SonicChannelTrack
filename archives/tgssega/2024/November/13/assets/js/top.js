"use strict";

$(function () {
	$('.topBanSlick').slick({
		slidesToShow: 1,
		slidesToScroll: 1,
		dots: true,
		infinite: true,
		centerMode: false,
		arrows: false,
		autoplay: false,
		autoplaySpeed: 3000,
		fade: true,
		pauseOnFocus: false,
		pauseOnHover: false,
		pauseOnDotsHover: false,
		cssEase: 'ease-in',
		dotsClass: 'slick-dots'
	});
	$('.topicsSlider').slick({
		slidesToShow: 4,
		slidesToScroll: 1,
		dots: true,
		infinite: true,
		centerMode: true,
		centerPadding: '10%',
		arrows: false,
		autoplay: true,
		autoplaySpeed: 3000,
		fade: false,
		pauseOnFocus: false,
		pauseOnHover: false,
		pauseOnDotsHover: false,
		cssEase: 'ease-in',
		dotsClass: 'slick-dots',
		responsive: [
			{
				breakpoint: 1200,
				settings: {
					centerPadding: '2vw',
				}
			},
			{
				breakpoint: 640,
				settings: {
					slidesToShow: 3,
					centerPadding: '.5vw',
				}
			}
		],


	});
});

$(function(){
	$(".slideshow-fade li").css({"position":"relative","overflow":"hidden"});
	$(".slideshow-fade li").hide().css({"position":"absolute","top":0,"left":0});
	$(".slideshow-fade li:first").addClass("fade").show();
	setInterval(function(){
	  var $active = $(".slideshow-fade li.fade");
	  var $next = $active.next("li").length?$active.next("li"):$(".slideshow-fade li:first");
	  $active.fadeOut(1000).removeClass("fade");
	  $next.fadeIn(1000).addClass("fade");
	},4000);
  });