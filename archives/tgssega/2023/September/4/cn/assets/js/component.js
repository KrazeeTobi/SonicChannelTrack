"use strict";

$(function () {
  var componentPath = document.getElementById('componentJs').src.replace('assets/js/component.js', '');
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
      '<br>&copy;ATLUS &copy;SEGA All rights reserved.' +
      '<br>&copy;Amplitude Studios SAS. &copy;SEGA. All rights reserved. Published by SEGA. GAMES2GETHER, Amplitude Studios, the Amplitude Studios logo and ENDLESS DUNGEON are either registered trademarks or trademarks of Amplitude Studios SAS. SEGA and the SEGA logo are either registered trademarks or trademarks of SEGA CORPORATION.' +
      '<br>&copy; 2023 Electronic Arts Inc. Electronic Arts, EA, EA SPORTS, the EA SPORTS logo, EA SPORTS FC, the EA SPORTS FC logo, Frostbite, the Frostbite logo, Ultimate Team, and VOLTA FOOTBALL are trademarks of Electronic Arts Inc.' +
      '<br>HOGWARTS LEGACY software &copy; 2023 Warner Bros. Entertainment Inc. Developed by Avalanche Software. WIZARDING WORLD and HARRY POTTER Publishing Rights &copy; J.K. Rowling. PORTKEY GAMES, HOGWARTS LEGACY, WIZARDING WORLD AND HARRY POTTER characters, names and related indicia &copy; and ™ Warner Bros. Entertainment Inc.WARNER BROS. GAMES LOGO, WB SHIELD: &trade; & &copy; Warner Bros. Entertainment Inc. (s23)' +
      '<br>HOT WHEELS UNLEASHED™ 2 - Turbocharged &copy; 2023. Published and Developed by Milestone S.r.l. All rights reserved. HOT WHEELS™ and associated trademarks and trade dress are owned by, and used under license from, Mattel. &copy;2023 Mattel. All manufacturers, accessory suppliers, names, tracks, sponsors, brands and associated imagery featured in this game are trademarks and/or copyrighted materials of their respective owners.' +
      '<br>My Time at Sandrock. Developed by Pathea Games. &copy; 2021. My Time at Sandrock and Pathea Games are trademarks or registered trademarks of Pathea Games. Published in Japan by EXNOA LLC.' +
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
