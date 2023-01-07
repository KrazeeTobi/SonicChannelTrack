$(function() {
    let tabs = $(".tabArea .tab li");
    $(".tabArea .tab > li").on("click", function() {
      $(".onsw").removeClass("onsw");
      $(this).addClass("onsw");
      const index = tabs.index(this);
      $(".tabArea .contents > li").removeClass("onsw"); 
      $(".tabArea .contents > li").eq(index).addClass("onsw"); 
      $("html,body").animate({scrollTop:$('#timetable').offset().top});
    })
  })



  $(function(){



    function shuffleContent(container) {
      var content = container.find("> li");
      var total = content.length;
      content.each(function() {
        content.eq(Math.floor(Math.random() * total)).prependTo(container);
      });
    }
    $(function() {
      shuffleContent($(".mediaSliderA ul"));
    });

  });