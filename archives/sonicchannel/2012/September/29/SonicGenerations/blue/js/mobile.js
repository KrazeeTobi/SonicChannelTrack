$(document).ready(function(){
	
	//----------------------------------------------ページを開いた時
	
	//ストーリー
	$("#story").live('pageshow', function(e, ui){

		$("#story .contntsArea").load("story.html",function(){
			pageInit();
		});
	});

	//キャラクタ
	$("#character").live('pageshow', function(e, ui){
		$("#character .contntsArea").load("character.html",function(){
			pageInit();
		});
	});

	//アクション
	$("#action").live('pageshow', function(e, ui){
		$("#action .contntsArea").load("action.html",function(){
			pageInit();
		});
	});

	//ステージ
	$("#stage").live('pageshow', function(e, ui){
		$("#stage .contntsArea").load("stage.html",function(){
			pageInit();
		});
	});

	//コレクション
	$("#collection").live('pageshow', function(e, ui){
		$("#collection .contntsArea").load("collection.html",function(){
			pageInit();
		});
	});

	//特徴
	$("#feature").live('pageshow', function(e, ui){
		$("#feature .contntsArea").load("feature.html",function(){
			pageInit();
		});
	});
	
	
	
	
	//----------------------------------------------ページを閉じる時
	$("#story").live('pagebeforehide', function(e, ui){
		$("#story  .contntsArea").load("");
	});
	$("#character").live('pagebeforehide', function(e, ui){
		$("#character  .contntsArea").load("");
	});
	$("#action").live('pagebeforehide', function(e, ui){
		$("#action  .contntsArea").load("");
	});
	$("#stage").live('pagebeforehide', function(e, ui){
		$("#stage  .contntsArea").load("");
	});
	$("#collection").live('pagebeforehide', function(e, ui){
		$("#collection  .contntsArea").load("");
	});
	$("#feature").live('pagebeforehide', function(e, ui){
		$("#feature  .contntsArea").load("");
	});

	
	
	
	
});

function pageInit(){
	 $("img").each(function(){
			imgResize( $(this) );
	});
	 $("a").each(function(){
			relChange( $(this) );
	});
}

function imgResize(obj){
	if($(obj).width() > 300){
		var h = $(obj).height() * (300 / $(obj).width());
		$(obj).width(300);
		$(obj).height(h);
	};
}

function relChange(obj){
	if($(obj).attr("rel") != null){
		$(obj).attr("rel","external");
	}
}