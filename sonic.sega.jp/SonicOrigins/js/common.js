$(function () {
  $('a[href^="#"]:not(.notscroll a)').on('click', function(){
		var speed = 500;
		var href= $(this).attr("href");
		var target = $(href == "#" || href == "" ? 'html' : href);
		var position = target.offset().top;
		$("html, body").animate({scrollTop:position}, 1300, "easeInOutQuart");
		return false;
  });

  var scrollTopPos = 2;
  if ($('body').hasClass('topPage')) {
    scrollTopPos = $('.topHeader').innerHeight();
  }

  var topBtn = $('.pagetop');
  topBtn.hide();
  //スクロールが100に達したらボタン表示
  $(window).scroll(function () {
    if ($(this).scrollTop() > 70) {
      topBtn.fadeIn();
    } else {
      topBtn.fadeOut();
    }

    scrollHeight = $(document).height();
    scrollPosition = $(window).height() + $(window).scrollTop();
    footHeight = $("#footer").innerHeight();
    if (scrollHeight - scrollPosition <= footHeight) {
      topBtn.css({ 
        position: "absolute", margin: "0 0 -2% 0",
        bottom: footHeight + 0 });
    } else {
      topBtn.css({ position: "fixed", margin: "auto", bottom: "4%" });
    }
    
    if ($(this).scrollTop() > scrollTopPos) {
      $('.headerNavi').addClass('scrollOn');
    } else {
      $('.headerNavi').removeClass('scrollOn');
    }
  });
});
$(function () {
  function getComponent() {
    var deferred = new $.Deferred;
    $.ajax({
      url: '/SonicOrigins/component.html',
      cache: false,
      datatype: 'html'
    }).done(function (html) {
      var html = $($.parseHTML(html));

      $('.spMenuWrap').prepend(html.filter('.spMenubt,.headerNavInner'));
      $('.headerNavi').append(html.filter('.topMainlogo,.headerNavInner'));
      $('#footer').prepend(html.filter('#footerInner'));
      $('.topMovieWrap .movieBox').prepend(html.filter('.moviePop'));
      $('.pagetop').prepend(html.filter('.pageTOPa'));

      deferred.resolve(html);

    }).fail(function (html) {
      deferred.reject(html);
    });
    return deferred.promise();
  }

  getComponent().then(function () {
    var startPos = 0,winScrollTop = 0;
    $(window).on('scroll',function(){
        winScrollTop = $(this).scrollTop();
        if (winScrollTop > startPos) {
            $('.headerNavi.pcOnly').addClass('hide');
        } else {
            $('.headerNavi.pcOnly').removeClass('hide');
        }
        startPos = winScrollTop;
    });
  
    var nav = $('.headerNavi.pcOnly'),
    offset = nav.offset();
    $(window).scroll(function () {
      if($(window).scrollTop() > offset.top) {
        nav.addClass('pcMenuBoxFixed');
      } else {
        nav.removeClass('pcMenuBoxFixed');
      }
    });

    $('.langWrap').on('click', function () {
      $('.langItem').slideToggle(50,'swing');
      $('.imgBtlang').toggleClass("open");
    });
    $('.spMenuWrap .spMenubt').on('click',function(){
      $('.spMenuWrap .headerNavi').slideToggle(100,'swing');
      $('.spMenuWrap .spMenubt').toggleClass('open');
      $('.spMenuWrap .spMenubt').toggleClass('nav-open');
    });

    var $elem = $(".changeImg");
    var sp = "-sp.";
    var pc = "-pc.";
    var replaceWidth = 769;
  
    function imageReplace() {
      var windowWidth = parseInt(window.innerWidth);
      $elem.each(function() {
        var $this = $(this);
        if (windowWidth >= replaceWidth) {
          $this.attr("src", $this.attr("src").replace(sp, pc));
        } else {
          $this.attr("src", $this.attr("src").replace(pc, sp));
        }
      });
    }
    imageReplace();
    $(window).on('resize', function(event) {
      event.preventDefault();
      imageReplace();
    });

    function moviePConly() {
    var windowWidth = parseInt(window.innerWidth);
    $("body.aboutWrap").each(function() {
      var $this = $(this);
      if (windowWidth >= replaceWidth) {
        $("body.aboutWrap").addClass('pcOnlymovie');
      } else {
        $("body.aboutWrap").removeClass('pcOnlymovie');
      }
    });
    }
    moviePConly();
    $(window).on('resize', function(event) {
      event.preventDefault();
      moviePConly();
    });

    $('.spec.scAnim').on('inview', function(event, isInView) {
      if (isInView) {
        $(this).addClass('fadeInUp');
      } else {
        $(this).removeClass('fadeInUp');
      }
    });

    var colorbox = function(){
      var movieWidth  = 760; // 640
      var movieHeight = 450; // 360
      var movieMaxWidth  = '98%';
      var movieMaxHeight = '75%';
      $(".moviePop,imgPop").colorbox({
        iframe:true,
        innerWidth: movieWidth,
        innerHeight: movieHeight,
        maxWidth: movieMaxWidth,
        maxHeight:movieMaxHeight,
      });
      }
    colorbox();

    var imgpopColorbox = function(){
      $('.imgPopup').colorbox({
        maxWidth:"98%",
        maxHeight:"98%",
        opacity: 0.7,
        className: "imgPopupjscss"
      });
      }
    if ($('body').hasClass('setImgPop')) {
      imgpopColorbox();
    }

    
  });
});

$(function() {
  $(window).scroll(function(){
  var y = $(this).scrollTop();
  $('.kvppimg03').css('background-position', '0 ' + parseInt( -y / 50 ) + 'px');
  $('.kvppimg02').css('background-position', '0 ' + parseInt( y / 10 ) + 'px');
  $('.kvppimg01').css('background-position', '0 ' + parseInt( -y / 10 ) + 'px');  
  });

});

$(function() {
  var modeSlickslider = function () {
    var modeslider = ".modeSlickslider";
    $(modeslider).slick({
      autoplay: false,
      arrows: false,
      centerMode: true,
      centerPadding:'13%',
      fade: false,
      arrows:true,
      dots:true,
      dotsClass: 'slide-dots',
      prevArrow: '<span class="slick-prev"><img src="../images/mode/slider-arrow-l.png"></span>',
      nextArrow: '<span class="slick-next"><img src="../images/mode/slider-arrow-r.png"></span>',
      slidesToScroll:1,
      responsive: [
        {
        breakpoint: 769,
            settings: {
            centerMode: false,
            }
        }
      ],
      infinite: true
    });
  }
  if ($('body').hasClass('modeWrap')) {
    modeSlickslider();
  }
});