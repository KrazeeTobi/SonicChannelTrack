$(function(){
    var ua = navigator.userAgent;
    if((ua.indexOf('iPhone') > 0) || ua.indexOf('iPod') > 0 || (ua.indexOf('Android') > 0 && ua.indexOf('Mobile') > 0)){
        $('head').prepend('<meta name="viewport" content="width=device-width,initial-scale=1">');
    } else {
        $('head').prepend('<meta name="viewport" content="width=1200">');
    }
});




$(function(){
  $('a[href^="#"]').click(function() {
      var speed = 400;
      var href= $(this).attr("href");
      var target = $(href == "#" || href == "" ? 'html' : href);
      var position = target.offset().top;
      $('body,html').animate({scrollTop:position}, speed, 'swing');
      return false;
   });
});





window.onload = function () {
    TweenMax.to('.mainImg .logo', 0.4, { alpha: 1, delay: 0.5 });
    TweenMax.to('.mainImg .xtrend', 0.4, { alpha: 1, delay: 1 });
    TweenMax.to('.mainImg .chat', 0.4, { alpha: 1, delay: 1.5 });
    TweenMax.to('.mv_u_a', 0.4, { x: 0, y: 0,delay: 2.0 });
    TweenMax.to('.mv_u_b', 0.4, { x: 0, delay: 2.2 });
    TweenMax.to('.mv_u_c', 0.4, { x: 0, delay: 2.4 });
    TweenMax.to('.mv_u_d', 0.4, { x: 0, delay: 2.6 });
    TweenMax.to('.mv_d_a', 0.4, { x: 0, delay: 2.3 });
    TweenMax.to('.mv_d_b', 0.4, { x: 0, delay: 2.5 });
    TweenMax.to('.mv_d_c', 0.4, { x: 0, delay: 2.7 });
    TweenMax.to('.mv_d_d', 0.4, { x: 0, delay: 2.9 });
    TweenMax.to('.mainImgMovieBoxMov', 1.4, { alpha: 0.5, delay: 2.0 });
    TweenMax.to('.mvtext', 0.4, { alpha: 1, delay: 2.0 });

}


$(function () {
    const controller = new ScrollMagic.Controller();
    const createTimeLineFrom = (opacity, duration, delay, x, y, ease, target) => {
        return TweenMax.
            from(target, duration, {
                opacity: opacity,
                delay: delay,
                x: x,
                y: y,
                ease: ease,
            });
    };
    const sceneCreate = (tigger, hook, tween) => {
        new ScrollMagic.Scene({
            triggerElement: tigger,
            triggerHook: hook,
        })
            .setTween(tween)
            .addTo(controller);
    }
    //-sceneCreate('.pickupDays', 'onCenter', createTimeLineFrom(0, 1, 0, 0, 0, Bounce.easeOut, '.pickupDays'));
    //-sceneCreate('.pickupContents', 'onCenter', createTimeLineFrom(0, 1, 0, 0, 0, Bounce.easeOut, '.pickupContents'));
    sceneCreate('#proglam .wrap', 'onEnter', createTimeLineFrom(0, 1, 0, 0, 0, Bounce.easeOut, '#proglam .wrap'));

    /*
    var controller1 = new ScrollMagic.Controller();
    var tween1 = TweenMax.set('.pickupDays', { className: "+=mov", delay: 0 });
    var scene1 = new ScrollMagic.Scene({ triggerElement: ".pickupDays", triggerHook: 'onEnter' }).setTween(tween1).addTo(controller1);
    
    var controller2 = new ScrollMagic.Controller();
    var tween2 = TweenMax.set('.pickupContents', { className: "+=mov", delay: 0 });
    var scene2 = new ScrollMagic.Scene({ triggerElement: ".pickupContents", triggerHook: 'onEnter' }).setTween(tween2).addTo(controller2);
    */
});



$(function () {

    $('.pickupDays.xt li').click(function () {

        var index = $('.pickupDays.xt li.sw').index(this);

        $('.pickupDays.xt li.sw').removeClass('on');
        $(this).addClass('on');

        $('#pickupContentsList.xt > li').removeClass('on').eq(index).addClass('on');
        if (index == 2) {
            $('#pickup .pickup').addClass('pink');
        } else{
            $('#pickup .pickup').removeClass('pink');
        }

    });
});



$(function () {

    if ("#cbst" == location.hash) {
        $(".mainWrapIn").removeClass("dx")
        $(".mainWrapIn").addClass("chat")
    }else if ("#fbdx" == location.hash) {
        $(".mainWrapIn").removeClass("chat")
        $(".mainWrapIn").addClass("dx")
    } else if ("#dx" == location.hash) {
        $(".mainWrapIn").removeClass("chat")
        $(".mainWrapIn").addClass("dx")
    } else if ("#time1400" == location.hash) {
        $(".mainWrapIn").removeClass("chat")
        $(".mainWrapIn").addClass("dx")
    } else if ("#time1430" == location.hash) {
        $(".mainWrapIn").removeClass("chat")
        $(".mainWrapIn").addClass("dx")
    } else if ("#time1500" == location.hash) {
        $(".mainWrapIn").removeClass("chat")
        $(".mainWrapIn").addClass("dx")
    } else if ("#time1530" == location.hash) {
        $(".mainWrapIn").removeClass("chat")
        $(".mainWrapIn").addClass("dx")
    } else if ("#time1600" == location.hash) {
        $(".mainWrapIn").removeClass("chat")
        $(".mainWrapIn").addClass("dx")
    } else if ("#time1630" == location.hash) {
        $(".mainWrapIn").removeClass("chat")
        $(".mainWrapIn").addClass("dx")
    }    




    $('.swa .xt').click(function () {
        $(".mainWrapIn").removeClass("dx")
        $(".mainWrapIn").removeClass("chat")
    });
    $('.mainImgChat .xt img').click(function () {
        $(".mainWrapIn").removeClass("dx")
        $(".mainWrapIn").removeClass("chat")
    });
    $('#chatbotswTop .chatLink').click(function () {
        $(".mainWrapIn").removeClass("dx")
        $(".mainWrapIn").addClass("chat")
    });

    $('#chatbotswTop .dxLink').click(function () {
        $(".mainWrapIn").removeClass("chat")
        $(".mainWrapIn").addClass("dx")
    });

    $('.pickup .chatLink').click(function () {
        $(".mainWrapIn").removeClass("dx")
        $(".mainWrapIn").addClass("chat")
    });
    $('.pickup .dxLink').click(function () {
        $(".mainWrapIn").addClass("dx")
        $(".mainWrapIn").removeClass("chat")
    });

    
    $('.proglamLogo .dx').click(function () {
        $(".mainWrapIn").addClass("dx");
        $(".mainWrapIn").removeClass("chat");
        setTimeout(function () {
            window.location.href = '#programDX';
        }, 500);
    });


    $('.pickup.pink .xtLink').click(function () {
        $(".mainWrapIn").removeClass("dx")
        $(".mainWrapIn").removeClass("chat")
    });
    $('.mainImgDx .xt .xtlogo').click(function () {
        $(".mainWrapIn").removeClass("dx")
        $(".mainWrapIn").removeClass("chat")
    });
    $('.swa .chat').click(function () {
        $(".mainWrapIn").removeClass("dx")
        $(".mainWrapIn").addClass("chat")
    });
    $('.mainImgDx .xt .chatlogo').click(function () {
        $(".mainWrapIn").removeClass("dx")
        $(".mainWrapIn").addClass("chat")
    });

    $('.swa .dx').click(function () {
        $(".mainWrapIn").removeClass("chat")
        $(".mainWrapIn").addClass("dx")
    });

    $('.mainImgChat .dx img').click(function () {
        $(".mainWrapIn").removeClass("chat")
        $(".mainWrapIn").addClass("dx")
    });

    $('.ondemando_Dx').click(function () {
        $(".mainWrapIn").removeClass("chat")
        $(".mainWrapIn").addClass("dx")
        //-location.hash = 'programDX';
    });




});


$('.slick ul').slick({
    dots: false,
    infinite: false,
    speed: 300,
    slidesToShow: 4,
    slidesToScroll: 4,
    responsive: [
        {
            breakpoint: 1024,
            settings: {
                slidesToShow: 4,
                slidesToScroll: 4,
                infinite: true,
                dots: false
            }
        },
        {
            breakpoint: 768,
            settings: {
                slidesToShow: 3,
                slidesToScroll: 3
            }
        },
        {
            breakpoint: 480,
            settings: {
                slidesToShow: 3,
                slidesToScroll: 3
            }
        }
        // You can unslick at a given breakpoint now by adding:
        // settings: "unslick"
        // instead of a settings object
    ]
});
