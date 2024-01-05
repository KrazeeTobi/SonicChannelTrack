// JavaScript Document
$(function() {
  /* カルーセル初期化 */
  $('#carousel').slick({
    autoplay: true,
    autoplaySpeed: 4500,
    arrows: true,
    //dots: true,
    infinite: true,
    pauseOnHover: true,
    pauseOnDotsHover: false,
    slidesToShow: 2,
    slidesToScroll: 1,
  });

  /* レクタングルバナー */
  (function(){
    var imgs = new Array();
    var hrefs = new Array();
    var targets = new Array();
    var time = [4000, 4000, 4000, 4000, 4000, 4000, 4000, 4000, 4000];
    imgs[0] = new Image();
    imgs[0].src = "images/hc_bnr_01.jpg";
    hrefs[0] = "https://www.otsuka-shokai.co.jp/solution/keyword/hatarakikata/";
    targets[0] = "_blank";
    imgs[1] = new Image();
    imgs[1].src = "images/hc_bnr_02.jpg";
    hrefs[1] = "https://ers.nikkeibp.co.jp/user/contents/2018y0704hce/index.html#S-35B";
    targets[1] = "_self";
    imgs[2] = new Image();
    imgs[2].src = "images/hc_bnr_03.jpg";
    hrefs[2] = "http://www.re-current.co.jp/";
    targets[2] = "_blank";
    imgs[3] = new Image();
    imgs[3].src = "images/hc_bnr_04.jpg";
    hrefs[3] = "https://www.saba.com/jp";
    targets[3] = "_blank";
    imgs[4] = new Image();
    imgs[4].src = "images/hc_bnr_05.png";
    hrefs[4] = "http://www.lacras.co.jp/";
    targets[4] = "_blank";
    imgs[5] = new Image();
    imgs[5].src = "images/hc_bnr_06.png";
    hrefs[5] = "https://ers.nikkeibp.co.jp/user/contents/2018y0704hce/index.html#S-24B";
    targets[5] = "_blank";
    imgs[6] = new Image();
    imgs[6].src = "images/hc_bnr_07.jpg";
    hrefs[6] = "http://interview-maker.jp/";
    targets[6] = "_blank";
    imgs[7] = new Image();
    imgs[7].src = "images/hc_bnr_08.jpg";
    hrefs[7] = "https://ers.nikkeibp.co.jp/user/contents/2018y0704hce/index.html#S-11B";
    targets[7] = "_blank";
    imgs[8] = new Image();
    imgs[8].src = "images/hc_bnr_09.jpg";
    hrefs[8] = "http://www.cisco.com/jp/go/workstyle";
    targets[8] = "_blank";


    var num_bnr1 = Math.floor(Math.random() * 9);
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
