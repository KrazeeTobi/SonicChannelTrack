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

      if (currentNav != 0) { /* not menu other */
        $('#nav').prepend(html.filter('#navInner'));
        $('#modalNav').prepend(html.filter('#modalNavInner'));
        $('#ftBan').prepend(html.filter('#ftBanInner'));
        $('#aside').prepend(html.filter('#asideInner'));        
      }

      if (currentNav == 1) { /* top */
        $('#navInner,#modalNavInner').prepend(html.filter('#menuLinkWrap.-topOnly'));
      }
      if (currentNav != 0 && currentNav != 1 ) { /* not top */
        $('#navInner,#modalNavInner').prepend(html.filter('#menuLinkWrap.-layer'));
      }

      $('#header').prepend(html.filter('#headerInner'));
      $('#information').prepend(html.filter('#infoInner'));
      $('#footer').prepend(html.filter('#footerInner'));

      if (currentNav == 2 ) { /* not top */
        $('#pfFooterText').prepend(html.filter('#pfFooterInner'));
      }
      if (currentNav == 4) { /* top */
        $('#precautions').prepend(html.filter('.precautionsInner'));
        $('#warning').prepend(html.filter('.warningInner'));
        $('#store').prepend(html.filter('.storeInner'));
      }

        deferred.resolve(html);

      }).fail(function(html){
        deferred.reject(html);
    });

    return deferred.promise();
  }

  getComponent().then(function(){
    //particles
    if (document.getElementById("particles-js") != null){
      var particlesJsPath = document.getElementById('particlesJs').src.replace('assets/js/libs/particles.min.js', '');

      particlesJS.load('particles-js', particlesJsPath + 'assets/js/particlesjs-config.json',()  =>{
      console.log('callback - particles.js config loaded');
      });
    }


    //nav
    var pos = $("#nav").offset().top;
    var height = $("#nav").outerHeight();
    $(window).scroll(function () {
      if ($(this).scrollTop() > pos) {
        $("#nav").addClass("fixed");
        $("body").css("padding-top", height);
      } else {
        $("#nav").removeClass("fixed");
        $("body").css("padding-top", 0);
      }
    });

    if (currentNav != 0) {
      $('#navInner .nav').eq(currentNav-1).addClass('-current');
      $('#modalNavInner .nav').eq(currentNav-1).addClass('-current');
    }

    if (currentNav == 1) { /* title copy */
      $('.footerText').eq(0).html('<small>' +
      '&copy;SEGA' +
      '<br>&copy;ATLUS &copy;SEGA All rights reserved.' +
      '</small>');
    }

    $('.modalNavButton').on('click', function () {
      $('.modalNavButton, #modalNavInner').toggleClass('open');
      $('.modalNavLayer').toggle();
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

    $('a[href^="#"]').click(function() {
      var speed = 500;
      var href = $(this).attr("href");
      var target = $(href == "#" || href == "" ? 'html' : href);
      var position = target.offset().top;
      $('body,html').animate({scrollTop:position}, speed, 'swing');
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

    $('#modalNavInner .nav').on('click', function () {
      $('.modalNavButton, #modalNavInner').removeClass('open');
      $('.modalNavLayer').toggle();
    });

    $('.fadeIna').on('inview', function () {
      $(this).addClass("fadeIn anim");
    });
    $('.lineAm').on('inview', function () {
      $(this).addClass("lineLR");
    });

    var scrollPos = $(this).scrollTop();
    $(window).scroll(function () {
      scrollPos = $(this).scrollTop();
      if (scrollPos > 100) {
        toTopButton.fadeIn(500);
      } else {
        toTopButton.fadeOut();
      }
    });
  var imgpopColorbox = function () {
    $('.imgPopup').colorbox({
      maxWidth: "90%",
      maxHeight: "90%",
      arrowKey:false,
      opacity: 0.7
    });
  }
  if ($('body').hasClass('setImgPop')) {
    imgpopColorbox();
  }
  });
});
