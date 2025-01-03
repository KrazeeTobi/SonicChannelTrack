(function($){
$.fn.smoothMove=function(option){

var defaults={
	easing:'easeInOutCubic'
	,duration:750
	,topmargin:0
}
var options=$.extend(defaults,option);

$("a[href*='#']", this).click(function(){
	var target = $(this.hash);
	var top = target.offset().top - options.topmargin;
	$('html,body').stop(true, false).animate(
		{'scrollTop':top},
		{
			duration: options.duration
			,easing: options.easing
		}
	);
	return false;
});


return this;

}})(jQuery);