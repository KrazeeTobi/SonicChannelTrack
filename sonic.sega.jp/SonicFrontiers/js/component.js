$(function(){
  var componentPath = document.getElementById('componentJs').src.replace('js/component.js', '');

  function getComponent() {
    var deferred = new $.Deferred;
    $.ajax({
      url: componentPath + 'component.html',
      cache: false,
      datatype: 'html'
    }).done(function (html) {
      html = html.replace( /href="\//g , 'href="' + componentPath ) ;
      html = html.replace( /srcset="\//g , 'srcset="' + componentPath ) ;
			html = html.replace( /src="\//g , 'src="' + componentPath ) ;

      var html = $($.parseHTML(html));

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
      var nav02randMax   = 6;
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


  });

});
