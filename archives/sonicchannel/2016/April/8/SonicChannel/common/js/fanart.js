/*-----------------------------------------------
変数
-----------------------------------------------*/
var _monthli = new String();
var _monthOption = new String();
var _yearli = new String();
var _yearOption = new String();
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
	$('#substance-view').appendTo('body');
	$('#mask-object').appendTo('body');

	ShowMessage("loading")
	.done(animateLock)
	.then(getDataJsonLoad)//メインJSON読み込み
	.then(anchorCheck,ShowMessage)
	.then(dateJsonReplace)//JSONデータ成形
	.then(monthJsonLoad)//月別JSON読み込み
	.then(thmListCreate,ShowMessage)//サムネイルリスト作成
	.then(loadImageFadeOut)//ロードイメージフェードアウト
	.then(yearListHide)
	.then(monthListHide)
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

	$("#nav-year select").change(yearClick);
	$("#nav-month-select select").change(monthClick);

	$(".viewClose").click(closePop);
//スマホ	$("#mask-object").click(closePop);
	$(".viewPrev").bind('click',-1,viewFanart);
	$(".viewNext").bind('click',1,viewFanart);

	$(window).resize(resizeFanart);
	
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
	var _monthObjectLi = new Object();
	var _monthObjectOption = new Object();
	var _monthStr = "";
	$.each(_jsonData,function(i,_dateRow){
		//アンカーとidを比較
		if(_dateRow.id == _anchor) _selectedYear = _dateRow.year;

		//年の成形
		if(_yearArray.indexOf(_dateRow.year) == -1){
			_yearArray.push(_dateRow.year);
			_monthObjectLi[_dateRow.year] = "";
			_monthObjectOption[_dateRow.year] = "";
			_yearli += '<li><a href="#'+_dateRow.year+'" class="year-'+_dateRow.year+' yearList">' + _dateRow.year + '</a></li>';
			_yearOption += '<option value="#'+_dateRow.year+'" class="year-'+_dateRow.year+' yearList">' + _dateRow.year + '</option>';
		}
		
		//月の成形 Li
		if(_yearArray.indexOf(_dateRow.year) != -1){
			(_dateRow.id == _anchor ? _selectedMonth ="activeAnchor" : _selectedMonth = "" )
			_monthObjectLi[_dateRow.year] += _monthStr +'<li><a href="#'+_dateRow.id+'" class="monthList '+_selectedMonth+' '+'month-20'+_dateRow.id+'">' + _dateRow.month + '</a></li>'
		}
		//月の成形 Option
		if(_yearArray.indexOf(_dateRow.year) != -1){
			(_dateRow.id == _anchor ? _selectedMonth =" selected" : _selectedMonth = "" )
			_monthObjectOption[_dateRow.year] += _monthStr +'<option value="#'+_dateRow.id+'" class="monthList '+'month-20'+_dateRow.id+'" '+_selectedMonth+'>' + _dateRow.month + '</option>'
		}

	});
	
	//HTMLに月データを代入
	$.each(_monthObjectLi,function(i, val){
		$("#nav-month-ul").append('<ul class="month-'+i+'" style="display:none;">'+val+'');
	});
	$.each(_monthObjectOption,function(i, val){
		$("#nav-month-select").append('<select class="month-'+i+'" style="display:none;">'+val+'');
	});

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
	//選ばれた年に選択されたClass代入
	$(".year-"+_selectedYear).addClass("activeAnchor");
	$("#nav-year ul ").velocity({'opacity': '1'}).promise().done(function(){
		_defer.resolve();
	});
	return _defer.promise();
	
}

/*--------------------------------------------------------------------------//
// 年別メニュー非表示（読み込み中
//--------------------------------------------------------------------------*/
function yearListHide(){
	var _defer = new $.Deferred;
	$("#nav-year ul").velocity(
		{'opacity': '0'},
		200,
		function(){
			//HTMLに年データを代入
			$("#nav-year select").empty().append(_yearOption);
			$("#nav-year ul").empty().append(_yearli).css({opacity:0});
			_defer.resolve();
		}
		
	);
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
	$("#nav-month-select select").hide().parent().find(".month-"+_selectedYear).show();
	$("#nav-month-ul ul").hide().parent().find(".month-"+_selectedYear).show().velocity({"opacity":1},function(){
		_defer.resolve();
	});
	return _defer.promise();
}
/*--------------------------------------------------------------------------//
//  月別メニュー非表示
//--------------------------------------------------------------------------*/
function monthListHide(){
	var _defer = new $.Deferred;
	$("#nav-month-ul ul").velocity(
		{'opacity': '0'},
		500,
		function(){
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
	$("#contents-page").prepend('<h1>'+_selectedIdObject.theme+'</h1>').find("h1").hide()
	.slideDown().promise().done(function(){
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
	$("#contents-page h1").fadeOut().promise().done(function(){
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
		/*common.jsの関数*/
		positionFooter();
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
		positionFooter();
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
	var _checkFlag = false;
	var _tagName = $(this)[0].tagName;
	//アンカーの場合
	if(_tagName =="A"){
		_checkFlag = $(this).hasClass("activeAnchor");
	}
	if(!_checkFlag && !_changing){
		if(_tagName =="SELECT"){
			_selectedYear = $(this).val().split("#")[1];
		}else{
 			_selectedYear = $(this).attr("href").split("#")[1];
		}
		 $("option.yearList").attr("selected","");
		 $("option.year-"+_selectedYear).attr("selected","selected");

		$(".yearList").removeClass("activeAnchor");
		$(".year-"+_selectedYear).addClass("activeAnchor");
		
		monthListHide()
		.then(animateLock)
		.then(monthListView)
		.then(animateUnLock);
	}
	return false;
}

/*--------------------------------------------------------------------------//
//  月メニューを押された
//--------------------------------------------------------------------------*/
function monthClick(){
	var _checkFlag = false;
	var _tagName = $(this)[0].tagName;
	//アンカーの場合
	if(_tagName =="A"){
		_checkFlag = $(this).hasClass("activeAnchor");
	}
	if(!_checkFlag && !_changing){
		if(_tagName =="SELECT"){
			_anchor = $(this).val().split("#")[1];
		}else{
			_anchor = $(this).attr("href").split("#")[1];
		}
		$("option.monthList").attr("selected","");
		$("option.month-20"+_anchor).attr("selected","selected");

		$(".monthList").removeClass("activeAnchor");
		$(".month-20"+_anchor).addClass("activeAnchor");
		
		console.log(_selectedYear);
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
//	var _windowOffset = 160;//common-contentsよりも上の要素の高さ
//	var _offsetX = $(window).scrollTop() - _windowOffset + 20;
	var _windowOffset = 0;//common-contentsよりも上の要素の高さ
	var _offsetX = $(window).scrollTop() - _windowOffset + 10;
	$("#mask-object").fadeIn("fast");
	$("#substance-view").animate({"top":_offsetX},600).fadeIn("fast");
	_defer.resolve(_str);
	return _defer.promise();
}

/*--------------------------------------------------------------------------//
//  ファンアートを適正サイズにしてフェードイン
//--------------------------------------------------------------------------*/
function fadeInFanart(_str){

	var _defer = new $.Deferred;

	//イメージのサイズチェック用
	var _img = new Image();
	_img.src = _str;
	
	var _bodyWidth = $(window).width();
	if( _bodyWidth >= 940 || _bodyWidth - 30 - 6 >= _img.width){
		//PC もしくは 表示範囲領域よりイメージが小さい場合
		$("#view-img").velocity({
			'width':_img.width+6,
			'height':_img.height+6,
			'margin-left':_img.width/-2,
			'left':'50%'
		},600
		,function(){
			_img = null;
			$("#mainpic").fadeIn(1000,function(){
				_defer.resolve(_str);
			});
		});
	}else{
		var _scaleSize = (_bodyWidth - 30 ) / (_img.width);
		$("#view-img").velocity({
			'width':'100%',
			'height': Math.floor(_img.height * _scaleSize),
			'margin-left':0,
			'left':'0'
		},600
		,function(){
			_img = null;
			$("#mainpic").css({"width":"100%"}).fadeIn(1000).parent().velocity({
				'height':$("#mainpic").height()+6
				},10
				,function(){
					_defer.resolve(_str);
				}
			);
		});
	}
	return _defer.promise();
}

/*--------------------------------------------------------------------------//
//  ウィンドウリサイズ時のファンアートのサイズ変更
//--------------------------------------------------------------------------*/
function resizeFanart(){
	//表示されている場合の処理
	if($("#mask-object").is(':visible')){
		
		//イメージのサイズチェック用
		var _img = new Image();
		_img.src = $("#mainpic").attr("src");
		
		var _bodyWidth = $(window).width();
		if( _bodyWidth >= 940 || _bodyWidth - 30 - 6 >= _img.width){
			//PC もしくは 表示範囲領域よりイメージが小さい場合
			$("#view-img").css({
				'width':_img.width+6,
				'height':_img.height+6,
				'margin-left':_img.width/-2,
				'left':'50%'
			});
		}else{
			$("#mainpic").css({"width":"100%"});
			var _scaleSize = (_bodyWidth - 30 ) / (_img.width);
			$("#view-img").css({
				'width':'100%',
				'height': $("#mainpic").height()+6,
				'margin-left':0,
				'left':'0'
			});
		}
	}
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
	$("#view-comment-title").hide();
	$("#view-staff-title").hide();
	if(_viewObject.comment != ""){
		$("#view-comment").append(_viewObject.comment).show();
		$("#view-comment-title").show();
	}
	if(_viewObject.staffComment != ""){
		$("#view-staff").append(_viewObject.staffComment).show();
		$("#view-staff-title").show();
	}
	//next prev Check
	(_nextCheck ? $(".viewNext").show() : $(".viewNext").hide());
	(_prevCheck ? $(".viewPrev").show() : $(".viewPrev").hide());
	
	
	// img
	var _pictureURL = 'pic/'+_viewObject.id+'.jpg';
	$("#mainpic").attr({
			src:_pictureURL
	}).hide();

	//google Analytics
	//旧
	//urchinTracker('fanart/'+_anchor+'/NO.'+_viewObject.id);
	//新
	/*エラーになるので後で調査*/
	//pageTracker._trackPageview ('fanart/'+_anchor+'/NO.'+_viewObject.id);
	//ga()かもしれない。
	
	
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
