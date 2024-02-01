$(function () {

  $('a[href^="#"]:not(.notscroll a)').on('click', function(){
		var speed = 500;
		var href= $(this).attr("href");
		var target = $(href == "#" || href == "" ? 'html' : href);
		var position = target.offset().top;
		$("html, body").animate({scrollTop:position}, speed, "swing");
		return false;
  });

  var topBtn = $('.pagetop');
  topBtn.hide();
  //スクロールが100に達したらボタン表示
  $(window).scroll(function () {
    if ($(this).scrollTop() > 70) {
      topBtn.fadeIn();
    } else {
      topBtn.fadeOut();
    }
  }); 

  $('#languageBtn').on('click', function () {
    $('.langItem').slideToggle('fast');
    $('#languageBtn.languageBtn').toggleClass("open");
   });


    $(document).ready(colorbox);
    $(window).on('resize',colorbox);
    function colorbox() {
    $(".colorboxItem").colorbox({
        iframe:true,
        innerWidth: 900,
        innerHeight: 500,
        maxWidth:"90%"
    });
    $(".colorboxss").colorbox({
      rel: 'modalSlide',
      maxWidth:"90%",
      maxHeight:"90%"
    });
    };
});

$(function() {
  var ua = navigator.userAgent;
  if (navigator.platform == "iPad" ||        // -iOS12
      (navigator.platform == "MacIntel" &&   // iPadOS
      navigator.userAgent.indexOf("Safari") != -1 &&
      navigator.userAgent.indexOf("Chrome") == -1 &&
      navigator.standalone !== undefined)) {
      $('html').addClass('ipadPc');
  }
  if (ua.indexOf('iPhone') > 0 || ua.indexOf('iPad') > 0 ||
  ua.indexOf('iPod') > 0 || ua.indexOf('Android') > 0) {
    $('html').addClass('sp');
  } else {
    $('html').addClass('pc');
  }
});

$(function(){//ローディングアニメ
var bar = new ProgressBar.Circle(loadingTxt, {
  color: '#fff',

  strokeWidth: 3,
  trailWidth: 1,
  easing: 'easeInOut',
  duration: 1400,
  text: {
    autoStyleContainer: false
  },
  from: { color: '#1c00ff', width: 1 },
  to: { color: '#ff002a', width: 3 },
  step: function(state, circle) {
    circle.path.setAttribute('stroke', state.color);
    circle.path.setAttribute('stroke-width', state.width);

    var value = Math.round(circle.value() * 100);
    if (value === 0) {
      circle.setText('');
    } else {
      circle.setText(value);
    }

  }
});
bar.text.style.fontFamily =  'Helvetica, sans-serif';
bar.text.style.fontSize = '2rem';

bar.animate(1.0);  // Number from 0.0 to 1.0

bar.animate(1.0, function () {
  $("#loading").delay(500).fadeOut(800).promise().done(showsAnime);
  });  
});

function showsAnime() {
  $(".inview").on('inview', function(event, isInView){
    if (isInView) {

      $(this).find(".kvImg").addClass('is-fif');

      $(this).find('.catchWrap > div').delay(150).each(function(i) {
        $(this).delay(100 * i).queue(function() {
          $(this).addClass('is-fib').dequeue();
        });
      });

      $(this).delay(500).queue(function() {
        $(this).find(".movieItem").addClass('is-fib').dequeue();
        $(this).find(".line01").addClass('is-sibr').dequeue();
        $(this).find(".line02").addClass('is-sibl').dequeue();
      });  

      $(this).find('.btnAnime .storeBtn > li').each(function(i) {
        $(this).delay(100 * i).queue(function() {
          $(this).addClass('is-fit').dequeue();
        });
      });
      
      $(this).find('.ssItem > li').each(function(i) {
        $(this).delay(100 * i).queue(function() {
          $(this).addClass('is-fit').dequeue();
        });
      });
     
    } else {
      $(this).find(".kvImg").removeClass('is-fif');
    }
    
  });
}


    particlesJS("particles-js01", {"particles":{"number":{"value":14,"density":{"enable":true,"value_area":394.57382081613633}},"color":{"value":"#ff0000"},"shape":{"type":["image", "image", "image"],"stroke":{"width":0,"color":"#000"},"polygon":{"nb_sides":4},"image":{"src":"../SonicXShadowGenerations/assets/images/common/teaser/part01.png","width":10,"height":10}},"opacity":{"value":0.5211089197812949,"random":true,"anim":{"enable":true,"speed":1,"opacity_min":0,"sync":false}},"size":{"value":3,"random":true,"anim":{"enable":false,"speed":4,"size_min":0.3,"sync":false}},"line_linked":{"enable":false,"distance":48.10236182596568,"color":"#ffffff","opacity":0.1843923869995351,"width":0.4810236182596568},"move":{"enable":true,"speed":4.810236182596568,"direction":"top","random":true,"straight":false,"out_mode":"out","bounce":false,"attract":{"enable":false,"rotateX":600,"rotateY":600}}},"interactivity":{"detect_on":"canvas","events":{"onhover":{"enable":false,"mode":"bubble"},"onclick":{"enable":false,"mode":"repulse"},"resize":true},"modes":{"grab":{"distance":400,"line_linked":{"opacity":1}},"bubble":{"distance":250,"size":0,"duration":2,"opacity":0,"speed":3},"repulse":{"distance":400,"duration":0.4},"push":{"particles_nb":4},"remove":{"particles_nb":2}}},"retina_detect":true});

    
    particlesJS("particles-js02", {"particles":{"number":{"value":14,"density":{"enable":true,"value_area":394.57382081613633}},"color":{"value":"#ff0000"},"shape":{"type":["image", "image", "image"],"stroke":{"width":0,"color":"#000"},"polygon":{"nb_sides":4},"image":{"src":"../SonicXShadowGenerations/assets/images/common/teaser/part02.png","width":10,"height":10}},"opacity":{"value":0.5211089197812949,"random":true,"anim":{"enable":true,"speed":1,"opacity_min":0,"sync":false}},"size":{"value":3,"random":true,"anim":{"enable":false,"speed":4,"size_min":0.3,"sync":false}},"line_linked":{"enable":false,"distance":48.10236182596568,"color":"#ffffff","opacity":0.1843923869995351,"width":0.4810236182596568},"move":{"enable":true,"speed":4.810236182596568,"direction":"top","random":true,"straight":false,"out_mode":"out","bounce":false,"attract":{"enable":false,"rotateX":600,"rotateY":600}}},"interactivity":{"detect_on":"canvas","events":{"onhover":{"enable":false,"mode":"bubble"},"onclick":{"enable":false,"mode":"repulse"},"resize":true},"modes":{"grab":{"distance":400,"line_linked":{"opacity":1}},"bubble":{"distance":250,"size":0,"duration":2,"opacity":0,"speed":3},"repulse":{"distance":400,"duration":0.4},"push":{"particles_nb":4},"remove":{"particles_nb":2}}},"retina_detect":true});

