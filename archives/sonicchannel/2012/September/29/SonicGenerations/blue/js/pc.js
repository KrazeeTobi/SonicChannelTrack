//選択されているページ
var selectedPage = 0;
//選択前のページ
var oldPage = 0;
//ページ配列
var contentsArray = new Array("top","story","character","action","stage","collection","feature");
//flash または 画像の入るDivid
var windowDiv = "substance-window";
//アニメーションフラグ
var motionFlg = true;
//インターバル
//var intarvalID;


$(document).ready(function(){
	//iPadではない場合
	if( _agent.indexOf('iPad') == -1) {
		
		//Flash設定
			var flashvars = {
			};
			var params = {
				scale:'noScale',
				align:'t',
				menu:'false',
				allowScriptAccess: "always",
				wmode:	"transparent"
			};
			var attributes = {
				id: windowDiv, 
				name: windowDiv
				};
			swfobject.embedSWF("swf/white.swf", windowDiv, "100%", "700", "10", "expressInstall.swf", flashvars, params, attributes);
	}

	//================================================================
	//      イベント
	//================================================================
	$('#contents-navigation a').bind('click',function(){
		if(!motionFlg){
			for(i=0; contentsArray.length > i; i++){
				if( "#"+contentsArray[i] == this.hash && selectedPage != i){
					motionFlg = true;
					oldPage = selectedPage;
					selectedPage = i;
					unloadPage(i);
					break;
				}
			}
		}
	});
	
	//青白相互リンク用ポップアップ
	$('#navigation-change').mouseover(function() {
		$('#change-target').show();
	});
	$('#navigation-change').mouseout(function() {
		$('#change-target').hide();
	});
	
	
	
});

//------------------------------------------------
//ハッシュチェック
//------------------------------------------------
function hashCheck(){
	var link = decodeURIComponent(location.hash).split('/');
	//最初の#を取り除く
	if(link[0] == "#"){link.splice(0,1);}
	
	if(!link[0] || link[0] == ""){
		//トップページの場合　<a href="#/">
		link[0] = "top";
	}
	if(!motionFlg){
		for(i=0; contentsArray.length > i; i++){
			if("#"+contentsArray[i] == link[0] ){
				motionFlg = true;
				oldPage = i;
				selectedPage = i;
//				unloadPage(i);
				break;
			}
		}
	}
}


//------------------------------------------------
//ローディングアニメーション表示
//------------------------------------------------
LoadingStart=(function(){
	$('#substance-loading')
	//.stop( true )
	.fadeIn("fast");
});
LoadingComplete=(function(){
	$('#substance-loading')
	//.stop( true )
	.fadeOut();
});



//------------------------------------------------
//ページのアンロード後、Flashのアニメーション
//------------------------------------------------
function unloadPage(num) {
	//消えるアニメーション
	$("#substance-loader").animate({ 
		width: "0px"
	}, 500,"easeInOutCubic",function(){
		//ページごとの処理を止める
		pageStop();
		//ページのアンロード
		$("#substance-loader").empty();
		getMovieName(windowDiv).selectMovieJS(num); 
	});
  return "";
}


//------------------------------------------------
//flashが読み込み完了後に通知する関数
//------------------------------------------------
function loadComplate(str) {
	hashCheck();
	getMovieName(windowDiv).selectMovieJS(selectedPage); 
  return "";
}

//------------------------------------------------
//flashがアニメーション終了後に通知する関数
//------------------------------------------------
function motionComplete() {
	motionFlg = false;
	$("#substance-loader").css("width",0)
	//ローディング表示
	if(selectedPage != 0)	LoadingStart();
	$("#substance-loader").load(contentsArray[selectedPage]+".html",function(){
		LoadingComplete();
		pageStart();
		$("#substance-loader").animate({ 
			width: "880px"
		}, 500,"easeInQuint");
	});
  return "";
}

//------------------------------------------------
//flashに関数を送る際のターゲット
//------------------------------------------------
function getMovieName(movieName) {	
	if (navigator.appName.indexOf("Microsoft") != -1) {
		return window[movieName]
	}else {
		return document[movieName]
	}
}

//------------------------------------------------
//ページごとの処理を開始
//------------------------------------------------
function 	pageStart(){
	if(selectedPage == 1 ){//ストーリー
		intarvalID = setInterval( "slideSwitch()", 5000 );
	}else if(selectedPage == 2){//キャラクター
		var slider = $('#slideTarget').sliderBox();
		//飛び出す分だけmarginWidthを設定する
		slider.init({control:false,auto:false,marginWidth:30});
		
		$('#slideLink a').bind('click',function(){
			var no = this.hash.split("#slide");
			slider.jumpSlide(no[1]-1);
			return false;
		});
	}else if(selectedPage == 4){//ステージ
		var slider = $('#slideTarget').sliderBox();
		//飛び出す分だけmarginWidthを設定する
		slider.init({control:false,auto:false,marginWidth:30});
		$('#slideLink a').bind('click',function(){
			var no = this.hash.split("#slide");
			slider.jumpSlide(no[1]-1);
			return false;
		});
		$("a[rel='greenhill']").colorbox();
		$("a[rel='casionight']").colorbox();
		$("a[rel='mushroomhill']").colorbox();	
		$("a[rel='emeraldcoast']").colorbox();
		$("a[rel='radicalhighway']").colorbox();	
		$("a[rel='waterpalace']").colorbox();	
		$("a[rel='tropicalresort']").colorbox();	

	}else if(selectedPage == 5){//コレクション

		$("a[rel='collection']").colorbox();
		
	}else if(selectedPage == 6){//特徴
		$("a[rel='feature']").colorbox();

	}

}


//------------------------------------------------
//ページごとの処理を終了
//------------------------------------------------
function 	pageStop(){
	if(oldPage == 1 ){//ストーリー
		clearInterval(intarvalID)
	}
}
