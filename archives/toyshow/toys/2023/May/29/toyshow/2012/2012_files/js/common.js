
$(function(){

//�i�r�Q�[�V����

	$("#nav").children("li").mouseenter(function() {
		$(this).children("ul").slideDown("fast");
	});

	$("#nav").children("li").mouseleave(function() {
		$(this).children("ul").css("display","none");
	});

//�J�E���g�_�E��

	var target_date = Date.parse("2012/6/15");
	var now_date    = Date.parse(new Date());
	var countdown   = (target_date-now_date)/86400000 |0;

	if (countdown > 0) {
		$("#countdown span").html(countdown);
	}else if (countdown < 1 && countdown > -1) {
		$("#countdown").html("�������܊J�Ò��I�{���́u���k���{�s�v�ł��B");
	} else if (countdown < 0 && countdown > -3) {
		$("#countdown").html("�������܊J�Ò��I�{���́u��ʌ��J�v�ł��B");
	} else {
		$("#countdown").html("��R�̂�����A���肪�Ƃ��������܂����I");
	}

//�u����܂ł̗l�q�v�h���b�v�_�E��

	$("#archive ul").css("display","none");

	$("#archive").mouseenter(function(){
		$("#archive ul").slideDown("fast");
	});

	$("#archive").mouseleave(function(){
		$("#archive ul").css("display","none");
	});

//�t�b�^�[����
/*
	$(window).resize(function() {
		var win_height = $(window).height()

		if(win_height < 830) {
			$("#footer").css("position","relative");
		} else {
			$("#footer").css("position","fixed").css("bottom",0);
		}
	}).trigger("resize");
*/

});
