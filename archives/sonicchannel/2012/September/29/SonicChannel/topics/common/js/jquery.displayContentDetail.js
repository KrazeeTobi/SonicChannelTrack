(function($){
$.fn.displayContentDetail=function(option){
$action = $(this);
action = this;

var defaults={
	target:'h4, div.goodsThumb'
	,parent:'h3'
	,cls:'.contentsSubstance'
	,pageWait:400
	,read:false
}
var options=$.extend(defaults,option);
var easing;
var target = $(this);
var article = target.next();

$(options.target, this).click(function(){
	loadDetail($(this), $(this).parent());
});

function loadDetail(target, targetContent) {
	var topicsName = target.parent().data('topicsName');
	var filePath = target.parent().data('dataPath');
	$("div#substance-article").empty().append($("h4", targetContent).addClass("open").append($("span.topicsDate", targetContent))).append('<div class="contentsSubstance"></div>');
	article = $("div#substance-article div.contentsSubstance");
	if(options.read){
		if(!(article.html().length >= 1) ){
			article.load(
				filePath
				,""
				,function(){
					var backTop = $('div.divArticle',article).backTop();
					$('#common-contents div#substance-article').data('currentPage', filePath);
					if (_gaq) {
						_gaq.push(['_setAccount', 'UA-349115-4']);
						_gaq.push(['_trackPageview', '/SonicChannel/topics/'+topicsName+'/'+filename]);
					}
				}
			);
		}
	}
}

var url = window.location.hash;
url = url.split("?");
url = url[0].split("#");
var urlHash = url[1];
if(urlHash != undefined){
	setTimeout(function(){
		$('h4#'+urlHash+'').trigger('click');
	}, options.pageWait);
}

return this;

}})(jQuery);