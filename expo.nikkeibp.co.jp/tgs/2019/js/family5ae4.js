$(function(){
  $('.acc_box dl dt').click(function() {
    $(this).toggleClass("on");
    $(this).next().slideToggle(300);
   });
});


$(window).on('load', function(){
  var windowWidth = window.innerWidth;
  if(windowWidth < 769){
    // SP
    $(function(){
      $('.fixed_nav .nav_btn').click(function() {
        $(".fixed_nav").toggleClass("off");
        $(".fixed_nav .nav_btn").toggleClass("off");
        $(".fixed_nav ul").slideToggle(300);
      });
    });

    $(function() {
      $(window).scroll(function() {
          var pagetop = $(".fixed_nav");
          var scroll = $(window).scrollTop() + $(window).height();
          var footer = $("footer").offset().top;
          var height = $('.fixed_nav nav').outerHeight();
          
          if ($(this).scrollTop() > 100) {
              pagetop.addClass('on');
          } else {
              pagetop.removeClass('on');
          }
          if (scroll > footer) {
            $('.fixed_nav-wrap').addClass('on');
            $('.fixed_nav-wrap').css('height', 'auto')
          } else {
            $('.fixed_nav-wrap').removeClass('on');
            $('.fixed_nav-wrap').css('height', height + 'px');
          }
      });
    });

  }else{
    // PC
    $(function(){
      $('.fixed_nav .nav_btn').click(function() {
        $(".fixed_nav").toggleClass("off");
        $(".fixed_nav .nav_btn").toggleClass("off");
       });
    });

    $(function() {
      $(window).scroll(function() {
          var pagetop = $(".fixed_nav");
          var scroll = $(window).scrollTop() + $(window).height();
          var footer = $("footer").offset().top;
          
          if ($(this).scrollTop() > 100) {
              pagetop.addClass('on');
          } else {
              pagetop.removeClass('on');
          }
          if (scroll > footer) {
            $('.fixed_nav-wrap').addClass('on');
          } else {
            $('.fixed_nav-wrap').removeClass('on');
          }
      });
    });

  }
});

