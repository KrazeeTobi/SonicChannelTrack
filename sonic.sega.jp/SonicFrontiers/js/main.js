$(window).on('load', function () {

  $('#loadingWrap').fadeOut();

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

    if ($('body').hasClass('top')) {
      $('.kvArea .scrollArrowWrap').fadeOut();
    }

    if ($(this).scrollTop() > 40) {
      $('.pageUpper .floatWrap').addClass('-on');
    } else {
      $('.pageUpper .floatWrap').removeClass('-on');
    }
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


  //particles
  if (document.getElementById("particles-js") != null){
    var particlesJsPath = document.getElementById('particlesJs').src.replace('js/particles.min.js', '');

    particlesJS.load('particles-js', particlesJsPath + 'js/particlesjs-config.json',()  =>{
      console.log('callback - particles.js config loaded');
    });
  }



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


    // 背景動画
    if (document.getElementById("bgYoutube") != null){
      videoId = document.getElementById("bgYoutube").dataset.url;

      var tag = document.createElement('script');
      tag.src = "https://www.youtube.com/iframe_api";
      var firstScriptTag = document.getElementsByTagName('script')[0];
      firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);
    }
});

var player, videoId;
function onYouTubeIframeAPIReady() {
  player = new YT.Player('bgYoutube', {
    videoId: videoId,
    // host: 'https://www.youtube-nocookie.com',
    events: {
      'onReady': onPlayerReady,
      'onStateChange': onPlayerStateChange
    },
    playerVars: {
      showinfo: 0,
      disablekb: 1,
      playsinline: 1,
      autoplay:1,
      fs:0,
      rel: 0,
      controls: 0,
      modestbranding: 1,
      iv_load_policy: 3,
    }
  });
}

function onPlayerReady(event) {
  event.target.mute();
  event.target.playVideo();

  setTimeout(() => {
    $('.youtubeWrap').addClass('-on');
  }, 300);

  var ua = navigator.userAgent;
  if (ua.indexOf('iPhone') > 0 || ua.indexOf('iPad') > 0 || ua.indexOf('iPod') > 0 || (ua.indexOf('Macintosh') > 0 && 'ontouchend' in document) || ua.indexOf('Android') > 0) {
    // mobile
    document.addEventListener("visibilitychange", () => {
      if (document.visibilityState === "visible") {
        // アクティブ
        event.target.playVideo();
      }

      if (document.visibilityState === "hidden") {
        // 非アクティブ
        event.target.pauseVideo();
      }
    });
  } else {
    window.addEventListener("focus", () => {
      // アクティブ
      event.target.playVideo();
    });
    window.addEventListener("blur", () => {
      // 非アクティブ
      event.target.pauseVideo();
    });
  }
}

function onPlayerStateChange(event) {
  if (event.data == YT.PlayerState.ENDED) {//動画が停止したら
    event.target.seekTo(0,true);//動画の初めにシーク
    event.target.playVideo();//動画を再生
  }
}

if (navigator.userAgent.match(/MSIE 10/i) || navigator.userAgent.match(/Trident\/7\./) || navigator.userAgent.match(/Edge\/12\./)) {
  $('body').on("mousewheel", function () {
      event.preventDefault();
      var wd = event.wheelDelta;
      var csp = window.pageYOffset;
      window.scrollTo(0, csp - wd);
  });
}
