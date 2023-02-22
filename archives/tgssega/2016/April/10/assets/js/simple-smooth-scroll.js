/**************************************************

 * ページ内移動をするAタグにスムーススクロールを設定する
 * [#top]を指定した場合は、トップにスムーススクロールする

**************************************************/
window.onload = function(){

(function(){

	//全てのAタグを取得
	var elms = document.getElementsByTagName("a");

	//横幅でデバイスを判定
	var device = (window.innerWidth>480) ? 1 : 0;

	//デバイスの縦幅
	var deviceHeight = window.innerHeight;

	//Aタグにクリックイベントを設定する
	for(var i=0,l=elms.length;l>i;i++){

		elms[i].onclick = function(){

			//[href]を確認
			var href = this.getAttribute("href");

			//目的地のIDを取得する
			var toId = href.substr(1);

			//目的地のエレメント
			var toElm = document.getElementById(toId);

			//[toElm]がない場合は無視
			if(toElm!=null || toId=="top"){

				//コンテンツ全体の縦幅を判定
				var body = document.body, html = document.documentElement;
				var bodyHeight = Math.max( body.scrollHeight, body.offsetHeight, html.clientHeight, html.scrollHeight, html.offsetHeight );

				//[#top]の場合はトップに戻る
				if(toId=="top"){

					var toY = 0;

				//エレメントがなければ終了
				}else if(toElm==null){

					return false;

				//目的地のY座標を取得
				}else{

					var toY = toElm.offsetTop;

				}

				//スムーススクロールを実行する
				animateScrollSyncer( toY , 0 , 0 , device , deviceHeight , bodyHeight);

				return false;

			}

		}

	}

})();

}

//スムーススクロールの関数
function animateScrollSyncer( toY , ud , lmY , device , deviceHeight , bodyHeight){

		//現在位置を取得
		var nX = document.documentElement.scrollLeft || document.body.scrollLeft;
		var nY = document.documentElement.scrollTop || document.body.scrollTop;

		//スクロール方向の判定
		if(!ud){
			var ud = ((toY-nY)>0) ? 1 : 2;
		}

		//方向の上下によって計算処理を変更する
		if(ud==1){

			//もしエレメントが下の方にあって、Windowの上部がそこまで到達しない場合は目的地を変更する
			if((toY + deviceHeight) > bodyHeight){
				toY = bodyHeight - deviceHeight;
			}

			var mY = nY + Math.floor((toY - nY) * 0.15);
			var distance = (toY-mY);

		}else{

			var mY = nY - Math.floor((nY - toY) * 0.15);
			var distance = (mY-toY)

		}

		//進む処理
		window.scrollTo( (nX - Math.floor((nX) * 0.15)) , mY );

		//再帰処理
		if( (distance > 0.1) && (Math.abs(lmY-mY) > 0.1) ){

			window.setTimeout( "animateScrollSyncer( "+toY+" , '"+ud+"' , "+mY+" , "+device+" , "+deviceHeight+" , "+bodyHeight+" )", 15 );

		//最後の仕上げ
		}else if(!device){

			window.scrollTo( 0 , toY );

		}

}

