$(function() {
  $('.tab li').click(function() {
    var index = $('.tab li').index(this);
    $('.content li').css('display','none');
    $('.content li').eq(index).css('display','block');
    $('.tab li').removeClass('select');
    $(this).addClass('select')
  });
});

$(function() {
  //最初は全てのパネルを非表示に
  $('.moviemenu:not(.here) > dd').hide();
  $('.moviemenu:not(.here) > dt').click(function(e){
      $('+dd', this).slideToggle(500);
    })
});