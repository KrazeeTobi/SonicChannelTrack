$(function(){
  var currentUrl  = location.href;
  var twitterHref = 'https://twitter.com/intent/tweet?text=%E3%80%8E%E3%82%BD%E3%83%8B%E3%83%83%E3%82%AF%E3%83%95%E3%83%AD%E3%83%B3%E3%83%86%E3%82%A3%E3%82%A2%E3%80%8F%E5%85%AC%E5%BC%8F%E3%82%B5%E3%82%A4%E3%83%88%0A%E6%96%B0%E5%A2%83%E5%9C%B0%E3%82%A2%E3%82%AF%E3%82%B7%E3%83%A7%E3%83%B3%E3%82%A2%E3%83%89%E3%83%99%E3%83%B3%E3%83%81%E3%83%A3%E3%83%BC%202022%E5%B9%B411%E6%9C%888%E6%97%A5%EF%BC%88%E7%81%AB%EF%BC%89%E4%B8%96%E7%95%8C%E5%90%8C%E6%99%82%E7%99%BA%E5%A3%B2%EF%BC%81%0A%E8%B5%B0%E3%82%8A%E7%B6%9A%E3%81%91%E3%81%AA%E3%81%91%E3%82%8C%E3%81%B0%E3%80%81%E3%81%9D%E3%81%AE%E2%80%9C%E6%83%B3%E3%81%84%E2%80%9D%E3%81%AB%E3%81%AF%E8%BE%BF%E3%82%8A%E7%9D%80%E3%81%91%E3%81%AA%E3%81%84%E3%80%82%0A%23%E3%82%BD%E3%83%8B%E3%83%83%E3%82%AF%E3%83%95%E3%83%AD%E3%83%B3%E3%83%86%E3%82%A3%E3%82%A2%0A' + currentUrl;
  var facebookHref = 'https://www.facebook.com/share.php?u=' + currentUrl;
  var lineHref     = 'https://line.naver.jp/R/msg/text/?%E3%80%8E%E3%82%BD%E3%83%8B%E3%83%83%E3%82%AF%E3%83%95%E3%83%AD%E3%83%B3%E3%83%86%E3%82%A3%E3%82%A2%E3%80%8F%E5%85%AC%E5%BC%8F%E3%82%B5%E3%82%A4%E3%83%88%0A%E6%96%B0%E5%A2%83%E5%9C%B0%E3%82%A2%E3%82%AF%E3%82%B7%E3%83%A7%E3%83%B3%E3%82%A2%E3%83%89%E3%83%99%E3%83%B3%E3%83%81%E3%83%A3%E3%83%BC%202022%E5%B9%B411%E6%9C%888%E6%97%A5%EF%BC%88%E7%81%AB%EF%BC%89%E4%B8%96%E7%95%8C%E5%90%8C%E6%99%82%E7%99%BA%E5%A3%B2%EF%BC%81%0A%E8%B5%B0%E3%82%8A%E7%B6%9A%E3%81%91%E3%81%AA%E3%81%91%E3%82%8C%E3%81%B0%E3%80%81%E3%81%9D%E3%81%AE%E2%80%9C%E6%83%B3%E3%81%84%E2%80%9D%E3%81%AB%E3%81%AF%E8%BE%BF%E3%82%8A%E7%9D%80%E3%81%91%E3%81%AA%E3%81%84%E3%80%82%0A' + currentUrl;


  var componentPath = document.getElementById('componentJs').src.replace(/js\/component\.js(\?.*$)?/, '');

  function getComponent() {
    var deferred = new $.Deferred;
    $.ajax({
      url: componentPath + 'component.html?01',
      cache: false,
      datatype: 'html'
    }).done(function (html) {
      html = html.replace( /href="\//g , 'href="' + componentPath ) ;
      html = html.replace( /srcset="\//g , 'srcset="' + componentPath ) ;
			html = html.replace( /src="\//g , 'src="' + componentPath ) ;

      var html = $($.parseHTML(html));

      html.find('.snsWrap .snsTwitter').attr('href', twitterHref);
      html.find('.snsWrap .snsFacebook').attr('href', facebookHref);
      html.find('.snsWrap .snsLine').attr('href', lineHref);

      $('#compFloatButton').prepend(html.filter('#compButtonTop'));
      $('#compHeader').prepend(html.filter('#compHeaderInner'));
      $('#compNav01').prepend(html.filter('#compNav01Inner'));
      $('#compNav02').prepend(html.filter('#compNav02Inner'));
      $('#compFooter').prepend(html.filter('#compFooterInner'));

      deferred.resolve(html);

    }).fail(function (html) {
      deferred.reject(html);
    });

    return deferred.promise();
  }


  getComponent().then(function () {
    try {
      $('#compNav01Inner .navWrap .nav:nth-child(' + currentNav + '), #compNav02Inner .navWrap .nav:nth-child(' + currentNav + ')').addClass('-on');
    } catch (error) {}


    var topBtn = $('#compButtonTop');
    topBtn.hide();
    //スクロールが100に達したらボタン表示
    $(window).on('scroll', function () {

      if ($(this).scrollTop() > 100) {
        topBtn.fadeIn();
      } else {
        topBtn.fadeOut();
      }

      if ($(this).scrollTop() > 40) {
        $('#compNav02 .buttonNav').addClass('-scroll');
      } else {
        $('#compNav02 .buttonNav').removeClass('-scroll');
      }
    });

    $('#compButtonTop').on('click', function () {
      var speed = 500;
      $("html, body").animate({
        scrollTop: 0
      }, speed, "swing");
      return false;
    });


    // compNav01 ////////////////////
    let hasFinishedLangAnime = true;
    $('#compNav01 .langWrap .text').on('click', (e) => {
      if (!hasFinishedLangAnime) { return; }

      let $this = $(e.currentTarget);
      let $targetLinksWrap = $this.parents().find('.langLinksWrap');
      hasFinishedLangAnime = false;


      $this.parents('.langWrap').toggleClass('-on');

      setTimeout(() => {
        $targetLinksWrap.css('visibility', 'visible');

        hasFinishedLangAnime = true;
      }, 500);
    });
    // /compNav01 ////////////////////


    // compNav02 ////////////////////
    $(window).on('scroll', function () {
      if ($('body').hasClass('top') && (window.innerWidth > 768)){
        if ($(this).scrollTop() > $('#compNav01').offset().top) {
          $('#compNav02 .buttonNav').fadeIn();
        } else {
          $('#compNav02 .buttonNav').fadeOut();
        }
    }
    });


    let hasFinishedNav02Anime = true;

    $('#compNav02 .buttonNav').on('click', (e) => {
      if (!hasFinishedNav02Anime) { return; }
      hasFinishedNav02Anime = false;
      let $this = $(e.currentTarget);

      var nav02randMin   = 1;
      var nav02randMax   = 11;
      var nav02Imagerand = Math.floor( Math.random() * (nav02randMax + 1 - nav02randMin) ) + nav02randMin ;

      if (!($this.hasClass('-on'))) {
        nav02Imagerand = Math.floor( Math.random() * (nav02randMax + 1 - nav02randMin) ) + nav02randMin ;
        $('#compNav02 .contentsWrap .leftWrap .image').css('background-image', 'url("' + componentPath + 'prologue/images/ss' + nav02Imagerand + '-large.jpg")');
      }


      $this.toggleClass('-on');
      $this.parents().find('#contentsWrap').fadeToggle(() => {
        hasFinishedNav02Anime = true;
      });

      hasFinishedNav02Anime = true;
    });


    let hasFinishedNav02Lang = true;
    $('#compNav02 .langWrap .text').on('click', (e) => {
      if (!hasFinishedNav02Lang) { return; }

      let $this = $(e.currentTarget);

      $this.parents().find('.langLinksWrap').slideToggle();
    });
    // /compNav02 ////////////////////



    // commonNew ////////////////////
    if (0 < document.getElementsByClassName('commonNew').length) {
      let currentDate = new Date();

      $('.commonNew').each(function(){
        let pass = 168;
        let newmarkAttr = $(this).attr('title') || '2022年8月24日 11時00分00秒';
        newmarkAttr = newmarkAttr.replace(/年|月|日|時|分/g,':');
        newmarkAttr = newmarkAttr.replace(/\s|秒.*/g,'');
        let time = newmarkAttr.split(":");
        let entryDate = new Date(time[0], time[1]-1, time[2], time[3], time[4], time[5]);
        let now = (currentDate.getTime() - entryDate.getTime())/(60*60*1000);
        now = Math.ceil(now);
        if(now <= pass){
          $(this).addClass('-show');
        }
      });
    }
    // /commonNew ////////////////////

  });

});
