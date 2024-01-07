var t = $('#snowsubmenu').offset().top;
var sw0 = 0;
var sw_length = 8;
$(window).scroll(function(){
  var p = t - $(window).height();
  if($(window).scrollTop() > t + 200){
    if(sw0 <= 0){
      for (var i = 0; i < sw_length; i++) {
  		    $('.trac' + i).toggleClass('move');
      }
    sw0 = 1;
    }
  }else if($(window).scrollTop() < t + 200){
    if(sw0 == 1){
      for (var i = 0; i < sw_length; i++) {
  		    $('.trac' + i).toggleClass('move');
      }
      sw0 = 0;
    }
  }
});
