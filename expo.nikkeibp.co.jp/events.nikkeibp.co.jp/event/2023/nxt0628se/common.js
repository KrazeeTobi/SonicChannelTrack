$(function() {
	
var f1=document.form1;
var i;

document.getElementById('dxentry').onclick = function(){
	var semiA=[],semiB=[],semiC=[];
	document.getElementById("semi_a").disabled = true;
	document.getElementById("semi_b").disabled = true;
	document.getElementById("semi_c").disabled = true;
	
		for(i = 0; i < f1.semi_0623.length; i++){
			if(f1.semi_0623[i].checked){
				semiA[i] = f1.semi_0623[i].value;
			}
		}
		if(semiA != ""){
			document.getElementById("semi_a").disabled = false;
		}

		for(i = 0; i < f1.semi_0624.length; i++){
			if(f1.semi_0624[i].checked){
				semiB[i] = f1.semi_0624[i].value;
			}
		}
		if(semiB != ""){
			document.getElementById("semi_b").disabled = false;
		}

		for(i = 0; i < f1.semi_0625.length; i++){
			if(f1.semi_0625[i].checked){
				semiC[i] = f1.semi_0625[i].value;
			}
		}
		if(semiC != ""){
			document.getElementById("semi_c").disabled = false;
		}	
	
}

});

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