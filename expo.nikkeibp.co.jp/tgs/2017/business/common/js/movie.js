$(function() {
	//�N���b�N�����Ƃ��̃t�@���N�V�������܂Ƃ߂Ďw��
	$('.tab li').click(function() {

		//.index()���g���N���b�N���ꂽ�^�u�����Ԗڂ��𒲂ׁA
		//index�Ƃ����ϐ��ɑ�����܂��B
		var index = $('.tab li').index(this);

		//�R���e���c����x���ׂĔ�\���ɂ��A
		$('.content li').css('display','none');

		//�N���b�N���ꂽ�^�u�Ɠ������Ԃ̃R���e���c��\�����܂��B
		$('.content li').eq(index).css('display','block');

		//��x�^�u�ɂ��Ă���N���Xselect�������A
		$('.tab li').removeClass('select');

		//�N���b�N���ꂽ�^�u�݂̂ɃN���Xselect�����܂��B
		$(this).addClass('select')
	});
});
