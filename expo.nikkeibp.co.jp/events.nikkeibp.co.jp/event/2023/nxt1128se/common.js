
(function ($) {
  'use strict';

  $(document).ready(function () {
    $('a[href^="#0"]:not([href="#"])').click(function () {
      var target, targetOffset;

      jQuery.easing.quart = function (x, t, b, c, d) {
        return -c * ((t = t / d - 1) * t * t * t - 1) + b;
      };
      if (location.pathname.replace(/^\//, '') === this.pathname.replace(/^\//, '') && location.hostname === this.hostname) {
        target = $(this.hash);
        target = (target.length && target) || $('[name="' + this.hash.slice(1) + '"]');
        if (target.length) {
          targetOffset = target.offset().top;
          $('html,body').animate({ scrollTop: targetOffset }, 'normal', 'quart');
          return false;
        }
      }
    });
  });
}(jQuery));