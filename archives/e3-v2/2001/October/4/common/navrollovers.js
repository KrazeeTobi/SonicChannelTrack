if (document.images) {

	registrationon = new Image();           
	registrationon.src = "/images/nav/registration_over.gif";
	registrationoff = new Image();         
	registrationoff.src = "/images/nav/registration.gif";

	registrationcircleon = new Image();           
	registrationcircleon.src = "/images/nav/selection_circle.gif";
	registrationcircleoff = new Image();         
	registrationcircleoff.src = "/images/dot_clear.gif";

	highlightson = new Image();           
	highlightson.src = "/images/nav/highlights_over.gif";
	highlightsoff = new Image();         
	highlightsoff.src = "/images/nav/highlights.gif";

	highlightscircleon = new Image();           
	highlightscircleon.src = "/images/nav/selection_circle.gif";
	highlightscircleoff = new Image();         
	highlightscircleoff.src = "/images/dot_clear.gif";

	programon = new Image();           
	programon.src = "/images/nav/program_over.gif";
	programoff = new Image();         
	programoff.src = "/images/nav/program.gif";

	programcircleon = new Image();           
	programcircleon.src = "/images/nav/selection_circle.gif";
	programcircleoff = new Image();         
	programcircleoff.src = "/images/dot_clear.gif";

	exhibitorson = new Image();           
	exhibitorson.src = "/images/nav/exhibitors_over.gif";
	exhibitorsoff = new Image();         
	exhibitorsoff.src = "/images/nav/exhibitors.gif";

	exhibitorscircleon = new Image();           
	exhibitorscircleon.src = "/images/nav/selection_circle.gif";
	exhibitorscircleoff = new Image();         
	exhibitorscircleoff.src = "/images/dot_clear.gif";

	mediacenteron = new Image();           
	mediacenteron.src = "/images/nav/mediacenter_over.gif";
	mediacenteroff = new Image();         
	mediacenteroff.src = "/images/nav/mediacenter.gif";

	mediacentercircleon = new Image();           
	mediacentercircleon.src = "/images/nav/selection_circle.gif";
	mediacentercircleoff = new Image();         
	mediacentercircleoff.src = "/images/dot_clear.gif";

	faqon = new Image();           
	faqon.src = "/images/nav/faq_over.gif";
	faqoff = new Image();         
	faqoff.src = "/images/nav/faq.gif";

	faqcircleon = new Image();           
	faqcircleon.src = "/images/nav/selection_circle.gif";
	faqcircleoff = new Image();         
	faqcircleoff.src = "/images/dot_clear.gif";

	exhibitorsonlyon = new Image();           
	exhibitorsonlyon.src = "/images/nav/exhibitorsonly_over.gif";
	exhibitorsonlyoff = new Image();         
	exhibitorsonlyoff.src = "/images/nav/exhibitorsonly.gif";

	exhibitorsonlycircleon = new Image();           
	exhibitorsonlycircleon.src = "/images/nav/selection_circle.gif";
	exhibitorsonlycircleoff = new Image();         
	exhibitorsonlycircleoff.src = "/images/dot_clear.gif";

	vipson = new Image();           
	vipson.src = "/images/nav/vips_over.gif";
	vipsoff = new Image();         
	vipsoff.src = "/images/nav/vips.gif";

	vipscircleon = new Image();           
	vipscircleon.src = "/images/nav/selection_circle.gif";
	vipscircleoff = new Image();         
	vipscircleoff.src = "/images/dot_clear.gif";

	keynoteson = new Image();           
	keynoteson.src = "/images/nav/keynotes_over.gif";
	keynotesoff = new Image();         
	keynotesoff.src = "/images/nav/keynotes.gif";

	keynotescircleon = new Image();           
	keynotescircleon.src = "/images/nav/selection_circle.gif";
	keynotescircleoff = new Image();         
	keynotescircleoff.src = "/images/dot_clear.gif";

	sponsorson = new Image();           
	sponsorson.src = "/images/nav/sponsors_over.gif";
	sponsorsoff = new Image();         
	sponsorsoff.src = "/images/nav/sponsors.gif";

	sponsorscircleon = new Image();           
	sponsorscircleon.src = "/images/nav/selection_circle.gif";
	sponsorscircleoff = new Image();         
	sponsorscircleoff.src = "/images/dot_clear.gif";

	travelon = new Image();           
	travelon.src = "/images/nav/travel_over.gif";
	traveloff = new Image();         
	traveloff.src = "/images/nav/travel.gif";

	travelcircleon = new Image();           
	travelcircleon.src = "/images/nav/selection_circle.gif";
	travelcircleoff = new Image();         
	travelcircleoff.src = "/images/dot_clear.gif";

	searchon = new Image();           
	searchon.src = "/images/nav/search_over.gif";
	searchoff = new Image();         
	searchoff.src = "/images/nav/search.gif";

	searchcircleon = new Image();           
	searchcircleon.src = "/images/nav/selection_circle.gif";
	searchcircleoff = new Image();         
	searchcircleoff.src = "/images/dot_clear.gif";

}

        function img_act(imgName) {
		if (((navigator.appName == "Microsoft Internet Explorer") && 		
		(navigator.appVersion >= "4")) || ((navigator.appName == "Netscape") && 
		(navigator.appVersion >= "3"))) {        
			   if (imgName == "null") { return; }
               imgOn = eval(imgName + "on.src");
               document [imgName].src = imgOn;
               }
               }

       function img_inact(imgName) {
       if (((navigator.appName == "Microsoft Internet Explorer") && 		
		(navigator.appVersion >= "4")) || ((navigator.appName == "Netscape") && 				
		(navigator.appVersion >= "3"))) {
			   if (imgName == "null") { return; }
               imgOff = eval(imgName + "off.src");
               document [imgName].src = imgOff;
       			}
       			}
