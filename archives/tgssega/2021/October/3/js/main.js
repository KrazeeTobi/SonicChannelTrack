"use strict";

$(function () {
  function getComponent(){
    var deferred = new $.Deferred;
    $.ajax({
      url: '/component.html?20210927',
      cache: false,
      datatype:'html'
    }).done(function(html){
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

    if (currentNav == 2 || currentNav == 3) {
      $('.footerText').eq(0).html('<small>' +
      '&copy;SEGA' +
      '<br>&copy;ATLUS &copy;SEGA All rights reserved.' +
      '<br>&copy;2021 Paradox Interactive. &copy;SEGA. All rights reserved. Developed by ICEFLAKE STUDIOS.' +
      '<br>&copy; SEGA / &copy; Colorful Palette Inc. / &copy; Crypton Future Media, INC. www.piapro.net <img src="/images/logo-piapro.png" alt="piapro"> All rights reserved.' +
      '<br>&copy;武論尊・原哲夫／コアミックス 1983 版権許諾証GC-218　&copy;SEGA' +
      '<br>『ダライアスⅡ』&copy; TAITO CORPORATION 1986, 1992 ALL RIGHTS RESERVED.' +
      '<br>TM IOC/TOKYO2020/USOPC 36USC220506. &copy; 2021 IOC. All rights reserved. &copy; NINTENDO. &copy;SEGA.' +
      '<br>TM IOC/TOKYO2020/USOPC 36USC220506. &copy; 2021 IOC' +
      '<br>&copy;吾峠呼世晴／集英社・アニプレックス・ufotable &copy;「鬼滅の刃 ヒノカミ血風譚」製作委員会' +
      '<br>&copy;2021 Electronic Arts Inc. Battlefield and [Battlefield™ 2042] are trademarks of Electronic Arts Inc.' +
      '<br>条件および制限が適用されます。詳細については、 https ://www.ea.com/games/battlefield/battlefield 2042/ disclaimers をご参照ください 。いかなる武器、乗り物、装備の製造者も、このゲームと提携、このゲームを後援、または協賛するものではありません 。' +
      '<br>&copy;2021 Electronic Arts Inc. EA, EA SPORTS, and the EA SPORTS logo are trademarks of Electronic Arts Inc. Official FIFA licensed product.' +
      '<br>&copy; FIFA and FIFA\'s Official Licensed Product Logo are copyrights and/or trademarks of FIFA.All rights reserved.Manufactured under license by Electronic Arts Inc. ' +
      '<br>&copy;2021 Prime Matter, a division of Koch Media GmbH, Austria. Prime Matter and its respective logos are trademarks of Koch Media GmbH.  Co-published in Japan by Exnoa LLC. &copy; 2021 Co-published and developed by KING Art Games. Iron Harvest® and the Iron Harvest® logo and KING Art Games are trademarks of KING Art GmbH. KING Art and their respective logo are trademarks of KING Art GmbH. World of 1920+ is a Trademark of Jakub Rózalski. All other trademarks, logos and copyrights are property of their respective owners. All rights reserved.' +
      '<br>Youtubers Life 2. Distributed by EXNOA LLC. &copy; Raiser Games S.L. Developed by UPLAY Online S.L. All rights reserved.' +
      '<br>&copy;2022 Nippon Ichi Software, Inc.' +
      '<br>BACK 4 BLOOD™ &copy; Turtle Rock Studios, Inc. All Rights Reserved. BACK 4 BLOOD™ and the BACK 4 BLOOD™ logo are the trademarks and/or registered trademarks of Slamfire, Inc. throughout the world. Turtle Rock Studios® and the Turtle Rock Studios® logo are the trademarks and/or registered trademarks of Turtle Rock Studios, Inc. throughout the world. Published by WB Games Inc. All other trademarks are the property of their respective owners. All rights reserved.' +
      '<br>&copy; ARC SYSTEM WORKS / WayForward Technologies Inc.' +
      '<br>&copy; 2019-2021 KEMCO/Water Phoenix' +
      '<br>&copy;SUCCESS Corp. / 2021 CITY CONNECTION CO., LTD.' +
      '<br>&copy;TYPE-MOON / Project LUMINA' +
      '<br>&copy;adelta/dramatic create' +
      '<br>&copy;2022 Daisy2/PROTOTYPE' +
      '<br>&copy;2022 Tennenouji/PROTOTYPE' +
      '<br>&copy;2021 Marvelous Inc.' +
      '<br>&copy;あfろ・芳文社／野外活動委員会　&copy;MAGES.' +
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



    $('a[href^="#"]').not('.colorboxInline').on('click', function () {
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

  });

});
