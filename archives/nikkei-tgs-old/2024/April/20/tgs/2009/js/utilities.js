// Utility Functions
// Initialize
window.addEvent("domready", function(){
	var mySS = new SmoothScroll();
	//var isMSIE = /*@cc_on!@*/false;
	//if(isMSIE && window.getSize().x < 1010) { return; }
	var myTips = new Tips('.tips', {className:'tooltip', offsets:{'x':0, 'y':16}});	
});