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





window.onload = function() {
    TweenMax.to('h1', 0.4 , {alpha: 1 , delay: 0} );
    TweenMax.to('h1', 0.8, {y: 0, delay: 0.5,ease : "Linear" } );
    TweenMax.to('.logo p', 0.4, {alpha: 1 , delay: 1.,ease : "Linear" } );
    TweenMax.to('aside', 1.0, {alpha: 1 , delay: 5.2,ease : "Linear" } );
    TweenMax.to('.mainImgMovieBoxMov', 4.0, {alpha: 1 , delay: 1.8} );

    TweenMax.to('.mainImgBox .number_1 .num', 0.4, {alpha: 1 , delay: 1.6,ease : "Linear" } );
    TweenMax.set('.mainImgBox .number_1 .num path', {className:"+=mov" , delay: 1.6});
    TweenMax.to('.mainImgBox .number_1 .moreInfo', 0.4, {alpha: 1 ,y: 0, delay: 3.0,ease : "Linear" } );
    TweenMax.to('.mainImgBox .number_1 .numberContent', 1.2, {alpha: 1 , delay: 2.6,ease : "Linear" } );

    TweenMax.to('.mainImgBox .number_2 .num', 0.4, {alpha: 1 , delay: 3.2,ease : "Linear" } );
    TweenMax.set('.mainImgBox .number_2 .num path', {className:"+=mov" , delay: 3.2});
    TweenMax.to('.mainImgBox .number_2 .soon', 0.8, {alpha: 1 ,y: 0, delay: 4.0,ease : "Linear" } );
    TweenMax.to('.mainImgBox .number_2 .days', 0.4, {alpha: 1 ,y: 0, delay: 5.6,ease : "Linear" } );
    TweenMax.to('.mainImgBox .number_2 .moreInfo', 0.4, { alpha: 1, y: 0, delay: 4.8, ease: "Linear" });
    TweenMax.to('.mainImgBox .number_2 .numberContent', 1.2, { alpha: 1, delay: 4.4, ease: "Linear" });

}




$(function(){
const controller = new ScrollMagic.Controller();
const createTimeLineFrom = (opacity,duration,delay,x,y,ease,target) => {
    return TweenMax. 
        from(target,duration,{
            opacity: opacity,
            delay: delay,
            x: x,
            y: y,
            ease: ease,
        });
    }; 
const sceneCreate = (tigger,hook,tween) => {
   new ScrollMagic.Scene({
    triggerElement: tigger,
    triggerHook: hook,
            })
    .setTween(tween)
    .addTo(controller);
}
sceneCreate('#contentDeeplearning','onCenter',createTimeLineFrom(0,1,0,0,0,Bounce.easeOut,'#contentDeeplearning .expo'));

var controller1 = new ScrollMagic.Controller();
var tween1 = TweenMax.set('#contentDeeplearning .number path', {className:"+=mov" , delay: 0});
var scene1 = new ScrollMagic.Scene({triggerElement: "#contentDeeplearning .number path",triggerHook: 'onEnter'}).setTween(tween1).addTo(controller1);
var controller2 = new ScrollMagic.Controller();
    var tween2 = TweenMax.set('#datasociety .number path', {className:"+=mov" , delay: 0});
    var scene2 = new ScrollMagic.Scene({ triggerElement: "#datasociety .number path",triggerHook: 'onEnter'}).setTween(tween2).addTo(controller2);

});
