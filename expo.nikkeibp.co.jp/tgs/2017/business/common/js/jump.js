
new function(){
  $(function(){
     var w = $(window).width();
     var x = 641;

    if(w >= x){
      $(window).on('load', function() {
        var headerHeight = 130;
        var url = window.location.href;
        if(url.indexOf("?id=") != -1){
          var id = url.split("?id=");
          if (/^[#a-zA-Z0-9_-]*$/.test(id[id.length - 1])) {
            var $target = $('#' + id[id.length - 1]);
            if($target.length){
              var pos = $target.offset().top-headerHeight;
              $("html, body").animate({scrollTop:pos}, 400);
            }
          }
        }
      });
    } else{
      $(window).on('load', function() {
        var headerHeight = 0;
        var url = window.location.href;
        if(url.indexOf("?id=") != -1){
          var id = url.split("?id=");
          if (/^[#a-zA-Z0-9_-]*$/.test(id[id.length - 1])) {
            var $target = $('#' + id[id.length - 1]);
            if($target.length){
              var pos = $target.offset().top-headerHeight;
              $("html, body").animate({scrollTop:pos}, 400);
            }
          }
        }
      });
    }

  });
}
