/*--------------------------------------------------------------------------//
//  初期実行
//--------------------------------------------------------------------------*/
function viewround(list){
	//表示にある表示No一覧を配列にする
	viewlist=list.split("/");
	viewlist.shift();
	
	//表示用BOX
	$('body').append('<div id="view" class="round_view"><a id="view_close" href="javascript:void(0)" onClick="closePop()">閉じる</a><div id="view_prev"><a href="javascript:void(0)" onClick="artViewPrev()">前へ</a></div><div id="paging"></div><div id="view_next"><a href="javascript:void(0)" onClick="artViewNext()">次へ</a></div><div id="view_no"></div><div id="view_t"><p id="view_title"></p><p id="view_name"></p></div><p id="view_theme"></p><div id="view_img_w"><div id="view_img"></div></div><div id="view_comment"></div><div id="view_staff"></div></div>');
	
	//MASKBOX
	$('body').append('<div id="mask"><div></div></div>');
	$("#mask").click(closePop);
	
	//viewround
	var dat = $("#view").html();
	$("#view").html('<div class="rboxhead_l"></div><div class="rboxhead_r"></div><div class="rboxbody"><div class="rboxobi"></div><div class="boxmain"><div class="boxcont">'+dat+'</div></div><div class="rboxbottom_l"></div><div class="rboxbottom_r"></div>');
	
}

/*--------------------------------------------------------------------------//
//  PHPからデータを取得する
//--------------------------------------------------------------------------*/
function artView(id){
	urchinTracker ('fanart/'+$('year').text()+'/'+$('month').text()+'/NO.'+id);
	$("#mainpic").remove();
	
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
			count = i;	//現在の位置
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
	$("#view").css("height",minW+60);
	
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
