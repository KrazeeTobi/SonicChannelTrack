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

  var imgs = new Array();
  var hrefs = new Array();
  var targets = new Array();
  var time = [4000, 4000, 4000, 4000];
  imgs[0] = new Image();
  imgs[0].src = "images/li_bnr_01.jpg";
  hrefs[0] = "https://www.bizmates.jp/corp/?utm_source=nikkhr&utm_medium=cpc&utm_term=nikk_pc_widebanner";
  targets[0] = "_blank";
  imgs[1] = new Image();
  imgs[1].src = "images/li_bnr_02.jpg";
  hrefs[1] = "http://www.knowledgewing.com/kcc/talent-management/blog/2018/03/20/motivation.html?banner_id=li_2018";
  targets[1] = "_blank";
  imgs[2] = new Image();
  imgs[2].src = "images/li_bnr_03.png";
  hrefs[2] = "http://www.manabeat.com/";
  targets[2] = "_blank";
  imgs[3] = new Image();
  imgs[3].src = "images/li_bnr_04.png";
  hrefs[3] = "https://etudes.jp/?utm_source=event&utm_campaign=learninginnovation2018";
  targets[3] = "_blank";

  var num_bnr = Math.floor(Math.random() * 4);
  $('#js-Ad').prepend('<a href="' + hrefs[num_bnr] + '" id="cth" target="' + targets[num_bnr] + '"><img src="' + imgs[num_bnr].src + '" id="cti" style="border:0" /></a>');
  var cti = document.getElementById("cti");
  var cth = document.getElementById("cth");
  var ctv = document.getElementById("ctv");

  function timer() {
    var timerID = setTimeout(function() {

      num_bnr = num_bnr + 1;
      if (num_bnr >= imgs.length) {
        num_bnr = 0;
      }
      cti.src = imgs[num_bnr].src;
      cth.href = hrefs[num_bnr];
      cth.target = targets[num_bnr];
      timer();

    }, time[num_bnr]);
  }
  timer();

});
