$(function(){
	
	var $btn = $('#toPageTop a');
	var isHidden = true;
	
	// デフォルトは非表示
	$btn.hide();
	
	$(window).scroll(function () {
		if( $(this).scrollTop() > 300 ) {
			if( isHidden ) {
				$btn.stop(true,true).fadeIn();
				isHidden = false;
			}
		} else {
			if( !isHidden ) {
				$btn.stop(true,true).fadeOut();
				isHidden = true;
			}
		}
	});
	
	// クリックイベントの登録
	$btn.click(function(){
		        
		// ページトップへスクロール
		$('html, body').animate({
				'scrollTop': 0
			}, 900, 'easeInOutExpo');
		
		// デフォルトイベントのキャンセル
		return false;
	
	});
	
});
