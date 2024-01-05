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
  $('a[href^="#"]').click(function() {
    var speed = 500;
    var href = $(this).attr('href');
    var target = $(href == '#' || href == '' ? 'html' : href);
    var position = target.offset().top;
    $('html, body').animate(
      {
        scrollTop: position,
      },
      speed,
      'swing'
    );
    return false;
  });
});
