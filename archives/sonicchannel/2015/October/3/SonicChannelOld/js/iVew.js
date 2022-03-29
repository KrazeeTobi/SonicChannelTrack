$(function(){
	$(document).ready(function(){

		$('#main-iview').iView({
			pauseTime: 7000,
			pauseOnHover: true,
			directionNav: true,
			directionNavHide: false,
			controlNav: true,
			controlNavNextPrev: false,
			controlNavTooltip: false,
			nextLabel: "next",
			previousLabel: "prev",
			playLabel: "Jugada",
			pauseLabel: "Pausa",
			timerBg: "#EEE",
			timerColor: "#000",
			timerDiameter: 20,
			timerPadding: 4,
			timerStroke: 8,
			timerPosition: "top-right"
		});
		
	});
	
});