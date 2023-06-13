$(window).on('load', function () {


  function anime() {
    $('.animated').each(function () {
      var targetElemOffset = $(this).offset().top;
      var windowHeight = $(window)[0].innerHeight;
      var scrollPos = $(window).scrollTop();

      if (scrollPos > targetElemOffset - (windowHeight / 1.3)) {
        var thisAnime = $(this).data('anime');
        $(this).addClass(thisAnime + ' -anime');
      }
    });
  } anime();

  $(window).on('scroll', function () {
    anime();

    var scrollPosY = $(this).scrollTop();
    $('.parallaxWrap .item03').css('background-position', '0 ' + parseInt( -scrollPosY / 10 ) + 'px');
    $('.parallaxWrap .item02').css('background-position', '0 ' + parseInt( scrollPosY / 25 ) + 'px');
    $('.parallaxWrap .item01').css('background-position', '0 ' + parseInt( -scrollPosY / 30 ) + 'px');
  });




  $('a[href^="#"]').not('.popupButton').on('click', function (e) {
    var href = $(this).attr("href");
    var target = $(href == "#" || href == "" ? 'html' : href);
    var position = target.offset().top;

    $.when(
      $("html, body").animate({
        scrollTop: position
      }, 500, "swing"),
      e.preventDefault(),
    ).done(function() {
      var diff = target.offset().top;
      if (diff === position) {
      } else {
        $("html, body").animate({
          scrollTop: diff
        }, 10, "swing");
      }
    });
  });




  //colorbox
  if (0 < document.getElementsByClassName('popupVideo').length) {
    $(".popupVideo").colorbox({
      iframe:true,
      innerWidth:640,
      innerHeight:360,
      maxWidth: "95%",
      maxHeight: "95%",
      opacity: 1,
      fixed: true,
      opacity: 0.7
    });
  }


});



if (navigator.userAgent.match(/MSIE 10/i) || navigator.userAgent.match(/Trident\/7\./) || navigator.userAgent.match(/Edge\/12\./)) {
  $('body').on("mousewheel", function () {
      event.preventDefault();
      var wd = event.wheelDelta;
      var csp = window.pageYOffset;
      window.scrollTo(0, csp - wd);
  });
}
