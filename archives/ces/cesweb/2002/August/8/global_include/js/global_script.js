 /* THIS FILE CONTAINS ALL GLOBAL JAVASCRIPT FUNCTIONS FOR USE WITH CESWeb 2003. IT IS INCLUDED ON ALL PAGES ON THE SITE. PLEASE ONLY INCLUDE FUNCTIONS NECESSARY GLOBALLY TO THIS FILE. PLEASE NOTE THE COMMENTS AVAILABLE NEXT TO EACH FUNCTION. IF YOU ADD A FUNCTION, PLEASE COMMENT YOUR FUNCTION EXPLAINING USAGE. */

//alert("loading globaljs");

function init(sectionID) {
	
	preloadGlobalImages();

	switch (sectionID) {
		case "0":
			//section is a global constant
			preloadMainImages();
			break
		case "1":
			//section is main
			preloadMainImages();
			break
		case "2":
			//section is exhibitors
			preloadExhibitorImages();
			break
		case "3":
			//section is press
			preloadPressImages();
			break
		case "4":
			//section is speakers
			preloadSpeakerImages();
			break
		case "5":
			//section is international
			preloadMainImages();
			break
		default:
			preloadMainImages();
	}

} //this init function is called on every page of the website and should be used as a central point for calling global functions or other javascript processing used throughout the site (for example, preloading of graphics)

var preloadFlag = false;

function preloadGlobalImages() {

	//alert("preloadGlobal");
	if (document.images) {
		/* 
		register_standard = new Image();
		register_active = new Image ();

		register_standard.src = "/global_images/register.gif";
		register_active.src = "/global_images/register_active.gif";
		*/

		tab_main_standard = new Image();
		tab_press_standard = new Image();
		tab_exhibitors_standard = new Image();
		tab_speakers_standard = new Image();

		tab_main_active = new Image();
		tab_press_active = new Image();
		tab_exhibitors_active = new Image();
		tab_speakers_active = new Image();

		tab_main_standard.src = "/global_images/tab_main.gif";
		tab_press_standard.src = "/global_images/tab_press.gif";
		tab_exhibitors_standard.src = "/global_images/tab_exhibitors.gif";
		tab_speakers_standard.src = "/global_images/tab_speakers.gif";

		tab_main_active.src = "/global_images/tab_main_active.gif";
		tab_press_active.src = "/global_images/tab_press_active.gif";
		tab_exhibitors_active.src = "/global_images/tab_exhibitors_active.gif";
		tab_speakers_active.src = "/global_images/tab_speakers_active.gif";
	}
} // preload images for tab navigation & rollovers as well as any other global graphics

function preloadMainImages() {

	//alert("preloadMain");
	if (document.images) {
		subtab_main_register_standard = new Image();
		subtab_main_conferences_standard = new Image();
		subtab_main_exhdir_standard = new Image();
		subtab_main_news_standard = new Image();
		subtab_main_special_standard = new Image();
		subtab_main_pavillions_standard = new Image();
		subtab_main_awards_standard = new Image();
		subtab_main_newsletters_standard = new Image();
		subtab_main_locations_standard = new Image();
		subtab_main_travel_standard = new Image();
		subtab_main_partners_standard = new Image();

		subtab_main_register_active = new Image();
		subtab_main_conferences_active = new Image();
		subtab_main_exhdir_active = new Image();
		subtab_main_news_active = new Image();
		subtab_main_special_active = new Image();
		subtab_main_pavillions_active = new Image();
		subtab_main_awards_active = new Image();
		subtab_main_newsletters_active = new Image();
		subtab_main_locations_active = new Image();
		subtab_main_travel_active = new Image();
		subtab_main_partners_active = new Image();

		subtab_main_register_standard.src = "/global_images/subtab_main_register.gif";
		subtab_main_conferences_standard.src = "/global_images/subtab_main_conferences.gif";
		subtab_main_exhdir_standard.src = "/global_images/subtab_main_exhdir.gif";
		subtab_main_news_standard.src = "/global_images/subtab_main_news.gif";
		subtab_main_special_standard.src = "/global_images/subtab_main_special.gif";
		subtab_main_pavillions_standard.src = "/global_images/subtab_main_pavillions.gif";
		subtab_main_awards_standard.src = "/global_images/subtab_main_awards.gif";
		subtab_main_newsletters_standard.src = "/global_images/subtab_main_newsletters.gif";
		subtab_main_locations_standard.src = "/global_images/subtab_main_locations.gif";
		subtab_main_travel_standard.src = "/global_images/subtab_main_travel.gif";
		subtab_main_partners_standard.src = "/global_images/subtab_main_partners.gif";

		subtab_main_register_active.src = "/global_images/subtab_main_register_active.gif";
		subtab_main_conferences_active.src = "/global_images/subtab_main_conferences_active.gif";
		subtab_main_exhdir_active.src = "/global_images/subtab_main_exhdir_active.gif";
		subtab_main_news_active.src = "/global_images/subtab_main_news_active.gif";
		subtab_main_special_active.src = "/global_images/subtab_main_special_active.gif";
		subtab_main_pavillions_active.src = "/global_images/subtab_main_pavillions_active.gif";
		subtab_main_awards_active.src = "/global_images/subtab_main_awards_active.gif";
		subtab_main_newsletters_active.src = "/global_images/subtab_main_newsletters_active.gif";
		subtab_main_locations_active.src = "/global_images/subtab_main_locations_active.gif";
		subtab_main_travel_active.src = "/global_images/subtab_main_travel_active.gif";
		subtab_main_partners_active.src = "/global_images/subtab_main_partners_active.gif";

		preloadFlag = true;
	}
} // preload images for main section navigation & rollovers

function preloadPressImages() {

	//alert("preloadPress");
	if (document.images) {
		subtab_press_news_standard = new Image();
		subtab_press_releases_standard = new Image();
		subtab_press_events_standard = new Image();
		subtab_press_products_standard = new Image();
		subtab_press_contacts_standard = new Image();
		subtab_press_services_standard = new Image();
		subtab_press_photos_standard = new Image();
		subtab_press_logos_standard = new Image();

		subtab_press_news_active = new Image();
		subtab_press_releases_active = new Image();
		subtab_press_events_active = new Image();
		subtab_press_products_active = new Image();
		subtab_press_contacts_active = new Image();
		subtab_press_services_active = new Image();
		subtab_press_photos_active = new Image();
		subtab_press_logos_active = new Image();
		
		subtab_press_news_standard.src = "/global_images/subtab_press_news.gif";
		subtab_press_releases_standard.src = "/global_images/subtab_press_releases.gif";
		subtab_press_events_standard.src = "/global_images/subtab_press_events.gif";
		subtab_press_products_standard.src = "/global_images/subtab_press_products.gif";
		subtab_press_contacts_standard.src = "/global_images/subtab_press_contacts.gif";
		subtab_press_services_standard.src = "/global_images/subtab_press_services.gif";
		subtab_press_photos_standard.src = "/global_images/subtab_press_photos.gif";
		subtab_press_logos_standard.src = "/global_images/subtab_press_logos.gif";

		subtab_press_news_active.src = "/global_images/subtab_press_news_active.gif";
		subtab_press_releases_active.src = "/global_images/subtab_press_releases_active.gif";
		subtab_press_events_active.src = "/global_images/subtab_press_events_active.gif";
		subtab_press_products_active.src = "/global_images/subtab_press_products_active.gif";
		subtab_press_contacts_active.src = "/global_images/subtab_press_contacts_active.gif";
		subtab_press_services_active.src = "/global_images/subtab_press_services_active.gif";
		subtab_press_photos_active.src = "/global_images/subtab_press_photos_active.gif";
		subtab_press_logos_active.src = "/global_images/subtab_press_logos_active.gif";

		preloadFlag = true;
	}
} // preload images for press navigation & rollovers
		
function preloadExhibitorImages() {

	//alert("preloadExhibitors");
	if (document.images) {
		subtab_exhibitors_general_standard = new Image();
		subtab_exhibitors_space_standard = new Image();
		subtab_exhibitors_promo_standard = new Image();
		subtab_exhibitors_tools_standard = new Image();
		subtab_exhibitors_manual_standard = new Image();
		subtab_exhibitors_newsletter_standard = new Image();
		subtab_exhibitors_floorplans_standard = new Image();
		subtab_exhibitors_downloads_standard = new Image();

		subtab_exhibitors_general_active = new Image();
		subtab_exhibitors_space_active = new Image();
		subtab_exhibitors_promo_active = new Image();
		subtab_exhibitors_tools_active = new Image();
		subtab_exhibitors_manual_active = new Image();
		subtab_exhibitors_newsletter_active = new Image();
		subtab_exhibitors_floorplans_active = new Image();
		subtab_exhibitors_downloads_active = new Image();

		subtab_exhibitors_general_standard.src = "/global_images/subtab_exhibitors_general.gif";
		subtab_exhibitors_space_standard.src = "/global_images/subtab_exhibitors_space.gif";
		subtab_exhibitors_promo_standard.src = "/global_images/subtab_exhibitors_promo.gif";
		subtab_exhibitors_tools_standard.src = "/global_images/subtab_exhibitors_tools.gif";
		subtab_exhibitors_manual_standard.src = "/global_images/subtab_exhibitors_manual.gif";
		subtab_exhibitors_newsletter_standard.src = "/global_images/subtab_exhibitors_newsletter.gif";
		subtab_exhibitors_floorplans_standard.src = "/global_images/subtab_exhibitors_floorplans.gif";
		subtab_exhibitors_downloads_standard.src = "/global_images/subtab_exhibitors_downloads.gif";

		subtab_exhibitors_general_active.src = "/global_images/subtab_exhibitors_general_active.gif";
		subtab_exhibitors_space_active.src = "/global_images/subtab_exhibitors_space_active.gif";
		subtab_exhibitors_promo_active.src = "/global_images/subtab_exhibitors_promo_active.gif";
		subtab_exhibitors_tools_active.src = "/global_images/subtab_exhibitors_tools_active.gif";
		subtab_exhibitors_manual_active.src = "/global_images/subtab_exhibitors_manual_active.gif";
		subtab_exhibitors_newsletter_active.src = "/global_images/subtab_exhibitors_newsletter_active.gif";
		subtab_exhibitors_floorplans_active.src = "/global_images/subtab_exhibitors_floorplans_active.gif";
		subtab_exhibitors_downloads_active.src = "/global_images/subtab_exhibitors_downloads_active.gif";

		preloadFlag = true;
	}
} // preload images for exhibitor navigation & rollovers
		
function preloadSpeakerImages() {

	//alert("preloadSpeaker");
	if (document.images) {
		subtab_speakers_call_standard = new Image();
		subtab_speakers_submission_standard = new Image();
		subtab_speakers_services_standard = new Image();
		subtab_speakers_events_standard = new Image();

		subtab_speakers_call_active = new Image();
		subtab_speakers_submission_active = new Image();
		subtab_speakers_services_active = new Image();
		subtab_speakers_events_active = new Image();

		subtab_speakers_call_standard.src = "/global_images/subtab_speakers_call.gif";
		subtab_speakers_submission_standard.src = "/global_images/subtab_speakers_submission.gif";
		subtab_speakers_services_standard.src = "/global_images/subtab_speakers_services.gif";
		subtab_speakers_events_standard.src = "/global_images/subtab_speakers_events.gif";

		subtab_speakers_call_active.src = "/global_images/subtab_speakers_call_active.gif";
		subtab_speakers_submission_active.src = "/global_images/subtab_speakers_submission_active.gif";
		subtab_speakers_services_active.src = "/global_images/subtab_speakers_services_active.gif";
		subtab_speakers_events_active.src = "/global_images/subtab_speakers_events_active.gif";

		preloadFlag = true;
	}
} // preload images for speaker navigation & rollovers

function rollover(self, swap) {
	
	if(document.images) document.images[self].src = swap.src;

} // rollover function for swapping graphics (tabs and subtab navigation as well as registration button, etc.)

function goto_link(URL) {
	
	window.location.href = URL;

} // point browser to new location specified by URL


function rollover_td(self, swapstyle) {
	
	var cellspacer = eval("document.all." + self + "_cellspacer");
	var navcell = eval("document.all." + self);
	var navarrowcell = eval("document.all." + self + "_arrowcell");

	cellspacer.className = swapstyle;
	navcell.className = swapstyle;
	navarrowcell.className = swapstyle;

} // rollover function for swapping color rendered by td cells within tables (left sub navigation)

function openNewWindow(strURL) {
	window.name = "main";
	
	var newWindow = window.open(strURL,"newWindow", "toolbar=no,menubar=no,resizable=no,status=no,scrollbars=yes,location=no,directories=no,copyhistory=no,height=400,width=450,left=50,top=50");
} //  function for opening a new pop-up window


function newWin(urlString,pageID)
  {
    var popupWindow;
	urlString += "?pageID=" + pageID;
	
    popupWindow = window.open(urlString,"","toolbar=yes,menubar=mo,resizable=no,status=no,scrollbars=yes,location=no,directories=no,copyhistory=no,height=550,width=500,left=50,top=50");
  }