$(function() {
	$('.tab li').click(function() {
	var index = $('.tab li').index(this);
		$('.content li').css('display','none');
		$('.content li').eq(index).css('display','block');
		$('.tab li').removeClass('select');
		$(this).addClass('select')
	});
});
