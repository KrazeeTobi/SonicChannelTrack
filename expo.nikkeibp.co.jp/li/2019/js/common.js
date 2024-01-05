// JavaScript Document

$(function() {
  $(window).scroll(function() {
    /* トップへ戻る */
    if ($(this).scrollTop() > 100) {
      $('#PageTop').fadeIn(200);
    } else {
      $('#PageTop').fadeOut(200);
    }
    if ($(this).scrollTop() + $(window).height() >= $('footer').offset().top) {
      $('#PageTop').addClass('bottom');
    } else {
      $('#PageTop').removeClass('bottom');
    }

    /* メニュー固定 */
    if ($(this).scrollTop() >= $('main').offset().top) {
      $('#Navigation').addClass('fixed');
    }
    if ($(this).scrollTop() <= $('main').offset().top - $('#Navigation').height()) {
      $('#Navigation').removeClass('fixed');
    }
  });
  /* スムーススクロール */
  var headerHeight =  $("#Navigation").outerHeight();
  var urlHash = location.hash;
  if(urlHash) {
    $('body,html').stop().scrollTop(0);
    setTimeout(function(){
      var target = $(urlHash);
      var position = target.offset().top - headerHeight;
      $('body,html').stop().animate({scrollTop:position}, 550);
    }, 100);
  }
  $('a[href^="#"]').click(function(){
    var href= $(this).attr("href");
    var target = $(href == "#" || href == "" ? 'html' : href);
    var position = target.offset().top - headerHeight;
    if(!$('#Navigation').hasClass('fixed')){
      position = position - headerHeight;
    }
    $("html, body").animate({scrollTop:position}, 550, "swing");
    return false;
  });
});
