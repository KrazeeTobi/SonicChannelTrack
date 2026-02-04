$(function() {
	//クリックしたときのファンクションをまとめて指定
	$('.remo-tab li').click(function() {

		//.index()を使いクリックされたタブが何番目かを調べ、
		//indexという変数に代入します。
		var index = $('.remo-tab li').index(this);

		//コンテンツを一度すべて非表示にし、
		$('.remo-content li').css('display','none');

		//クリックされたタブと同じ順番のコンテンツを表示します。
		$('.remo-content li').eq(index).css('display','block');

		//一度タブについているクラスselectを消し、
		$('.remo-tab li').removeClass('remo-select');

		//クリックされたタブのみにクラスselectをつけます。
		$(this).addClass('remo-select')
	});
});
