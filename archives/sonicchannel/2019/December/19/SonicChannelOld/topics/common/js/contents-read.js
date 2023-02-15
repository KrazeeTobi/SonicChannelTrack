$(function(){
/*
<h3><div class="h3Wrap"><tmp name="topics_title" /></div></h3>
<h4><tmp name="title" /><span class="topicsDate"><tmp name="lastdate" /></span><span class="newInfo"><tmp name="mark_new" /></span></h4>
<div class="contensSubstance">
	<div class="divWrap">
		<tmp name="text" />
	</div>
</div>
*/
	$(document).ready(function() {
		loadXml();
	});
});

function loadXml() {
	/*
	var $topics_all = $('#common-contents div#substance-article');
	$topics_all.empty();
	*/
	var xmlFile = 'data/data.xml';
	$.ajax({
		url: xmlFile
		,type: 'GET'
		,dataType:"xml"
		,cache: false
		,error: function() {
			try {
				var xmlDom = new ActiveXObject("Microsoft.XMLDOM");
				xmlDom.onreadystatechange = function() {
					//topicsCreate(xmlDom, $topics_all);
					topicsCreate(xmlDom);
				}
				xmlDom.load(xmlFile);
			} catch(e) {
				$topics_all.append(e);
				//Eroor
			}
		}
		,success: function(xml){
			//topicsCreate(xml, $topics_all);
			topicsCreate(xml);
		}
	}); 
	
}

//function topicsCreate(xml, $topics_all) {
function topicsCreate(xml) {
	var $topics_all = $('#common-contents div#substance-article').empty();
	var $topics = $(xml).find('topics');
	if ($topics.attr("type") == 'accordion') {
		$accordion = true;
		topicsCreateTypeAccordion($topics, $topics_all);
	} else {
		topicsCreateTypeDetail($topics, $topics_all);
	}
}

function topicsCreateTypeAccordion($topics, $topics_all) {
	$('item', $topics).each(function(){
		var $item = $(this);
		var mark_new = '';
		if($item.find('mark_new').text() == "true"){
			mark_new = '<span class="newInfo"><tmp name="mark_new" /></span>';
		}
		//var file_name = $topics.attr("name") + '-' + $item.find("name").text();
		var file_name = $item.find("name").text();

		$topics_all.append('<h4 class="close" id="'+ file_name +'"><a href="#'+ file_name +'">'+$item.find('title').text()+'<span class="topicsDate">'+$item.find('lastdate').text()+'</span>'+mark_new+'</a></h4>');
		$topics_all.append('<div class="contentsSubstance"></div>');		
		$('h4:last', $topics_all).data('topicsName', $topics.attr('name'));
		$('h4:last', $topics_all).data('dataPath', 'data/'+ $item.attr('no') + '_' + file_name +'/index.html');
	});	
	var accordion = $('body').accordionMove({read:true});
}

function topicsCreateTypeDetail($topics, $topics_all) {
	$('item', $topics).each(function() {
		var $item = $(this);
		var mark_new = '';
		if($item.find('mark_new').text() == "true"){
			mark_new = '<span class="newInfo"><tmp name="mark_new" /></span>';
		}
		var file_name = $item.find("name").text();

		var clsEven = "";
		if ($item.index() % 2) {
			clsEven = " even";
		}
		
		$topics_all.append('<div class="goods'+clsEven+'"><div class="goodsThumb"><a href="#'+ file_name +'"><img src="data/'+ $item.attr('no') + '_' + file_name +'/image/thumbnail.gif"></a></div><h4 id="'+ file_name +'"><a href="#'+ file_name +'">'+$item.find('title').text()+'</a></h4><span class="topicsDate">'+$item.find('lastdate').text()+'</span>'+mark_new+'</div>');
		$('div.goods:last', $topics_all).data('topicsName', $topics.attr('name'));
		$('div.goods:last', $topics_all).data('dataPath', 'data/'+ $item.attr('no') + '_' + file_name +'/index.html');
	});
		
	// 詳細ページの場合はリスト隠す
	if(window.location.hash.indexOf("#") > -1){
		$(".goods").css('visibility', 'hidden');
	}			
	
	$(window).hashchange(function(){
		// Alerts every time the hash changes!
		if (location.hash == "" && $('#common-contents div#substance-article').data('currentPage') != 'index') {
			// 戻るボタンでgoods詳細ページからリストページに移動してきた場合
			$('#common-contents div#substance-article').data('currentPage', 'index');
			loadXml();
		}
	})

	$('body').displayContentDetail({read:true});
}