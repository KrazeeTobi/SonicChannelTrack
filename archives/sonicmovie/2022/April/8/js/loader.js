$(function(){
  var _allImgNum = 0;
  var _imgLoadedNum = 0;
    var images = $("img");
    var txt = $("#load_percent");

    _allImgNum = images.length;

    images.each(function () {
      $(this).imagesLoaded(function () {
        _imgLoadedNum++;
        txt.text(String(Math.floor((_imgLoadedNum / _allImgNum) * 100) + "%"));
      });
    });
});





