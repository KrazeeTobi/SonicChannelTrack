
$(function(){
    $("#fmenu").load("/tgs/2017/public/common/familymenu.html");
    $("#buttons").load("/tgs/2017/public/common/familysubmenu.html");
    $("#sitemap").load("/tgs/2017/public/common/sitemap.html");
    $("#maps").load("/tgs/2017/public/common/footer.html");
});


function demo01() {
$(this).next().slideToggle(300);}
$(".toggle").click(demo01);


AOS.init({ easing: 'ease-out-back',duration: 1000 });



jQuery(document).ready(function($) {





	$('.drawer').drawer();


	$("#fakeLoader").fakeLoader({
	       timeToHide:1200, //Time in milliseconds for fakeLoader disappear
	       zIndex:999, // Default zIndex
	       spinner:"spinner1",//Options: 'spinner1', 'spinner2', 'spinner3', 'spinner4', 'spinner5', 'spinner6', 'spinner7'
	       bgColor:"#5FC1C7", //Hex, RGB or RGBA colors
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



	$('a[href^="#"]').click(function() {
	      var speed = 400;
	      var href= $(this).attr("href");
	      var target = $(href == "#" || href == "" ? 'html' : href);
	      var position = target.offset().top;
	      $('body,html').animate({scrollTop:position}, speed, 'swing');
	      return false;
	});


});


		$(window).load(function() {
			$(".widthsc").tile();
		});
