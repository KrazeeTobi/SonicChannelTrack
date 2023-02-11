(function($){
$.fn.closeArticle=function(option){

var defaults={
	easing:'easeInOutCubic'
	,type:'append'
	,duration:500
	,top:0
	,text:'閉じる'
	,cls:'backTop'
}
var options=$.extend(defaults,option);

if(options.type == 'append'){
	this.append('<div class="'+ options.cls +'"><a href="javascript:void(0);">'+ options.text +'</a></div>');
}else if(options.type == 'before'){
	this.before('<div class="'+ options.cls +'"><a href="javascript:void(0);">'+ options.text +'</a></div>');
}

//var accordion = $('body').accordionMove({read:true});


$("."+ options.cls+" a").click(function(){
	var target = $(this).parent().parent().parent().parent().parent().find("h4");
	var article = target.next();
	$('html,body').stop(true, false).animate(
	{'scrollTop':options.top},
	{
		duration: options.duration
		,easing: options.easing
	}
	);
	article.stop(true, true).slideToggle(
		{
			duration: options.duration
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



return this;

}})(jQuery);