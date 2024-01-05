$(function() {
    // toggleボタン
    $('#nav-content a').click(function() {
        $('#nav-input:checked ~ #nav-close').addClass('none'),
		$('#nav-input:checked ~ #nav-content').addClass('none2');
    });
	
    $('#nav-open').click(function() {
        $('#nav-input:checked ~ #nav-close').removeClass('none'),
		$('#nav-input:checked ~ #nav-content').removeClass('none2');
    });
});