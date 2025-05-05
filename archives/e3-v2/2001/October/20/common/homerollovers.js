if (document.images) {

	registrationon = new Image();           
	registrationon.src = "images/home/full/nav_registration_over.jpg";
	registrationoff = new Image();         
	registrationoff.src = "images/home/full/nav_registration.jpg";

	highlightson = new Image();           
	highlightson.src = "images/home/full/nav_highlights_over.jpg";
	highlightsoff = new Image();         
	highlightsoff.src = "images/home/full/nav_highlights.jpg";

	programon = new Image();           
	programon.src = "images/home/full/nav_program_over.jpg";
	programoff = new Image();         
	programoff.src = "images/home/full/nav_program.jpg";

	exhibitorson = new Image();           
	exhibitorson.src = "images/home/full/nav_exhibitors_over.jpg";
	exhibitorsoff = new Image();         
	exhibitorsoff.src = "images/home/full/nav_exhibitors.jpg";
	
	sponsorson = new Image();           
	sponsorson.src = "images/home/full/nav_sponsors_over.jpg";
	sponsorsoff = new Image();         
	sponsorsoff.src = "images/home/full/nav_sponsors.jpg";
	
	mediacenteron = new Image();           
	mediacenteron.src = "images/home/full/nav_mediacenter_over.jpg";
	mediacenteroff = new Image();         
	mediacenteroff.src = "images/home/full/nav_mediacenter.jpg";

	faqon = new Image();           
	faqon.src = "images/home/full/nav_faq_over.jpg";
	faqoff = new Image();         
	faqoff.src = "images/home/full/nav_faq.jpg";

	exhibitorsonlyon = new Image();           
	exhibitorsonlyon.src = "images/home/full/nav_exhibitorsonly_over.jpg";
	exhibitorsonlyoff = new Image();         
	exhibitorsonlyoff.src = "images/home/full/nav_exhibitorsonly.jpg";

	vipson = new Image();           
	vipson.src = "images/home/full/nav_vips_over.jpg";
	vipsoff = new Image();         
	vipsoff.src = "images/home/full/nav_vips.jpg";

	keynoteon = new Image();           
	keynoteon.src = "images/home/full/nav_keynote_over.jpg";
	keynoteoff = new Image();         
	keynoteoff.src = "images/home/full/nav_keynote.jpg";

	travelon = new Image();           
	travelon.src = "images/home/full/nav_travel_over.jpg";
	traveloff = new Image();         
	traveloff.src = "images/home/full/nav_travel.jpg";

	searchon = new Image();           
	searchon.src = "images/home/full/nav_search_over.jpg";
	searchoff = new Image();         
	searchoff.src = "images/home/full/nav_search.jpg";

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
