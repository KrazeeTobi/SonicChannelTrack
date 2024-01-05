//checknav
$(function(){
  var nav = $('.checknav'),
  offset = nav.offset();
  $(window).scroll(function () {
    if($(window).scrollTop() > offset.top) {
      nav.addClass('fixed');
    } else {
      nav.removeClass('fixed');
    }
  });
});


// アンカーリンク
jQuery(function() {
  var windowWidth = $(window).width();
  var windowSm = 1024; // スマホに切り替わる横幅
  if (windowWidth <= windowSm) {
    var headerHight = 80; // SP
  } else {
    var headerHight = 84; // PC
  }
  jQuery('.checknav a[href^="#"]').click(function() {
    var speed = 500;
    var href = jQuery(this).attr("href");
    var target = jQuery(href == "#" || href == "" ? "html" : href);
    var position = target.offset().top - headerHight;
    jQuery("body,html").animate({ scrollTop: position }, speed, "swing");
    return false;
  });
});