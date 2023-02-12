(function($){
$.fn.accordionMove=function(option){

var defaults={
	easing:'easeInOutCubic'
	,durationIn:700
	,durationOut:400
	,topmargin:70
	,target:'h4'
	,parent:'h3'
	,cls:'.contensSubstance'
	,pageWait:400
}
var options=$.extend(defaults,option);
var easing;

$(options.cls,this).hide();
$(options.target,this).addClass('close').css('cursor','pointer');

$(options.target,this).click(function(){
	var target = $(this);
	var article = target.next();
	var top;
	var duration;
	if(article.is(":hidden")){
		duration = options.durationIn;
		top = target.offset().top - options.topmargin;
	}else{
		duration = options.durationOut;
		top = target.prevAll(options.parent+":first").offset().top - options.topmargin;
	}
	
	$('html,body').stop(true, false).animate(
		{'scrollTop':top},
		{
			duration: duration
			,easing: options.easing
		}
		
	);
	article.stop(true, true).slideToggle(
		{
			duration: duration
			,easing: options.easing
			,complete:function(){
				if(article.is(":hidden")){
					target.removeClass('open');
					target.addClass('close');
					article.hide();
				}else{
					target.removeClass('close');
					target.addClass('open');
					article.show();
				}
			}
		}
	);
	return false;
});


var url = window.location.hash;
url = url.split("?");
url = url[0].split("#");
var urlHash = url[1];
if(urlHash != undefined){
	setTimeout(function(){
		$('#'+urlHash).prevAll(options.target+":first").trigger('click');
	}, options.pageWait);
}


return this;

}})(jQuery);