$(document).ready( function(){

    // レイジーロード処理
    if ($("img.lazy,div.lazy,.lazy-side-contents").length > 0) {

		var new_lazyload_script = true;

		// 新しいlazyLoadライブラリを読んでるかチェック
		if (new_lazyload_script == true) {

			var callback_loaded = function(element) {
				// 親要素にあるclass(js-lazy-placeholder)を消す
				element.parentNode.classList.remove('js-lazy-placeholder');
				// 画像リンク設定の場合は親の親要素にjs-lazy-placeholderがある
				element.parentNode.parentNode.classList.remove('js-lazy-placeholder');
			};

			var lazyLoadInstance1 = new LazyLoad({
				elements_selector: ".lazy-side-contents",
				// サイドコンテンツ用（レクタングル広告表示で高さが変るため、thresholdに余裕を持たせる）
				threshold: 2000,
				callback_loaded: callback_loaded
			});
			var lazyLoadInstance2 = new LazyLoad({
				elements_selector: "img.lazy,div.lazy",
				// 通常用は threshold: 500
				threshold: 500,
				callback_loaded: callback_loaded
			});
		} else {
			// こっちは旧JQuery版
			// サイドコンテンツ用（レクタングル広告表示で高さが変るため、thresholdに余裕を持たせる）
			$(".lazy-side-contents").lazyload({
				threshold: 2000
			});
			// 通常用は threshold: 500
			$("img.lazy,div.lazy").lazyload({
				threshold: 500
			});
		}

	}

});