/* global jQuery window location */

(function($) {

  // 共通変数セット
  // -----------------------------------------------------------------------------
  let winH, // ウィンドウの高さ
    scrollTop; // スクロール量

  // ウィンドウの高さ取得
  $(window).on('load resize', function() {
    winH = $(window).height();
  });

  // スクロール量取得
  $(window).on('scroll load resize', function() {
    scrollTop = $(window).scrollTop();
  });

  // スムーススクロール
  // -----------------------------------------------------------------------------
  $(function() {
    let headerHeight;
    const speed = 'fast';

    $(window).on('load resize', function(){
      headerHeight = (window.matchMedia('screen and (max-width:768px)').matches)? 70 : 100;
    });

    $('a[href ^="#"]').click(function() {
      let val = $(this).attr('href');
      let hash= this.hash;
      let target = $(hash == "#" || hash == "#top" || hash == "" ? 'html' : hash);
      let position = target.offset().top - headerHeight;

      if(hash == '#top') {
        position = 0;
      }
      if(val !== '#') {
        $('html:not(:animated), body:not(:animated)').animate({
          scrollTop: position }, speed, 'swing');
        return false;
      }
    });
    $(window).on('load', function() {
      if(location.hash) {
        let hash= location.hash;
        let target = $(hash == "#" || hash == "" ? 'html' : hash);
        let position = target.offset().top - headerHeight;
        $('body, html').stop().scrollTop(0);
        $('html:not(:animated), body:not(:animated)').animate({
          scrollTop: position }, speed, 'swing');
      }
    });
  });

  // ページトップ
  // -----------------------------------------------------------------------------
  $(function() {
    let btnHeight = $('.js-pagetop').height();
    $('.js-pagetop').hide();
    $(window).on('load scroll resize', function() {
      let scrollHeight = $(document).height();
      let scrollPosition = winH + scrollTop;
      let footHeight = $('.l-footer').height();
      let btnOffset = 10;
      let btnHeight;
      if(window.matchMedia('screen and (max-width:768px)').matches) {
        btnHeight = 40;
      } else {
        btnHeight = 70;
      }

      if (scrollTop > 200) {
        $('.js-pagetop').fadeIn();
        if(scrollHeight - scrollPosition <= footHeight) {
          $('.js-pagetop').css({
            'position': 'absolute',
            'bottom': footHeight + btnOffset + 'px'
          });
        } else {
          $('.js-pagetop').css({
            'position': '',
            'bottom': ''
          });
        }
      } else {
        $('.js-pagetop').fadeOut();
      }
    });
  });

  // ハンバーガーメニュー制御
  // -----------------------------------------------------------------------------
  $(function() {
    const openClass = '-open';
    let menuList = $('#menu');
    $('.js-menu').append('<span></span><span></span><span></span>');
    $('.js-menuClose').append('<span></span><span></span>');

    $('.js-menu').on('click', function() {
      if($(this).hasClass(openClass)) {
        $('body').toggleClass(openClass);
        $(this).removeClass(openClass).attr('aria-expanded', false);
        menuList.removeClass(openClass);
      } else {
        $('body').toggleClass(openClass);
        $(this).addClass(openClass).attr('aria-expanded', true);
        menuList.addClass(openClass);
      }
      return false;
    });

    $('.js-menuClose').on('click', function () {
      $('.js-menu').trigger('click');
      menuInit();
      return false;
    });
    menuList.find('a').on('click', function () {
      $('.js-menu').trigger('click');
      menuInit();
    });

    const menuInit = function() {
      $(".l-gnav_child").slideUp(150);
      $(".js-accordion").removeClass("-open");
    }

  });

  // スライダー
  // -----------------------------------------------------------------------------

  if($('body').hasClass('-home')){
    $(function() {
      $('.js-slide').slick({
        infinite: true,
        autoplay: true,
        autoplaySpeed: 4000,
        speed: 500,
        slidesToShow: 3,
        slidesToScroll: 1,
        arrows: true,
        dots: true,
        responsive: [{
          breakpoint: 768,
          settings: {
            slidesToShow: 1,
            centerMode: true,
            dots: true,
            centerPadding: '25px'
          }
        }]
      });

      $('.js-rectangle').slick({
        infinite: true,
        autoplay: true,
        autoplaySpeed: 4000,
        speed: 500,
        slidesToShow: 3,
        slidesToScroll: 1,
        arrows: true,
        //dots: true,
        responsive: [{
          breakpoint: 768,
          settings: "unslick"
        }]
      });
      $(window).on("resize orientationchange", function () {
        $(".js-rectangle").slick("resize");
      });

    });
  }


  // アコーディオン
  // -----------------------------------------------------------------------------
  $(window).on('load', function() {
    const openClass = '-open';
    $('.js-accordion').each(function() {
      $(this).attr('tabindex', 0);
      if (!$(this).hasClass(openClass)) {
        $(this).next().hide();
        $(this).attr('aria-expanded', false);
        $(this).attr('aria-selected', false);
        $(this).next().attr('aria-hidden', true);
      } else {
        $(this).attr('aria-expanded', true);
        $(this).attr('aria-selected', true);
        $(this).next().attr('aria-hidden', false);
      }
      $(this).unbind();
    });
    $('.js-accordion').click(function() {
      if ($(this).hasClass(openClass)) {
        $(this).attr('aria-expanded', false);
        $(this).attr('aria-selected', false);
        $(this).toggleClass(openClass).next().animate({
          'height': 'toggle'
        }, 150, 'swing').attr('aria-hidden', true);
      } else {
        $(this).attr('aria-expanded', true);
        $(this).attr('aria-selected', true);
        $(this).toggleClass(openClass).next().animate({
          'height': 'toggle'
        }, 150, 'swing').attr('aria-hidden', false);
      }
      return false;
    });
    $('.js-accordion').on('keydown', function(e) {
      if (e.keyCode === 13) {
        $(this).trigger('click');
      }
    });
  });

  // 要素が表示されたらアニメーションさせる
  // ----------------------------------------------------------------------------------------------------------------------
  window.addEventListener('load', function(){
    // IntersectionObserverの作成
    const observer = new IntersectionObserver(function(entries) {
      for(let i = 0; i < entries.length; i++) {
        // 領域内なら処理を実行
        if (entries[i].intersectionRatio <= 0) continue;
        showElm(entries[i].target);
      }
    },{
      // オプション
      rootMargin: '-10% 0% -10% 0%'
    });
    // 監視対象の追加
    const elements = document.querySelectorAll('.js-animation');
    for(let i = 0; i < elements.length; i++) {
      observer.observe(elements[i]);
    }
    // 領域内に入ったとき実行する処理
    function showElm(e) {
      e.classList.add('-animate');
      observer.unobserve(e);
    }
  }, false);

  if($('body').hasClass('-home')){
    $(function() {
      $(window).on('scroll load resize', function() {
        var scrollTop = $(window).scrollTop();
        var winH = $(window).height();
        var floatingStart = $(".js-floatingStart").offset().top - winH;
  
        if (scrollTop > floatingStart ) {
          $('.js-floatingHeader').addClass("-active")
        } else {
          $('.js-floatingHeader').removeClass("-active");
        }
        
      });
    });
  }

  $(function() {
    $(".js-accordionSwitch").on('click', function(){
      $(this).toggleClass('-open').closest(".js-accordionGroup").find(".js-accordionTarget").slideToggle();
    });
  });

})(jQuery);