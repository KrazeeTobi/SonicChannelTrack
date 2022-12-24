;(function($){
	var INDEX = function() {};

	INDEX.prototype.Youtube = function() {
		var video_obj = [
			{name: 'サッカー', code: 'tO9ae2nlOng', width: 544, height: 324},
			{name: 'ゴルフ', code: 'Ci3CzYh22Yc', width: 544, height: 324},
			{name: '100m', code: 'L5Iui85hC-E', width: 244, height: 146},
			{name: '110mハードル', code: 'Acwq3fvu4e0', width: 244, height: 146},
			{name: '走幅跳', code: '9qX3gEAu93Y', width: 244, height: 146},
			{name: 'やり投', code: '_Qvzk8Zi5rA', width: 244, height: 146},
			{name: '100m自由形', code: 'O9OdzA45n3E', width: 244, height: 146},
			{name: 'アーチェリー', code: 'ajKW5fxK73I', width: 244, height: 146},
			{name: 'ボクシング', code: 'yhzjL2AclVw', width: 244, height: 146},
			{name: '卓球', code: '3pQMfbVuRmM', width: 244, height: 146},
			{name: 'ビーチバレー', code: 'vfEplDfl1fg', width: 244, height: 146},
			{name: '馬術', code: '9eA8IMHAHnQ', width: 244, height: 146},
			{name: 'BMX', code: 'VB-edAspYhI', width: 244, height: 146},
			{name: '新体操', code: 'IHkTh_nK3O8', width: 244, height: 146},
			{name: 'エクストラ', code: '4gIOTanbrBQ', width: 544, height: 324}
		];

		if ( ! $.device('ds') ) {
			LIB.LoadYoutube(video_obj);
		}
	};

	window.INDEX = INDEX;
})(jQuery);

var Index = new INDEX();

$(function(){
	Index.Youtube();
});