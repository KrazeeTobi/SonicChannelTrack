	var artData;  //--- php使用不可。手書きJSONデータから作ったオブジェクト
	var viewlist = new Array(); //--- 作成済オブジェクトからid値のみのidNo配列

	var current_pathname = window.location.pathname;
	var current_pathname_cut = current_pathname.substr(current_pathname.indexOf("fanart"));

	var arr_current_pathname_cut = current_pathname_cut.split('/');

	var pic_path=""; // 画像データパス設定（ファンアートTOP画面用 / 過去年月画面用）
	var fanart_path=""; // jsonデータパス設定（ファンアートTOP画面用 / 過去年月画面用）
	var name_file_json = "fanart_"; // 読込jsonファイル名
	
	if(arr_current_pathname_cut.length >2 ){
		name_file_json = name_file_json+ arr_current_pathname_cut[1]+arr_current_pathname_cut[2]+".json";
		pic_path = "../../pic/";
		fanart_path="../../"+name_file_json;
	}else{
		pic_path = "pic/";
		fanart_path="fanart.json";
	}
	
	/* 20140820   ishida
	 ①fanartより前のテキストを削除する
	 ②-A
	"/"でsplitして3個以上(fanart/yyyy/mm/)ある場合は"../../pic/"
	      getDataCreateDispArtObj()のurlのパス (2014年6月の例)url:'../../fanart_201406.json',
	 ②-B
	   "/"でsplitして3個以上無い場合は"pic/"
	      getDataCreateDispArtObj()のurlのパスも(ファンアートTOP画面)url:'fanart.json',
	*/


//プロパティ設定
	var ArtData = function(idNo, imgwidth, imgheight, name, title, comment, staffComment){
		this.view_no = idNo;
// 20140820 パス　2014/06/index.html用
//		this.view_img = "pic/"+idNo+".jpg";
//		this.view_img = "../../pic/"+idNo+".jpg";
		this.view_img = pic_path+idNo+".jpg";
		this.view_imgwidth = imgwidth;
		this.view_imgheight = imgheight;
		this.view_name = name;
		this.view_title = title;
		this.view_comment = comment;
		this.view_staff = staffComment;
	}
	

/*--------------------------------------------------------------------------//
//  初期実行 ※引数なしに変更
//--------------------------------------------------------------------------*/
	// スタッフコメント表示切替フラグ
	var dispStaffComment;

//function viewround(list){
function viewround(){
	
/*
	//表示にある表示No一覧を配列にする
	//if( list !="" & list!=null){
		viewlist=list.split("/");
		viewlist.shift();//最初の1つ捨ててる？
	//}
*/

	//表示用BOX
	if(dispStaffComment == true){
		$('body').append('<div id="view" class="round_view"><a id="view_close" href="javascript:void(0)" onClick="closePop()">閉じる</a><div id="view_prev"><a href="javascript:void(0)" onClick="artViewPrev()">前へ</a></div><div id="paging"></div><div id="view_next"><a href="javascript:void(0)" onClick="artViewNext()">次へ</a></div><div id="view_no"></div><div id="view_t"><p id="view_title"></p><p id="view_name"></p></div><p id="view_theme"></p><div id="view_img_w"><div id="view_img"></div></div><div id="view_comment"></div><div id="view_staff"></div></div>');
		
	}else{
		$('body').append('<div id="view" class="round_view"><a id="view_close" href="javascript:void(0)" onClick="closePop()">閉じる</a><div id="view_prev"><a href="javascript:void(0)" onClick="artViewPrev()">前へ</a></div><div id="paging"></div><div id="view_next"><a href="javascript:void(0)" onClick="artViewNext()">次へ</a></div><div id="view_no"></div><div id="view_t"><p id="view_title"></p><p id="view_name"></p></div><p id="view_theme"></p><div id="view_img_w"><div id="view_img"></div></div><div id="view_comment"></div><!--<div id="view_staff"></div>--></div>');
		
	}
	
	
	//MASKBOX
	$('body').append('<div id="mask"><div></div></div>');
	$("#mask").click(closePop);
	
	var dat = $("#view").html();
	$("#view").html('<div class="rboxhead_l"></div><div class="rboxhead_r"></div><div class="rboxbody"><div class="rboxobi"></div><div class="boxmain"><div class="boxcont">'+dat+'</div></div><div class="rboxbottom_l"></div><div class="rboxbottom_r"></div>');
	
}

/*--------------------------------------------------------------------------//
 外部ファイル(表示したいartデータ)を読込んでartDataオブジェクトを生成する
 ※ ローカルでは動かない。(chrome、IE)
//--------------------------------------------------------------------------*/
// ※  2014/06/index.html 用に次を変更  20140820
// url:'fanart_201406.json',
//		url:'../../fanart_201406.json',
function getDataCreateDispArtObj(){
	$.ajax({
		dataType:'json',
		url: fanart_path,
		success: function( data ){
			// data取得成功した場合
			jsonDataReplace(data);
			viewround();

		},
		error: function( data ){
			alert( "データの読み込みに失敗しました！！" );
		}
	}); //--------$.ajax
	
}

/*--------------------------------------------------------------------------//
 JSONデータ変換関数
 //--------------------------------------------------------------------------*/
function jsonDataReplace( data ){
	
	artData = new Array();
	var dataArray = data.fanart;
	for( var index in dataArray ){
		// ※キーの値はidNo（『次へ』『前へ』btn関数便利のため。）
		artData[dataArray[index].idNo] = new ArtData(	dataArray[index].idNo,
																										dataArray[index].imgwidth,
																										dataArray[index].imgheight,
																										dataArray[index].name,
																										dataArray[index].title,
																										dataArray[index].comment,
																										dataArray[index].staffComment	);
		//『次へ』『前へ』ボタン関数で使うid配列作成
		viewlist.push(dataArray[index].idNo);
	}
	
	// スタッフコメント有無を判定(最終行だけで判定する)
	// artData[artData.length-1].view_staff (同↓)
	if(dataArray[0].staffComment){dispStaffComment=true;}
	else{ dispStaffComment=false;}
	
	// グローバル変数に設定してるので返さなくてもＯＫ
	return artData;
}


/*--------------------------------------------------------------------------//
//  PHPからデータを取得する
//  前、次btn  changeArt(mode)からよばれる
//--------------------------------------------------------------------------*/
function artView(id){
	//Google Analyticsで外部リンクのクリック数をカウントする
	//onClick="javascript:urchinTrackerurchinTracker('ファイル名')      
	urchinTracker ('fanart/'+$('year').text()+'/'+$('month').text()+'/NO.'+id);
	
	$("#view_img").append("");
	
	/*------------------------------------//
	php禁止のため変更。
	$.ajax({
		type:"POST",
		url:"picData.php",
		data:{id:id},
		dataType:"jsonp",
		cache: false,
		error:function(){
			return false;
		},
		success:onDataHandler
	});
	//------------------------------------*/
	//替りに以下。
	onDataHandler(artData[id]);
}

/*--------------------------------------------------------------------------//
//  前へ、次へ処理
//--------------------------------------------------------------------------*/
function artViewPrev(){
	changeArt("prev");
}
function artViewNext(){
	changeArt("next");
}
function changeArt(mode){
	a="changeArt";
	var id = $("#view_no").text();	//現在表示されてるID
	
	var count=0;
	var idary=new Array();
	for(var i = 0; i<viewlist.length; i++){
		if(id == viewlist[i]){
			count = i;	//現在の位置(※viewlistのインデックス)
			break;
		}
	}
	if(mode == "next" && count != viewlist.length-1){
		id = viewlist[count+1];
	}else if(mode == "prev"  && count != 0){
		id = viewlist[count-1];
	}else{
		id = null;
	}
	if(id){
		artView(id);
	}
}

/*--------------------------------------------------------------------------//
//  データを元に表示する
//--------------------------------------------------------------------------*/
function onDataHandler(response){

//ERRORの場合処理なし
	if(response.error){
		alert("onDataHandler関数実行中＞　失敗");
		return false;
	}
	
//ウィンドウ幅（画像サイズが650を超えていたらその幅）
	var minW = 650;
	if(response.view_imgwidth > minW){
		minW = response.view_imgwidth;
	}
	
//メインイメージの設定
	var imgsrc = document.getElementById("mainpic");
	//初めての場合は作る
	if(!imgsrc){
		imgsrc = new Image();
	}
	imgsrc.id="mainpic";
	imgsrc.src=response.view_img;
	imgsrc.width=response.view_imgwidth;
	imgsrc.height=response.view_imgheight;
	$("#view_img").append(imgsrc);

//基本情報のhtmlの書き換え
	$("#view_no").html(response.view_no);
	$("#view_name").html(response.view_name);
	$("#view_title").html(response.view_title);
	$("#view_comment").html(response.view_comment);
	$("#view_staff").html(response.view_staff);
	$("#view_theme").html($("#theme").html());
	
//メインイメージのサイズ指定
	$("#view_img").css("width",response.view_imgwidth);
	$("#view_img").css("height",response.view_imgheight);
	$("#mainpic").hide();	//フェードインのため非表示にしておく
	
//基本情報の幅をboxのサイズに合わせる
	$("#view").css("width",minW+60);
	$("#view").css("height",minW+60);// ←使用されてない。正しくは(minH+60+コメント+コメント)のハズ
	
//次へ前への表示・表示処理
	//表示
	$("#view_prev > a").show();
	$("#view_prev").fadeTo("fast",1);
	$("#view_next > a").show();
	$("#view_next").fadeTo("fast",1);
	if(response.view_no == viewlist[viewlist.length-1]){
		//最終のため次へボタンの非表示
		button = 1;
		$("#view_next > a").hide();
		$("#view_next").fadeTo("fast",0);
	}
	if(response.view_no == viewlist[0]){
		//最初のため前へボタンの非表示
		button = 2;
		$("#view_prev > a").hide();
		$("#view_prev").fadeTo("fast",0);
	}
	
	
//現在のviewの実際の横と高さを取得
	boxW = $("#view").width();
	boxH = $("#view").height();
	
//viewの位置調節
	resizeWin();	//最初の調整
	$(window).bind('resize',resizeWin);	//ブラウザのサイズ変更があった時調整
	
//MASK　表示のアニメーション
	$("#mask").fadeIn("fast");
//VIEW　表示のアニメーション
	window.setTimeout(function(){$("#view").fadeIn("fast");},100);
//メイン画像　表示のアニメーション
	timer=setInterval(function(){
		if(imgsrc.complete==true){
			$("#mainpic").fadeIn("srow");
			clearInterval(timer);
		}
	},300);
	
	return false;
}


/*--------------------------------------------------------------------------//
//  閉じる
//--------------------------------------------------------------------------*/
function closePop(){
	$("#mask").fadeOut("fast");
	$("#view").fadeOut("fast");
}

/*--------------------------------------------------------------------------//
//  フェードアウトが終わったら隠す（fedeToの場合の処理）
//--------------------------------------------------------------------------*/
function hiddenObj(){
	$("#mask").hide();
	$("#view").hide();
}

/*--------------------------------------------------------------------------//
//  フェードインが終わったら表示（fedeToの場合の処理）
//--------------------------------------------------------------------------*/
function showObj(){
	$("#mask").show();
	$("#view").show();
}

/*--------------------------------------------------------------------------//
//  位置調整
//--------------------------------------------------------------------------*/
function resizeWin(){
	var inW = window.innerWidth || document.documentElement.clientWidth || document.body.clientWidth;
	var inH = window.innerHeight || document.documentElement.clientHeight || document.body.clientHeight;
	if(inW < boxW){
		$("#view").css("left",10);	//横は左寄せ
	}else{
		$("#view").css("left",inW/2-boxW/2);	//横は中央
	}
	$("#view").css("top",33);	//縦は上から33
	
	//MASKの高さ決め
	var he=$('html').height();
	if(he<inH){ he=inH; }
	$("#mask").css("height",he);
}



/*---- 20140613 -----*/
$(function(){

	//	viewround("/1770/1771/1772/1773/1774/1775/1776/1777");
	// ★★★20140826 ★★★
	// モーダル風ウィンドウ機能をAjaxデータ取得作成直後に異動。
	//	viewround();
	// Ajaxでjsonデータを作成。viewround()を移動したのでここからスタート
	getDataCreateDispArtObj();
	
	// サムネイルをclickしてartを表示する場合
	$('div#fanartMenu ul#thumbnailList li').click(
		function(){
			var index = $(this).attr("id");
			var dummyData = new Array();
			dummyData.error = false;
//■■■■■■■■■■■■■■■■■■■
//			dummyData.view_img = "pic/"+artData[index].view_no+".jpg";
//			dummyData.view_img = "../../pic/"+artData[index].view_no+".jpg";
			dummyData.view_img = pic_path+artData[index].view_no+".jpg";
			dummyData.view_imgwidth = artData[index].view_imgwidth;
			dummyData.view_imgheight = artData[index].view_imgheight;
			dummyData.view_no = index; // 一番最初に取得
			dummyData.view_name = artData[index].view_name;
			dummyData.view_title = artData[index].view_title;
			dummyData.view_comment = artData[index].view_comment;
			dummyData.view_staff = artData[index].view_staff;
			onDataHandler(dummyData);
		}
	);//----- $('div#fanartMenu ul#thumbnailList li').click
	

})
