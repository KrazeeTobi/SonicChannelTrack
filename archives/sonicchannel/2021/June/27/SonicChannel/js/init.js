// addClass���ɃC�x���g���N����
(function(){
	// ����method��ۑ�
	var originalAddClassMethod = jQuery.fn.addClass;
	jQuery.fn.addClass = function(){
		// ����method�����s
		var result = originalAddClassMethod.apply(this, arguments);
		// �J�X�^���C�x���g�𔭉�
		jQuery(this).trigger('newClassAdd');
		return result;
	}
})();

$(document).ready(function(){
	if ( $("body").hasClass("loaded") ){
		//���̃t�@�C�����ǂ݂��܂�Ă���J�n
		swiperStart();
	}else{
		//���̃t�@�C�����ǂ݂��܂�ĂȂ�������A�ύX�����܂ő҂B
		$("body").bind("newClassAdd", function(){
			if ( $("body").hasClass("loaded") ){
				swiperStart();
			}
		});
	}
	
	function swiperStart(){
		var swiper = new Swiper('.swiper-container', {
			//���ʃJ���[�Z���ݒ�
			loop: true,
			centeredSlides:true,
			slidesPerView:1.1,//PC�݂̂̐ݒ�
			speed:500,
			effect:'slide',
			disableOnInteraction:false,
			navigation: {
				nextEl: '.swiper-button-next',
				prevEl: '.swiper-button-prev',
			},
			pagination:{
				el:'.swiper-pagination',
			},
			autoplay: {
				delay: 3000,
			},
			//�X�}�z�p�J���[�Z���ݒ�
			breakpoints: {
				940:{
					slidesPerView: 2
				}
			}
		});
	}

});
