$(function () {
    $('.scAnim').on('inview', function (event, isInView) {
        if (isInView) {
            //表示領域に入った時
            $(this).addClass('animated');
        }
    });
    $('.fadeinup').on('inview', function (event, isInView) {
        if (isInView) {
            //表示領域に入った時
            $(this).addClass('fadeInUp');
        }
    });
    $('.stitleCharabox.fadeinup').on('inview', function (event, isInView) {
        if (isInView) {
            //表示領域に入った時
            $(this).addClass('fadeInUp');
        }
        else {
            $(this).removeClass('fadeInUp');
        }
    });
    $('.fadein').on('inview', function (event, isInView) {
        if (isInView) {
            //表示領域に入った時
            $(this).addClass('fadeIn');
        }
    });
    $('.zoominbound').on('inview', function (event, isInView) {
        if (isInView) {
            //表示領域に入った時
            $(this).addClass('zoomInbound');
        }
    });
});