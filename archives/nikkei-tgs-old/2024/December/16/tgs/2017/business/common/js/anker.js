window.onload = function(){
if(! $("body#index").length){
var nav = $('menu');
var offset =$('menu').offset();
$(window).scroll(function () {
  if($(window).scrollTop() > 50) {
    	nav.css("position",'fixed');
   	nav.css("opacity","0.8");
	nav.css("z-index",'100000');
  } else {
    	nav.css("position",'static');
   	nav.css("opacity","1");
	}
});
}
};

AOS.init({easing: 'ease-out-back',duration: 1000});

jQuery(document).ready(function($) {

$("#fakeLoader").fakeLoader({
       timeToHide:1200, //Time in milliseconds for fakeLoader disappear
       zIndex:999, // Default zIndex
       spinner:"spinner1",//Options: 'spinner1', 'spinner2', 'spinner3', 'spinner4', 'spinner5', 'spinner6', 'spinner7'
       bgColor:"#e0f501", //Hex, RGB or RGBA colors
});

$("main").css("display","block");

if(! $('body#index').length){

$.ajax({
url: '/tgs/2017/business/common/header.html',
dataType: 'html',
success: function(data) {
	$('body').prepend(data);
	$('.drawer').drawer();

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
}
$.ajax({
url: '/tgs/2017/business/common/sitemap.html',
dataType: 'html',
success: function(data) {
$('body').append(data);
$.ajax({
url: '/tgs/2017/business/common/footer.html',
dataType: 'html',
success: function(data) {
$('body').append(data);
	}
});
}
});
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
  $('a[href^="#"]').click(function() {
      var speed = 400;
      var href= $(this).attr("href");
      var target = $(href == "#" || href == "" ? 'html' : href);
		var headerHeight = 100; //å≈íËÉwÉbÉ_Å[ÇÃçÇÇ≥
			var position = target.offset().top - headerHeight;
			$('body,html').animate({scrollTop:position}, speed, 'swing');
			return false;
	});
});
