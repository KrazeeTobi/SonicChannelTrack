$(document).on( 'ready' , function(){

  // Map
  // ---------------------------------------------------
  var
    main   = $( '#slide' );

  var _resizeWindow = new ResizeWindow();
  var _utility      = new Utility();
  var _swipe        = new Swipe();
  var _slideMain    = new SlideMain();

  _resizeWindow.ready();

  // ResizeWindow
  // ---------------------------------------------------
  function ResizeWindow() {
    var
      timer = false,
      $w    = $(window);

    function ready() {

      setFunc();
      _utility.readyCurrent( Theme.thumbs.find( '.thumb' ) );
      _utility.readyCurrent( Plate.thumbs.find( '.thumb' ) );
      slideFunc();

      $w.resize( function(){
        if( timer ) {
          clearTimeout(timer);
        }
        timer = setTimeout( function() {
          setFunc();
          var winWidth = _window.width();

          $(window).on( 'resize' , function() {
            var afterWidth = _window.width();
            if ( !winWidth == afterWidth ){
              slideFunc();
            }
          });

        }, 200 );
      });
    }

    function setFunc() {
      _utility.setThumbsWidth( Theme.thumbs , Theme.num );
      _utility.setThumbsWidth( Plate.thumbs , Plate.num );
      _utility.setSlideWidth( Theme.slide , Theme.num );
      _utility.setSlideWidth( Plate.slide , Plate.num );
    }

    function slideFunc() {
      _slider.ready( Theme.slide, Theme.nav, Theme.list, Theme.num );
      _slider.ready( Plate.slide, Plate.nav, Plate.list, Plate.num );
    }

    return {
      ready : ready
    };
  }

  // Utility
  // ---------------------------------------------------
  function Utility() {

    function setThumbsWidth( list , num ) {
      var item  = list.find( 'li' );
      var width = getItemWidth( list , num )
      item.css({
        'width' : width
      })
    }
    function setSlideWidth( list ) {
      var item      = list.find( 'li' );
      var length    = item.length;
      var listWidth = $( '#sp' ).width() * length;
      var itemWidth = listWidth / length;
      list.css({ 'width' : listWidth });
      item.css({ 'width' : itemWidth });
    }
    function getItemWidth( list , num ) {
      return list.width() / num;
    }
    function getListWidth( list ) {
      var item      = list.find( 'li' );
      var length    = item.length;
      var listWidth = $( '#sp' ).width() * length;
      return listWidth;
    }
    function readyCurrent( list ) {
      var thumb = list.eq(0).find( 'img' );
      list.eq(0).addClass( Class );
      thumb.attr('src', thumb.attr('src').replace('_off', '_on') );
    }
    function setCurrentImage( self , item ) {
      var thumb = self.find( 'img' );

      item.removeClass(function(){return Class});
      self.addClass( Class );

      item.each( function(){
        var img =  $(this).find( 'img' );
        img.attr('src',img.attr('src').replace('_on', '_off'));
      });
      thumb.attr('src', thumb.attr('src').replace('_off', '_on') );
    }

    return {
      getItemWidth    : getItemWidth,
      getListWidth    : getListWidth,
      readyCurrent    : readyCurrent,
      setCurrentImage : setCurrentImage,
      setThumbsWidth  : setThumbsWidth,
      setSlideWidth   : setSlideWidth,
    }
  }

  // slideMain
  // ---------------------------------------------------
  function SlideMain() {
    var
      img   = main.find( 'img' ),
      list  = main.find( 'li' ),
      slide = main.find( '.slide' ),
      area  = main.find( '.area' ),
      SPEED = {
        MOVE     : 50,
        INTERVAL : 40,
        CLONE    : 35 * 1000
      },
      length , num , imgWidth;

      // firstBuild
      length   = main.find( 'li' ).length;
      num      = length + 1;
      imgWidth = img.width();
      slide.width( imgWidth * ( num + 1 ) );

      slide.css({
        'left' :  '-' + imgWidth + 'px'
      });

      for( var i = 0; i < num; i++ ){
        list.clone().insertAfter( main.find( 'li:last' ) );
      }

      setInterval(function(){
        slide.animate({
          left: '-=2px'
        } , SPEED.MOVE );
      } , SPEED.INTERVAL );

      setInterval(function(){
        cloneLast();
        length = main.find( 'li' ).length;
        num    = length + 1;
        slide.width( img.width() * num );
      } , SPEED.CLONE );

      function setSlidWidth() {
        length   = main.find( 'li' ).length;
        num      = length + 1;
        imgWidth = img.width();
        slide.width( imgWidth * num );
      }

      var cloneLast = function() {
        setSlidWidth();
        list.clone().insertAfter( main.find( 'li:last' ) );
      }

      function cloneFirst() {
        setSlidWidth()
        list.clone().insertBefore( main.find( 'li:first' ) );
      }

      _swipe.setMainEvent( area , cloneLast );
  }

  // Swipe
  // ---------------------------------------------------
  function Swipe() {
    var pageX;
    var pageY;
    var startPageX;
    var startPageY;
    var startTime;
    var moveTotalX = 0;
    var distance = {
      main : 0,
      card : 0
    };
    var flag = true;

    var mainFunc = {
      go : function ( target , index, spd, flick_flg ) {
        distance.main = distance.main + index;
        mainFunc.scroll( target , distance.main, spd, flick_flg);
      },
      back : function ( target , index, spd, flick_flg ) {
        distance.main = distance.main - index;
        mainFunc.scroll( target , distance.main, spd, flick_flg);
      },
      scroll : function ( target , d, spd, flick_flg ) {
        var move = - d;
        var env = 'translate3d(' + move + 'px,0,0)';

        if (flick_flg) {
          transit_property = '-webkit-transform ' + spd + 'ms cubic-bezier(0,0,0.25,1)';
        } else {
          transit_property = 'none';
        }

        target.css({
          '-webkit-transform':env,
          '-webkit-transition':transit_property
        }).on('webkitTransitionEnd', function(){
           //終了イベント
        });
      }
    }

    function setMainEvent( area , e ) {
      var list = area.find( '.slide' );

      area.on('touchstart', function() {
        pageX      = event.changedTouches[0].pageX;
        pageY      = event.changedTouches[0].pageY;
        startPageX = pageX;
        startPageY = pageY;
        startTime  = +new Date();
      });

      area.on('touchmove', function() {
        var moveX = event.changedTouches[0].pageX;
        var moveY = event.changedTouches[0].pageY;
        var absX  = Math.abs( pageX - moveX );
        var absY  = Math.abs( pageY - moveY );
        var spd   = 0.5;

        if( absY < 100 && absX > 40 ){
          event.preventDefault();
          if (pageX > moveX) {
            // mainFunc.go(absX, spd);
          } else if (pageX < moveX) {
            // mainFunc.back(absX, spd);
          }
          pageX = moveX;
        } else {
        }
      });

      area.on('touchend', function(  ) {
        // 位置取得不可
        var diffX = startPageX - pageX;
        var absX  = Math.abs(diffX);
        var mv    = 200;
        var spd   = 700;
        var now   = +new Date();
        var diffTime = now - startTime;

        moveTotalX += diffX;
        var offsetY = list.offset().left;

        if ( moveTotalX > 150 ) {
          moveTotalX = 0;
          e();
        }
        if ( moveTotalX > 150 ) {
          main.find( 'li:first' ).remove();
        }
        if (diffTime < 400) {
          if (diffX > 0) {
            mainFunc.go( list , mv, spd, true);
          } else if (diffX < 0 && offsetY < -200 ) {
            mainFunc.back( list , mv, spd, true);
          }
        }
      });
    }

    return {
      setMainEvent : setMainEvent
    }
  }



// ---------------------------------------------------
return false;
});