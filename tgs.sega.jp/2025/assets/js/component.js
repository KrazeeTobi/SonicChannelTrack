"use strict";

$(function () {
  const $tgsYear ='/2025/';
	const $body = $("body");
	const $dataLang = $body.data("lang");
	const $dataPage = $body.data("page");
  
  function getComponent(){
    var deferred = new $.Deferred;
    $.ajax({
      url: $tgsYear + $dataLang + '/' + 'component.html', // URLを変更
      cache: false,
      datatype:'html'
    }).done(function(html){
      html = html.replace( /href="\//g , 'href="' + $tgsYear + $dataLang + '/' ) ;
      html = html.replace( /srcset="\//g , 'srcset="' + $tgsYear ) ;
      html = html.replace( /src="\//g , 'src="' + $tgsYear ) ;

      var html = $($.parseHTML(html));

      $('.hedLogoWrap').prepend(html.filter('.logoWrapInner '));
      $('.hedNavWrap').prepend(html.filter('.hedNavWrapInner'));
      $('#modalNav').prepend(html.filter('.modalNavCompInner'));
      $('#compLinup').prepend(html.filter('#lineupULwrap'));
      $('#sns').prepend(html.filter('.snsInner'));
      $('#information').prepend(html.filter('.informationInner'));
      $('.buttonToTop').prepend(html.filter('.buttonToTopInner'));
      $('#footer').prepend(html.filter('#footerInner'));

      $('p.h1').prepend(html.filter('.h1Inner'));
      $('.breadcrumbList').prepend(html.filter('.breadcrumbListUl'));
      $('.scheduleBoxWrap').prepend(html.filter('.scheduleBox'));
      $('#compMovieBox').prepend(html.filter('.movieBoxCompInner'));
      $('.compLiveBtn').prepend(html.filter('.liveBtnCompInner'));

        deferred.resolve(html);

      }).fail(function(html){
        deferred.reject(html);
    });
    return deferred.promise();
  }

  getComponent().then(function(){

  $('a[href^="#"]').not('.colorboxSet').click(function() {
    var speed = 500;
    var href = $(this).attr("href");
    var target = $(href === "#" || href === "" ? 'html' : href);

    if (target.length) {
      var position = target.offset().top;
      $('body,html').animate({scrollTop: position}, speed, 'swing');
    }

    return false;
  });

  // fadein
	$('.fadeIna').on('inview', function () {
    $(this).addClass("fadeIn anim");
  });

  // fadein
  $('.fadeInRotateA').on('inview', function () {
    $(this).addClass("fadeInR anim");
  });

  // fadein
  $('.bgLinerA').on('inview', function () {
    $(this).addClass("bgLiner");
  });

  // bgLiner
  setTimeout(function() {
  const $bg = $('.bgLiner');
    $bg.css('animation-play-state', 'paused');
  }, 3000);

// top
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
    if (scrollPos > 100) {
      toTopButton.fadeIn(500);
    } else {
      toTopButton.fadeOut();
    }
  });

	var nav = $('.hedNavWrap'),
	offset = nav.offset();
	$(window).scroll(function () {
		if ($(window).scrollTop() > offset.top) {
			nav.addClass('fixed');
		} else {
			nav.removeClass('fixed');
		}
	});

	// spNav
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
		// navLinkClick
		$('#modalNavInner .nav').on('click', function () {
			$('.modalNavButton, #modalNavInner').removeClass('open');
			$('.modalNavLayer').toggle();
		});

	// langToggle
  const on = 'is-on';
  $('.toggleWrap .tab').click(function (e) {
      const $tab = $(this);
      const $content = $tab.next('.toggleContents');
      $content.toggle();
      $tab.toggleClass(on);
      e.stopPropagation();
  });
  $(document).click(function () {
      $('.toggleWrap .tab.' + on).each(function () {
          $(this).removeClass(on).next('.toggleContents').hide();
      });
  });
  $(window).on('resize', function () {
      $('.toggleWrap .tab.' + on).each(function () {
          $(this).removeClass(on).next('.toggleContents').hide();
      });
  });
  
  // shedhule
  const schenav = $('.scheduleBox .tabWrap');
  const fixedButton = $('#modalNav .modalNavButton');

  if (schenav.length && fixedButton.length) {
    const buttonHeight = fixedButton.outerHeight();
    const buttonTopOffset = window.innerWidth * 0.015; // 1.5vw
    const triggerY = buttonHeight + buttonTopOffset;

    const sheOffsetTop = schenav.offset().top; // 初期位置を記録
    let isFixed = false;

    $(window).on('scroll', function () {
      const scrollTop = $(window).scrollTop();

      if (!isFixed && scrollTop + triggerY >= sheOffsetTop) {
        schenav.addClass('fixed');
        isFixed = true;
      } else if (isFixed && scrollTop + triggerY < sheOffsetTop) {
        schenav.removeClass('fixed');
        isFixed = false;
      }
    });
  }

  const tabs = $(".scheduleBox .tab");
  const tabWrap = $(".scheduleBox .tabWrap");
  const scrollTarget = $("#novelty");

  $(".scheduleBox .tab").on("click", function () {
    $(".scheduleBox .tab").removeClass("active");
    $(this).addClass("active");

    const targetId = $(this).data("target");
    $(".tabContents").removeClass("show");
    $(targetId).addClass("show");

    // fixed時スクロール
    if ($(".scheduleBox .tabWrap").hasClass("fixed")) {
      $("html, body").animate({
        scrollTop: $("#live .secTitle").offset().top - $(".scheduleBox .tabWrap").outerHeight()
      }, 400);
    }
  });

  $('.scheduleBox .tabContents').each(function() {
    const $tab = $(this);
    const $details = $tab.find('.eventDetail');
    const $titles = $tab.find('.eventTitleWrap');
    const $fullOpenBt = $tab.find('.fullOpenBt');

    // 状態チェック関数：すべて開いている or すべて閉じているときだけ更新
    function updateFullOpenButton() {
      const visibleCount = $details.filter(':visible').length;
      const totalCount = $details.length;

      if (visibleCount === totalCount) {
        $fullOpenBt.text('Close').addClass('open');
      } else if (visibleCount === 0) {
        $fullOpenBt.text('Open').removeClass('open');
      }
      // 中途半端な状態では何もしない
    }

    // 個別のアコーディオン開閉
    $titles.on('click', function() {
      const $title = $(this);
      const $detail = $title.next('.eventDetail');

      $detail.slideToggle(300, function() {
        $title.toggleClass('open', $detail.is(':visible'));
        updateFullOpenButton(); // 状態更新（必要なときだけ）
      });
    });

    // 「すべてを開く／閉じる」ボタン
    $fullOpenBt.on('click', function() {
      const allOpen = $details.length === $details.filter(':visible').length;

      if (!allOpen) {
        let completed = 0;
        $details.each(function(index, el) {
          $(el).slideDown(300, function() {
            completed++;
            if (completed === $details.length) {
              $titles.addClass('open');
              updateFullOpenButton();
            }
          });
        });
      } else {
        let completed = 0;
        const $visibleDetails = $details.filter(':visible');
        $visibleDetails.each(function(index, el) {
          $(el).slideUp(300, function() {
            completed++;
            if (completed === $visibleDetails.length) {
              $titles.removeClass('open');
              updateFullOpenButton();
            }
          });
        });
      }
    });

    // 初期状態のボタン表示
    updateFullOpenButton();
  });

  // 指定日時（2025年9月26日 0:00）※ローカル時間
  const targetDate = new Date(2025, 8, 26, 0, 0, 0); // 月は0始まりなので9月は「8」
  const now = new Date(); // 現在のローカル時間（ユーザーの環境に依存）

  // 判定
  if (now >= targetDate) {
    $('.scheduleBox .tab.tabMenu.-day01').removeClass('active');
    $('.scheduleBox .tab.tabMenu.-day02').addClass('active');
    $('.scheduleBox #menu01').removeClass('show');
    $('.scheduleBox #menu02').addClass('show');
  }
  
  // 指定日時（2025年9月27日 0:00）※ローカル時間
  const targetDate02 = new Date(2025, 8, 27, 0, 0, 0); // 月は0始まりなので9月は「8」
  const now02 = new Date(); // 現在のローカル時間（ユーザーの環境に依存）

  // 判定
  if (now02 >= targetDate02) {
    $('.scheduleBox .tab.tabMenu.-day02').removeClass('active');
    $('.scheduleBox .tab.tabMenu.-day03').addClass('active');
    $('.scheduleBox #menu02').removeClass('show');
    $('.scheduleBox #menu03').addClass('show');
  }
  
  // 指定日時（2025年9月28日 0:00）※ローカル時間
  const targetDate03 = new Date(2025, 8, 28, 0, 0, 0); // 月は0始まりなので9月は「8」
  const now03 = new Date(); // 現在のローカル時間（ユーザーの環境に依存）

  // 判定
  if (now03 >= targetDate03) {
    $('.scheduleBox .tab.tabMenu.-day03').removeClass('active');
    $('.scheduleBox .tab.tabMenu.-day04').addClass('active');
    $('.scheduleBox #menu03').removeClass('show');
    $('.scheduleBox #menu04').addClass('show');
  }

  });
});