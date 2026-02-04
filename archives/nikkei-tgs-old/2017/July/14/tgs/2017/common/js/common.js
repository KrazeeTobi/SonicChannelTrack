

AOS.init({easing: 'ease-out-back',duration: 1000});



jQuery(document).ready(function($) {

$("#fakeLoader").fakeLoader({
       timeToHide:1200, //Time in milliseconds for fakeLoader disappear
       zIndex:999, // Default zIndex
       spinner:"spinner1",//Options: 'spinner1', 'spinner2', 'spinner3', 'spinner4', 'spinner5', 'spinner6', 'spinner7'
       bgColor:"#ddd", //Hex, RGB or RGBA colors
});



});
$(function(){
  $('a[href^="#"]').click(function() {
      var speed = 400;
      var href= $(this).attr("href");
      var target = $(href == "#" || href == "" ? 'html' : href);
      var position = target.offset().top;
      $('body,html').animate({scrollTop:position}, speed, 'swing');
      return false;
   });
});




new function(){
	$(function(){
	   var w = $(window).width();
	   var x = 750;
		if(w <= x){
      $(function() {
          var topMenu = $('.scroll');
          $(this).scroll(function () {
              if ($(this).scrollTop() > 160) {
                topMenu.fadeOut();
              } else {
                topMenu.fadeIn();
              }
          });
      });
		}
	});
}
