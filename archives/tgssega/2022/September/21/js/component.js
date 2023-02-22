"use strict";

$(function () {
  var componentPath = document.getElementById('componentJs').src.replace('js/component.js', '');
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

      if (currentNav != 0) {
        $('#nav').prepend(html.filter('#navInner'));
        $('#modalNav').prepend(html.filter('#modalNavInner'));
        $('#aside').prepend(html.filter('#asideInner'));
      }

      if (currentNav == 1) {
        $('#navInner,#modalNavInner').prepend(html.filter('#menuLinkWrap.-topOnly'));
      }
      if (currentNav == 6 || currentNav == 5 ) {
        $('#navInner,#modalNavInner').prepend(html.filter('#menuLinkWrap.-layer'));
      }
      
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
      '<br>&copy; Two Point Studios 2022. &copy; SEGA.' +
      '<br>&copy;Amplitude Studios SAS. &copy;SEGA. All rights reserved.' +
      '<br>&copy;ATLUS &copy;SEGA All rights reserved.' +
      '<br>&copy; 2022 Electronic Arts Inc.' +
      '<br>&copy;2022 Electronic Arts Inc. EA, EA SPORTS, and the EA SPORTS logo are trademarks of Electronic Arts Inc. Official FIFA licensed product.' +
      '<br>&copy; FIFA and FIFA\'s Official Licensed Product Logo are copyrights and/or trademarks of FIFA.All rights reserved.Manufactured under license by Electronic Arts Inc.' +
      '<br>WARNER BROS. GAMES LOGO, WB SHIELD: ™ &amp; &copy; Warner Bros. Entertainment Inc. (s22)' +
      '<br>GOTHAM KNIGHTS software &copy; 2022 Warner Bros. Entertainment Inc. Developed by Warner Bros. Games Montréal. GOTHAM KNIGHTS and all related characters and elements &copy; &amp; ™ DC Comics and Warner Bros. Entertainment Inc.' +
      '<br>BATMAN and all related characters and elements &copy; &amp; ™ DC. WARNER BROS. GAMES LOGO, WB SHIELD: ™ &amp; &copy; Warner Bros. Entertainment Inc. (s22)' +
      '<br>©2023 Nippon Ichi Software, Inc.' + 
      '<br>&copy;2022 Coffee Stain Studios AB • Coffee Stain is part of the Embracer Group • Co-published by Koch Media GmbH, Austria • Developed by Coffee Stain North AB • Developed by Deep Silver Fishlabs • All rights reserved.' +
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
