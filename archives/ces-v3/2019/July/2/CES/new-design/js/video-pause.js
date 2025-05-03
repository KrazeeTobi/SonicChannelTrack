$(document).ready(function () {
    $('.modal').each(function () { 
        $(this).on('hidden.bs.modal', function () {
            var video = $(this).children('.modal-dialog').children('.modal-content').children('.modal-body').children('.video-js').children('video').get(0);
            video.pause();
        });
    });
});