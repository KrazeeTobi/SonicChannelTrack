$(function(){
   var w = $(window).width();
   var x = 751;
  if(w >= x){
  $(window).on("load",function(){
    $('.height').tile();
  });
  }
});


$(function() {
$.ajax({
url:'/tgs/2018/common/json/2018y0920tgs/news.txt',
success: function(data){
$("#news .newsul_ja").html(data);
}
});
});

$(function() {
$.ajax({
url:'/tgs/2018/common/json/2018y0920tgs/news_en.txt',
success: function(data){
$("#news .newsul_en").html(data);
}
});
});

$(function() {
$.ajax({
url:'/tgs/2018/common/json/2018y0920tgs/syutten.txt',
success: function(data){
$("#news .s_news_ja").html(data);
}
});
});

$(function() {
$.ajax({
url:'/tgs/2018/common/json/2018y0920tgs/syutten_en.txt',
success: function(data){
$("#news .s_news_en").html(data);
}
});
});

window.addEventListener('DOMContentLoaded', function() {
  var swiper = new Swiper('.swiper-container', {
    pagination: '.swiper-pagination',
    paginationClickable: true,
    nextButton: '.swiper-button-next',
    prevButton: '.swiper-button-prev',
    loop: true,
    autoplay: 3000
  });
}, false);
 

$(function(){
   var w = $(window).width();
   var x = 751;
  if(w >= x){
  $(window).on("load",function(){
    $('.height').tile();
  });
  }
});

setTimeout(function(){
  Ts.loadFont()
},1000);
setTimeout(function(){
  Ts.loadFont()

},5000);
setTimeout(function(){
  Ts.loadFont()
},10000);








(function($){
    $(function() {
 
        var rBox = [];
        $('.el').each(function() {
            rBox.push($(this).html());
        });
        rBox.sort(function() {
            return Math.random() - Math.random();
        });
        $('.el').empty();
         
        i = 0;
        $('.el').each(function() {
            $(this).append(rBox[i]);
            i++;
        });
 
    });
})(jQuery);