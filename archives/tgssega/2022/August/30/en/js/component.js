"use strict";

$(function () {
  var componentPath = document.getElementById('componentJs').src.replace('js/component.js', '');
  console.log(componentPath);
  function getComponent(){
    var deferred = new $.Deferred;
    $.ajax({
      url: componentPath + 'component.html', // URLを変更
      cache: false,
      datatype:'html'
    }).done(function(html){
      html = html.replace( /href="\//g , 'href="' + componentPath ) ;
      html = html.replace( /srcset="\//g , 'srcset="' + componentPath ) ;
      html = html.replace( /src="\//g , 'src="' + componentPath ) ;

      var html = $($.parseHTML(html));

      $('#nav').prepend(html.filter('#navInner'));
      $('#modalNav').prepend(html.filter('#modalNavInner'));
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
    if (currentNav != 0) {
      $('#navInner .nav').eq(currentNav-1).addClass('-current');
      $('#modalNavInner .nav').eq(currentNav-1).addClass('-current');
    }

    if (currentNav == 1) {
      $('.footerText').eq(0).html('<small>' +
      '&copy;SEGA' +
      '<br>&copy;ATLUS &copy;SEGA All rights reserved.' +
      '</small>');
    }

    $('.modalNavButton').on('click', function () {
      $('.modalNavButton, #modalNavInner').toggleClass('open');
      $('.modalNavLayer').toggle();

      if (scrollPos < $('#nav').offset().top) {
        $('.modalNavButton').fadeOut(300);
      }
    });

    $('.modalNavLayer').on('click', function () {
      $('.modalNavButton, #modalNavInner').toggleClass('open');
      $('.modalNavLayer').toggle();

      if (scrollPos < $('#nav').offset().top) {
        $('.modalNavButton').fadeOut(300);
      }
    });


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

    $('a[href*="#"]').on('click', function () {
      var speed = 500;
      var href = $(this).attr("href");
      var target = $(href == "#" || href == "" ? 'html' : href);
      var position = target.offset().top;
      
      $("html, body").animate({
        scrollTop: position
      }, speed, "swing");
      return false;


    });



    var toTopButton = $('.buttonToTop');
    toTopButton.hide();

    $(document).on('click', '.buttonToTop', function() {
      $('body,html').animate({
        scrollTop: 0
      }, 500);
      return false;
    });

    var scrollPos = $(this).scrollTop();
    $(window).scroll(function () {
      scrollPos = $(this).scrollTop();

      if (!$('.modalNavButton').hasClass('open')) {
        if (scrollPos > $('#nav').offset().top) {
          $('.modalNavButton').fadeIn(300);
        } else {
          $('.modalNavButton').fadeOut(300);
        }
      }
      if (scrollPos > 100) {
        toTopButton.fadeIn(500);
      } else {
        toTopButton.fadeOut();
      }
    });
    $('#modalNavInner .nav').on('click', function () {
      $('.modalNavButton, #modalNavInner').removeClass('open');
      $('.modalNavLayer').toggle();
    });
  });

});
