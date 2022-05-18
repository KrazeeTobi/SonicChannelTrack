

$(function() {
$.ajax({
url:'/tgs/2018/common/json/2018y0920tgs/press.txt',
success: function(data){
$(".press_ja").html(data);
}
});
});
$(function() {
$.ajax({
url:'/tgs/2018/common/json/2018y0920tgs/press_en.txt',
success: function(data){
$(".press_en").html(data);
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
