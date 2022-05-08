"use strict";

$(function () {
  function getComponent(){
    var deferred = new $.Deferred;
    $.ajax({
      url: '/en/component.html',
      cache: false,
      datatype:'html'
    }).done(function(html){
        var html = $($.parseHTML(html));

      $('#nav').prepend(html.filter('#navInner'));
      $('#aside').prepend(html.filter('#asideInner'));
      $('#header').prepend(html.filter('#headerInner'));
      $('#footer').prepend(html.filter('#footerInner'));

        deferred.resolve(html);

      }).fail(function(html){
        deferred.reject(html);
    });

    return deferred.promise();
  }

  getComponent().then(function(){
    // if (currentNav != 0) {
    //   $('.navInner .nav').eq(currentNav-1).addClass('-current');
    // }


    // Lang button
    var hasFinishedToggle = true;
    $('header .langButton').on('click', function () {
      if (!hasFinishedToggle) {
        return;
      }
      hasFinishedToggle = false;

      $('header .langLinks').slideToggle('fast', function () {
        hasFinishedToggle = true;
      });
    });



    var toTopButton = $('.buttonToTop');
    toTopButton.hide();

    $(document).on('click', '.buttonToTop', function() {
      $('body,html').animate({
        scrollTop: 0
      }, 500);
      return false;
    });

    $(window).scroll(function () {
      if ($(this).scrollTop() > 100) {
        toTopButton.fadeIn(500);
      } else {
        toTopButton.fadeOut();
      }
    });

  });

});
