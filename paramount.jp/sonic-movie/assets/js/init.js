jQuery(function($) {
  
var nav    = $('.menu'),
    offset = nav.offset();
  
$(window).scroll(function () {
  if($(window).scrollTop() > offset.top) {
    nav.addClass('fixed');
  } else {
    nav.removeClass('fixed');
  }
});
  
});



jQuery(function(){
	jQuery(".ec li  img")
		.css({
			opacity: "0.5"
		});
	jQuery(".ec li a img")
		.css({
			opacity: "1"
		});
});

jQuery(function(){
	jQuery(".ec2 li  img")
		.css({
			opacity: "0.5"
		});
	jQuery(".ec2 li a img")
		.css({
			opacity: "1"
		});
});

jQuery(function(){
	jQuery(".digi li  img")
		.css({
			opacity: "0.5"
		});
	jQuery(".digi li a img")
		.css({
			opacity: "1"
		});
});


jQuery(function(){
	jQuery("p.btn_details1 img")
		.css({
			opacity: "0.5"
		});
	jQuery("p.btn_details1 a img")
		.css({
			opacity: "1"
		});
});

jQuery(function(){
	jQuery("p.btn_details2 img")
		.css({
			opacity: "0.5"
		});
	jQuery("p.btn_details2 a img")
		.css({
			opacity: "1"
		});
});






function loadMovie( file ) {
    if( !file ) return false;

    $.fancybox({
      'hideOnContentClick'  : true,
      'overlayShow'         : true,
      'type'                : 'iframe',
      'width'               : 854,
      'height'              : 525,
      'scrolling'           : 'no',
      'href'                : file,
      'titleShow'           : false,
      'padding'             : 0,
      'overlayOpacity'      : 0.9,
      'overlayColor'        : '#000',
      'autoScale'           : false,
      // 'onComplete': function() {
      //   $('#fancybox-frame').load(function() {
      //     $('#fancybox-content').height($(this).contents().find('body').height()-5);
      //     $('#fancybox-overlay').height($(document).height());
      //   });
      // },
      //'onClosed': function() { init(); }
    // }).click();
    });

}



$(document).ready(function() {
 
 var topBtn = $('#pageTop');
 topBtn.hide();
 
 $(window).scroll(function () {
if ($(this).scrollTop() > 300) {
 topBtn.fadeIn();
 } else {
 topBtn.fadeOut();
 }
 });
  
 //スクロールしてトップ
 topBtn.click(function () {
 $('body,html').animate({
 scrollTop: 0
 }, 500);
 return false;
 });
});






$(function(){
  $('a[href^=#]').click(function(){
    var speed = 500;
    var href= $(this).attr("href");
    var target = $(href == "#" || href == "" ? 'html' : href);
    var position = target.offset().top;
    $("html, body").animate({scrollTop:position}, speed, "swing");
    return false;
  });
});