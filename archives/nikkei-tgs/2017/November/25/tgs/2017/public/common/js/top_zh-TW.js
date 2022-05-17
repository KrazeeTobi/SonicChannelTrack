$(function(){
$.ajax({
	url: '/tgs/2017/public/common/header_zh-TW.html',
	dataType: 'html',
		success: function(data) {
		$('.texrareawrap').prepend(data);
		$('.drawer-navbar').remove();
		var _timer = null;
		var _timeout = 100;
		var isNowSlidedDown = false;
		$("li.sub").on('mouseenter', function() {
      if(!!_timer)clearTimeout( _timer );
      var _parentId = $(this).attr('id');
			var cindex = $(this).index('.sub');
			$("#submenu ul").css({display:'none'});
			$("#submenu ul").eq(cindex).css({display:'block'});
		        if( !isNowSlidedDown ){
		           $("#submenu").not(":animated").fadeIn("normal", function(){
		                isNowSlidedDown = true;
		            });
		        };
		    })
		    .on('mouseleave', function() {
		        _slideUpTimeout();
		    });
		    $("#submenu").on('mouseenter', function() {
		        if(!!_timer)clearTimeout( _timer );
		    })
		    .on('mouseleave', function() {
		        _slideUpTimeout();
		    });
		    function _slideUpTimeout(){
		        _timer = setTimeout(function(){
		            $("#submenu").not(":animated").fadeOut("normal", function(){
		                isNowSlidedDown = false;
		            });
		        }, _timeout );
		};
		}
});
});










$(window).on('load resize', function(){
var nicoico = $('.niconico_in');
var offset = $('#mainarea').height();

$(window).scroll(function () {

if(! window.matchMedia('screen and (max-width: 1025px)').matches){
if($(window).scrollTop() > 250) {
	$("div.slider_a .comment").fadeOut();
    	nicoico.fadeOut();
  } else {
	$("div.slider_a .comment").fadeIn();
	nicoico.fadeIn();
  }
}
});

if(window.matchMedia('(min-width: 1025px)').matches){
	w=$("body").width();
	lw=w/6*-1;
	$(".slider_a").css("background-position","left "+lw+"px top 0");
}

if(window.matchMedia('(min-width: 640px) and (max-width: 1025px)').matches){
$(".slider_a").css("background-position","center center");
}


if(window.matchMedia('(max-width: 640px)').matches){
	$(".slider_a").css("background-position","center top 50px");
}
});



$(window).load(function() {
$('.flexslider').flexslider();
});



$(document).ready(function() {
	$(".drawer").drawer();
});



$(document).ready(function() {
$(".animsition-overlay").animsition({
    inClass: 'overlay-slide-in-bottom',
    outClass: 'overlay-slide-out-bottom',
    inDuration: 1500,
    outDuration: 800,
    linkElement: '.animsition-link',
    // e.g. linkElement: 'a:not([target="_blank"]):not([href^="#"])'
    loading: true,
    loadingParentElement: 'body', //animsition wrapper element
    loadingClass: 'animsition-loading',
    loadingInner: '', // e.g '<img src="loading.svg" />'
    timeout: false,
    timeoutCountdown: 5000,
    onLoadEvent: true,
    browser: [ 'animation-duration', '-webkit-animation-duration'],
    // "browser" option allows you to disable the "animsition" in case the css property in the array is not supported by your browser.
    // The default setting is to disable the "animsition" in a browser that does not support "animation-duration".
    overlay : true,
    overlayClass : 'animsition-overlay-slide',
    overlayParentElement : 'body',
    transition: function(url){ window.location.href = url; }
  });
});



$(function(){
  $("#mediapartner").load("/tgs/2017/common/media_en.html");
});
