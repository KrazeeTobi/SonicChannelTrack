
$(function(){
    $('.emergency .close').click(function() {
        $(this).parent().parent().addClass('displaynone');
    });
    $('.emergency2 .close').click(function() {
        $(this).parent().parent().addClass('displaynone');
    });
});






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