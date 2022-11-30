
new function(){
  $(function(){
    var w = $(window).width();
    var x = 751;

    if(w >= x){
      $(function() {
       $(".sown_4line li").tile();
      });
      setTimeout(function(){
         $(".sown_4line li").tile();
      },2000);
    }
  });
}


$(function() {
    $(window).scroll(function(){
        var y = $(this).scrollTop();
        $('#sown_contents').css('background-position', 'center ' + parseInt( y / 5 ) + 'px');
        $('#sown_contents .sownmove').css('background-position', 'center ' + parseInt( y * 3 ) + 'px');
    });
});