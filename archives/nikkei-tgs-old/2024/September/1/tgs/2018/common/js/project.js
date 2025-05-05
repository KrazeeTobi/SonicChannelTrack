
// ウィンドウ幅による分岐
$(function() {
  $(window).on('load resize', function(){
    var windowWidth = window.innerWidth;
    if(windowWidth < 751){
      // SP

    }else{
      // PC
      $('.project_box_dd').tile();
    }
  });
});