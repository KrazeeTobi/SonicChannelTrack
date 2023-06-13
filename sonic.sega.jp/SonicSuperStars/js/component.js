$(function(){
  var componentPath = document.getElementById('componentJs').src.replace(/js\/component\.js(\?.*$)?/, '');

  function getComponent() {
    var deferred = new $.Deferred;
    $.ajax({
      url: componentPath + 'component.html?02',
      cache: false,
      datatype: 'html'
    }).done(function (html) {
      html = html.replace( /href="\//g , 'href="' + componentPath ) ;
      html = html.replace( /srcset="\//g , 'srcset="' + componentPath ) ;
			html = html.replace( /src="\//g , 'src="' + componentPath ) ;

      var html = $($.parseHTML(html));

      $('#compHeader').prepend(html.filter('#compHeaderInner'));
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



    let hasFinishedNav02Lang = true;
    $('#compFooter .langWrap .text').on('click', (e) => {
      if (!hasFinishedNav02Lang) { return; }

      let $this = $(e.currentTarget);

      $this.parents().find('.langLinksWrap').slideToggle();
      $this.toggleClass('-on');
    });






    // commonNew ////////////////////
    // if (0 < document.getElementsByClassName('commonNew').length) {
    //   let currentDate = new Date();

    //   $('.commonNew').each(function(){
    //     let pass = 168;
    //     let newmarkAttr = $(this).attr('title') || '2022年8月24日 11時00分00秒';
    //     newmarkAttr = newmarkAttr.replace(/年|月|日|時|分/g,':');
    //     newmarkAttr = newmarkAttr.replace(/\s|秒.*/g,'');
    //     let time = newmarkAttr.split(":");
    //     let entryDate = new Date(time[0], time[1]-1, time[2], time[3], time[4], time[5]);
    //     let now = (currentDate.getTime() - entryDate.getTime())/(60*60*1000);
    //     now = Math.ceil(now);
    //     if(now <= pass){
    //       $(this).addClass('-show');
    //     }
    //   });
    // }
    // /commonNew ////////////////////

  });

});
