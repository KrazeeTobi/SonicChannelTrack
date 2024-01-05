// JavaScript Document

$(function () {
  /* カルーセル初期化 */
  $('#carouselList').slick({
    autoplay: true,
    autoplaySpeed: 4500,
    arrows: false,
    //dots: true,
    infinite: true,
    pauseOnHover: true,
    pauseOnDotsHover: false,
    slidesToShow: 1,
    slidesToScroll: 1,
  });

  /* facebookウィジェット */
  var first_width = $(window).width();

  var timer = false;
  $(window).resize(function () {
    if (timer !== false) {
      clearTimeout(timer);
    }
    timer = setTimeout(function () {
      //resize完了時の動作
      var width = $(window).width();
      if (width != first_width) {
        fbiframe_reload();
        first_width = width;
      }
    }, 200);
  });

  function fbiframe_reload() {
    //facebookウィジェットの再描画
    var width = $('#Facebook .inner').innerWidth();

    var src = 'https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fhumancapitaljapan%2F&tabs=timeline&width=' + width + '&height=215px&small_header=false&adapt_container_width=false&hide_cover=false&show_facepile=true&appId';

    $('#fbiframe').attr('src', '');
    $('#fbiframe').attr('src', src);

    $('#fbiframe').attr('width', width);
  }

  fbiframe_reload();

  /* レクタングルバナー */
  (function(){
    var imgs = new Array();
    var hrefs = new Array();
    var targets = new Array();
    var time = [4000, 4000, 4000, 4000, 4000, 4000, 4000, 4000, 4000, 4000, 4000, 4000];

    imgs[0] = new Image();
    imgs[0].src = "images/bnr-kaonavi.jpg";
    hrefs[0] = "https://ers.nikkeibp.co.jp/user/contents/2019w052931hce/index.html#R-31B";
    targets[0] = "_blank";
    imgs[1] = new Image();
    imgs[1].src = "images/bnr-satt.jpg";
    hrefs[1] = "http://www.manabeat.com/";
    targets[1] = "_blank";
    imgs[2] = new Image();
    imgs[2].src = "images/bnr-lacras.jpg";
    hrefs[2] = "https://www.lacras.co.jp/news/1291";
    targets[2] = "_blank";
    imgs[3] = new Image();
    imgs[3].src = "images/bnr-ambi.jpg";
    hrefs[3] = "https://en-ambi.com/html/company_inquiry/";
    targets[3] = "_blank";
    imgs[4] = new Image();
    imgs[4].src = "images/bnr-saba.jpg";
    hrefs[4] = "https://www.saba.com/jp";
    targets[4] = "_blank";
    imgs[5] = new Image();
    imgs[5].src = "images/bnr-viola.jpg";
    hrefs[5] = "https://www.viola.cc/sokan/";
    targets[5] = "_blank";
    imgs[6] = new Image();
    imgs[6].src = "images/bnr-engage.png";
    hrefs[6] = "https://en-gage.net/";
    targets[6] = "_blank";
    imgs[7] = new Image();
    imgs[7].src = "images/bnr-dentsu.jpg";
    hrefs[7] = "https://www.isid.co.jp/positive/?hrhc=2019";
    targets[7] = "_blank";
    imgs[8] = new Image();
    imgs[8].src = "images/bnr-re-current.gif";
    hrefs[8] = "https://www.re-current.co.jp/";
    targets[8] = "_blank";
    imgs[9] = new Image();
    imgs[9].src = "images/bnr-obic.jpg";
    hrefs[9] = "http://www.obic.co.jp/";
    targets[9] = "_blank";
    imgs[10] = new Image();
    imgs[10].src = "images/bnr-unipos.jpg";
    hrefs[10] = "https://unipos.me/ja/";
    targets[10] = "_blank";
    imgs[11] = new Image();
    imgs[11].src = "images/bnr-fujitsu.jpg";
    hrefs[11] = "https://www.knowledgewing.com/kcc/talent-management/index.html";
    targets[11] = "_blank";

    var num_bnr1 = Math.floor(Math.random() * 12);
    var num_bnr2 = function(){
      var offset = Math.round(imgs.length / 2);

      if(num_bnr1 + offset > imgs.length - 1){
        return num_bnr1 + offset - imgs.length;
      }else{
        return num_bnr1 + offset;
      }
    }();

    var bnr_html = function(num_bnr){
      return '<a href="' + hrefs[num_bnr] + '" target="' + targets[num_bnr] + '"><img src="' + imgs[num_bnr].src + '" style="border:0" /></a>';
    }

    var timer = function(){
      setTimeout(function() {

        num_bnr1 = (num_bnr1 + 1 > imgs.length - 1) ? 0 : num_bnr1 + 1;
        num_bnr2 = (num_bnr2 + 1 > imgs.length - 1) ? 0 : num_bnr2 + 1;

        $('#js-Ad1').html(bnr_html(num_bnr1));
        $('#js-Ad2').html(bnr_html(num_bnr2));
        timer();

      }, Math.max(time[num_bnr1], time[num_bnr2]));
    }


    $('#js-Ad1').html(bnr_html(num_bnr1));
    $('#js-Ad2').html(bnr_html(num_bnr2));
    timer();

  })();

});
