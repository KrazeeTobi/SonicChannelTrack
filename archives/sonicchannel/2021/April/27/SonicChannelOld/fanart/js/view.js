/*-----------------------------------------------
変数
-----------------------------------------------*/
var _monthli = new String();
var _yearli = new String();
var _jsonData = new Object();
var _jsonMonth = new Object();
var _thumbnailListHtml;
var _selectedID = "";
var _selectedYear = "";
var _selectedMonth = "";

//他のページからのアンカーがある場合　月別view用
var _anchor = window.location.hash.split("?")[0].split("#")[1];

//動作中かどうか
var _changing = false;

/*-----------------------------------------------
実行
-----------------------------------------------*/
$(function(){
	$('body').append('<div id="mask-object"><div></div></div>');
	
	ShowMessage("loading")
	.done(animateLock)
	.then(getDataJsonLoad)//メインJSON読み込み
	.then(anchorCheck,ShowMessage)
	.then(dateJsonReplace)//JSONデータ成形
	.then(monthJsonLoad)//月別JSON読み込み
	.then(thmListCreate,ShowMessage)//サムネイルリスト作成
	.then(loadImageFadeOut)//ロードイメージフェードアウト
	.then(yearListView)//月別メニュー表示
	.then(monthListView)//月別メニュー表示
	.then(headlineView)//テーマ表示
	.then(thumbnailView)
	.then(animateUnLock)
	.then(endFunc,ShowMessage)
});

/*--------------------------------------------------------------------------//
//  初期処理終了後　ボタンの設定等
//--------------------------------------------------------------------------*/
function endFunc(){
	$("a.yearList:not(:animated)").click(yearClick);
	$("a.monthList:not(:animated)").click(monthClick);
	$("#view-close").click(closePop);
	$("#mask-object").click(closePop);
	$("#view-prev").bind('click',-1,viewFanart);
	$("#view-next").bind('click',1,viewFanart);
	
	$(window).keyup(function(e){
		if(!_changing){
			var _keyVal = new Object();
			if(e.keyCode == 37){
				_keyVal.data = -1;
				viewFanart(_keyVal);
			}else if(e.keyCode == 39){
				_keyVal.data = 1;
				viewFanart(_keyVal);
			}
		}
	});
}

/*--------------------------------------------------------------------------//
//  基本データJSON読み込み 初回だけ
//--------------------------------------------------------------------------*/
function getDataJsonLoad(){
	var _defer = new $.Deferred;
	$.ajax({
		dataType:'json',
		url: "json/date.json",
	})
	.then(
		function(_data) {
			_jsonData = _data;
			_defer.resolve();
		}, function() {
			_defer.reject("error","date.jsonが見つかりませんでした。");
		}
	);
	return _defer.promise();
}
/*--------------------------------------------------------------------------//
//  データ成形 1回だけ
//--------------------------------------------------------------------------*/
function dateJsonReplace(){
	var _defer = new $.Deferred;
	var _yearArray = new Array();
	var _monthObject = new Object();
	var _monthStr = "";
	$.each(_jsonData,function(i,_dateRow){
		//アンカーとidを比較
		if(_dateRow.id == _anchor) _selectedYear = _dateRow.year;

		//年の成形
		if(_yearArray.indexOf(_dateRow.year) == -1){
			_yearArray.push(_dateRow.year);
			_monthObject[_dateRow.year] = "";
			_yearli += '<li><a href="#'+_dateRow.year+'" id="year-'+_dateRow.year+'" class="yearList">' + _dateRow.year + '</a></li>';
//			_yearStr = "|";
		}
		
		//月の成形
		if(_yearArray.indexOf(_dateRow.year) != -1){
			(_monthObject[_dateRow.year] != "" ? _monthStr = "|" : _monthStr = '<span style="font-weight:bold;color:#999;" >' + _dateRow.year + "</span> >>> ");
			(_dateRow.id == _anchor ? _selectedMonth ="selectedDate" : _selectedMonth = "" )
			_monthObject[_dateRow.year] += _monthStr +'<a href="#'+_dateRow.id+'" class="monthList '+_selectedMonth+'">' + _dateRow.month + '</a>'
		}
	});
	//HTMLに年データを代入
	$("#contents-navigation ul").empty().append(_yearli);
	//$("#substance-date").append('<p id="date-year">'+_yearli+'</p>').find("#date-year").hide();
	//選ばれた年に選択されたClass代入
	$("#year-"+_selectedYear).addClass("selectedDate");
	
	//HTMLに月データを代入
	$("#substance-date").append('<ul id="date-month" />').find('#date-month').hide();
	$.each(_monthObject,function(i, val){
		$("#date-month").append('<li id="month-'+i+'">'+val+'');
	});
	$("#date-month li").hide();	

	//HTMLにヘッドラインを代入
	_defer.resolve(_anchor);
	return _defer.promise();
}
/*--------------------------------------------------------------------------//
//  アンカーチェック
//--------------------------------------------------------------------------*/
function anchorCheck(){
	var _defer = new $.Deferred;
	//_と同等のidを持つ配列があるか
	_anchor = jsonIdCheck().id;
	_defer.resolve();
	return _defer.promise();
}
/*--------------------------------------------------------------------------//
//  アンカーとJSONidをチェックし、なければ最新版を返す
//--------------------------------------------------------------------------*/
function jsonIdCheck(){
	var _exist = _jsonData.filter(function(_item){
		if (_item.id == _anchor ){
			return true
		}else{
			return false
		}
	});
	if(_exist[0] == null){
		//該当がない場合、最新データを入れる。
		_exist[0] = _jsonData[0];
	}
	return _exist[0];
}


/*--------------------------------------------------------------------------//
//  月別ファンアートJSON読み込み
//--------------------------------------------------------------------------*/
function monthJsonLoad( _str ){
	var _defer = new $.Deferred;
	//月別ファンアートJSON読み込み
	$.ajax({
		dataType:'json',
		url: 'json/'+_anchor+'.json',
	})
	//成功
	.done(function(_data){
		_jsonMonth = _data;
		_defer.resolve(_jsonMonth)
	})
	//失敗
	.fail(function(){
		_defer.reject("error",_anchor+".jsonが見つかりませんでした。");
	});
	return _defer.promise();
}

/*--------------------------------------------------------------------------//
//  サムネイルリスト作成
//--------------------------------------------------------------------------*/
function thmListCreate( _data ){
	var _defer = new $.Deferred;
	var _imageArray = [];
	var _thumbnailListHtml = $('<ul id="thumbnail-list"></ul>');
	$.each(_data,function(i,_dataRow){
		//複数イメージの読み込み
		var _thmUrl = 'pic/s'+_dataRow.id+'.jpg'
		_imageArray.push(preloadImg(_thmUrl));
		
		//サムネイルリストの作成
		$(_thumbnailListHtml)
		.append('<li></li>').find('li:last').attr({
			class:"thumbnailPic",
			id:'picture-'+_dataRow.id
		})
		.append('<img>').find('img')
		/*
		.one('load', function () {
			console.log(_thmUrl);
		})
		*/
		.attr({
			src:_thmUrl,
			width:120,
			height:120
		})
	});
	$.when.apply($,_imageArray).done(function(){
	//すべての画像が読み終えたら行う処理
		$("#substance-thumbnail").append(_thumbnailListHtml).find("ul").hide();
		_defer.resolve();
	});
	return _defer.promise();
}


/*--------------------------------------------------------------------------//
//  画像読み込み
//--------------------------------------------------------------------------*/
function preloadImg(src) {
	var _defer = $.Deferred(), _img = new Image();//, self = this;
	_img.addEventListener('load', function(){
		_defer.resolve(src);
	});
	_img.addEventListener('error', function(){
		_defer.reject(src);
	});
	_img.src = src;
	return _defer.promise();
};


/*--------------------------------------------------------------------------//
//  年別メニュー表示
//--------------------------------------------------------------------------*/
function yearListView(){
	var _defer = new $.Deferred;
	
	$("#contents-navigation ul").hide();
	$("#contents-navigation ul li").show();
	$("#contents-navigation ul").slideDown(800,"easeOutBounce").promise().done(function(){
		_defer.resolve();
	});
	return _defer.promise();
}

/*--------------------------------------------------------------------------//
//  月別メニュー表示
//--------------------------------------------------------------------------*/
function monthListView(){
	var _defer = new $.Deferred;
	//JSONデータから現在選択されている年を探す
	if(_selectedYear==""){
		_selectedYear = jsonIdCheck().year;
	}
	$("#date-month").css({
			'width':1
			,'left': 0
			,'backgroundColor':'#021e73'
		}).show().animate({
				'width': '100%'
				,'backgroundColor':'none'
		},
		{duration: "slow", easing: "easeInOutQuad"}
	);
	$("#month-"+_selectedYear).fadeIn(500).promise().done(function(){
		_defer.resolve();
	});
	return _defer.promise();
}
/*--------------------------------------------------------------------------//
//  月別メニュー非表示
//--------------------------------------------------------------------------*/
function monthListHide(){
	var _defer = new $.Deferred;
	
	$("#date-month").animate(
		{
			'left': '650px'
			,'width':1
			,'backgroundColor':'#021e73'
		},
		800, "easeInOutCubic",
		function(){
			$("#date-month li").hide();
			_defer.resolve();
		}
		
	);
	return _defer.promise();
}
/*--------------------------------------------------------------------------//
//  ヘッドライン挿入　テーマ等
//--------------------------------------------------------------------------*/
function headlineView(){
	var _defer = new $.Deferred;
	var _selectedIdObject = jsonIdCheck();
	$("#substance-date").append('<h2 id="date-theme">'+_selectedIdObject.theme+'</h2>').find("#date-theme").hide();
	$("#date-theme").slideDown().promise().done(function(){
		_defer.resolve();
	});

	return _defer.promise();
}
/*--------------------------------------------------------------------------//
//  ヘッドライン　テーマ非表示
//--------------------------------------------------------------------------*/
function headlineHide(){
	var _defer = new $.Deferred;
	var _selectedIdObject = jsonIdCheck();
	$("#substance-date h2").fadeOut().promise().done(function(){
		$(this).remove();
		_defer.resolve("loading");
	});
	return _defer.promise();
}
/*--------------------------------------------------------------------------//
//  サムネイル表示
//--------------------------------------------------------------------------*/
function thumbnailView(){
	var _defer = new $.Deferred;
	$("#substance-thumbnail ul").fadeIn(1000).promise().done(function(){
		//サムネイルのClickイベント登録
		$(".thumbnailPic").bind('click',viewFanart);
		_defer.resolve();
	});
	return _defer.promise();
}

/*--------------------------------------------------------------------------//
//  サムネイル非表示
//--------------------------------------------------------------------------*/
function thumbnailHide(){
	var _defer = new $.Deferred;
	$("#substance-thumbnail ul").slideUp(500).promise().done(function(){
		//サムネイルのイベント解除
		$(".thumbnailPic").unbind("click",viewFanart);
		$(this).remove();
		_defer.resolve();
	});
	return _defer.promise();
}

/*--------------------------------------------------------------------------//
//  メッセージ（ローディング/エラー）の表示
//--------------------------------------------------------------------------*/
function ShowMessage( _str , _message){
	var _defer = new $.Deferred;
	var _appendVal;
	if(_str == "loading"){
		_appendVal='<p id="thumbnail-loading">読み込み中</p>'
	}else if(_str == "error"){
		animateUnLock();
		_appendVal='<p id="thumbnail-message">'+_message+'<br> 読み込みに失敗しました。<br>ブラウザの再読み込みをしてください。</p>'
	}
	$("#substance-thumbnail").fadeOut().promise().done(function(){
		$(this).children().remove();
		$("#substance-thumbnail").append(_appendVal).fadeIn().promise().done(function(){
			if(_str != "error"){//エラーの時は通知しない
				_defer.resolve();
			}
		});
	});
	return _defer.promise();
}

/*--------------------------------------------------------------------------//
//  ロードイメージ非表示
//--------------------------------------------------------------------------*/
function loadImageFadeOut(){
	var _defer = new $.Deferred;
	$("#thumbnail-loading").fadeOut().promise().done(function(){
		$(this).remove();
		_defer.resolve();
	});
	return _defer.promise();
}


/*--------------------------------------------------------------------------//
//  年メニューを押された
//--------------------------------------------------------------------------*/
function yearClick(){
//	var _defer = new $.Deferred;
	if(!$(this).hasClass("selectedDate") && !_changing){
		_selectedYear = $(this).attr("href").split("#")[1];
		$(".yearList").removeClass("selectedDate");
		$(this).addClass("selectedDate");
		
		monthListHide()
		.then(animateLock)
		.then(monthListView)
		.then(animateUnLock);
	}
//	_defer.resolve();
	return false;
}

/*--------------------------------------------------------------------------//
//  月メニューを押された
//--------------------------------------------------------------------------*/
function monthClick(){
	if(!$(this).hasClass("selectedDate") && !_changing){
		_anchor = $(this).attr("href").split("#")[1];
		$(".monthList").removeClass("selectedDate");
		$(this).addClass("selectedDate");
		thumbnailHide()
		.then(animateLock)
		.then(headlineHide)//テーマ非表示
		.then(ShowMessage)
		.then(monthJsonLoad)//月別JSON読み込み
		.then(thmListCreate,ShowMessage)//サムネイルリスト作成
		.then(loadImageFadeOut)//ロードイメージフェードアウト
		.then(headlineView)//テーマ表示
		.then(thumbnailView)
		.then(animateUnLock)
	}
	return false;
}


/*--------------------------------------------------------------------------//
//  閉じるボタンの処理
//--------------------------------------------------------------------------*/
function closePop(){
	$("#mask-object").fadeOut("fast");
	$("#substance-view").fadeOut("fast");
}


/*--------------------------------------------------------------------------//
//  マスク等の表示
//--------------------------------------------------------------------------*/
function showObj(_str){
	var _defer = new $.Deferred;
	var _windowOffset = 160;//common-contentsよりも上の要素の高さ
	var _offsetX = $(window).scrollTop() - _windowOffset + 20;
	$("#mask-object").fadeIn("fast");
	$("#substance-view").animate({"top":_offsetX},600).fadeIn("fast");
	_defer.resolve(_str);
	return _defer.promise();
}

/*--------------------------------------------------------------------------//
//  ファンアートの表示
//--------------------------------------------------------------------------*/
function fadeInFanart(_str){

	var _defer = new $.Deferred;

	//イメージのサイズチェック用
	var _img = new Image();
	_img.src = _str;
	//イメージ格納DIV
	$("#view-img").animate({
		'width':_img.width,
		'height':_img.height,
		'margin-left':_img.width/-2
	},600
	,function(){
		_img = null;
		$("#mainpic").fadeIn(1000,function(){
			_defer.resolve(_str);
		});
	})
	return _defer.promise();
}


/*--------------------------------------------------------------------------//
//  ファンアートの表示
//--------------------------------------------------------------------------*/
function viewFanart(_str){
	if(!_changing){
		if(_str.data == null){
			_selectedID = $(this).attr("id").split("-")[1];
		}else{
			for (var i = 0; i < _jsonMonth.length; i++) {
				if( _jsonMonth[i].id == _selectedID){
					_selectedID = _jsonMonth[i+_str.data].id;
					break;
				}
			}
		}

		selectPicCheck(_selectedID)
		.then(animateLock
		,function(){
			console.log("該当データ無し");
		})
		.then(viewCreate)
		.then(showObj)
		.then(preloadImg)
		.then(fadeInFanart)
		.then(animateUnLock)
	}
}
/*--------------------------------------------------------------------------//
// 	選択された画像があるかどうか
//--------------------------------------------------------------------------*/
function selectPicCheck(_str){
	var _defer = new $.Deferred;
	var _exist = _jsonMonth.filter(function(_item){
		if (_item.id == _str ){
			return true
		}else{
			return false
		}
	});
	if(_exist[0] == null){
		_defer.reject();
	}else{
		_defer.resolve(_str);
	}
	return _defer.promise();
}

/*--------------------------------------------------------------------------//
// 	substance-view生成 ファンアート表示部分作成
//--------------------------------------------------------------------------*/
function viewCreate(_str){
	var _defer = new $.Deferred;
	
	
	var _viewObject = new Object;
	var _nextCheck = true;
	var _prevCheck = true;
	
	var _exist = _jsonMonth.filter(function(_item){
		if (_item.id == _str ){
			//NEXT PREV CHECK
			if(_jsonMonth[0].id == _item.id) _prevCheck = false;
			if(_jsonMonth[_jsonMonth.length-1].id == _item.id) _nextCheck = false;
			_viewObject  = _item;
			return true
		}
	});

	//テキスト関連
	$("#view-title").empty().append(_viewObject .title);
	$("#view-name").empty().append(_viewObject .name);
	$("#view-comment").empty().hide();
	$("#view-staff").empty().hide();
	if(_viewObject.comment != ""){
		$("#view-comment").append(_viewObject.comment).show();
	}
	if(_viewObject.staffComment != ""){
		$("#view-staff").append(_viewObject.staffComment).show();
	}
	//next prev Check
	(_nextCheck ? $("#view-next").show() : $("#view-next").hide());
	(_prevCheck ? $("#view-prev").show() : $("#view-prev").hide());
	
	
	// img
	var _pictureURL = 'pic/'+_viewObject.id+'.jpg';
	$("#mainpic").attr({
			src:_pictureURL
	}).hide();

	//google Analytics
	urchinTracker ('fanart/'+_anchor+'/NO.'+_viewObject.id);
	
	_defer.resolve(_pictureURL);
	return _defer.promise();
}

/*--------------------------------------------------------------------------//
// 	アニメーションロック/アンロック
//--------------------------------------------------------------------------*/
function animateLock(_obj){
	var _defer = new $.Deferred;
	_changing = true;
	_defer.resolve(_obj);
	return _defer.promise();
}

function animateUnLock(_obj){
	var _defer = new $.Deferred;
	_changing = false;
	_defer.resolve(_obj);
	return _defer.promise();
}



