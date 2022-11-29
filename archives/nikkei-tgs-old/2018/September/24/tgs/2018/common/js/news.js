

$(function() {
$.ajax({
url:'/tgs/2018/common/json/news.txt',
success: function(data){
$("#newswra").html(data);
}
});
});

$(function() {
$.ajax({
url:'/tgs/2018/common/json/news_en.txt',
success: function(data){
$("#newswrap_en").html(data);
}
});
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
