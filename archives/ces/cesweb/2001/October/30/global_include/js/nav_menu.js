//var ns=(document.layers);var ie=(document.all);
//var temp='';
//var thePath=location.pathname;

var attendeeNavContextImg = new Image();
attendeeNavContextImg.src = "/global_images/nav_menu/navmain.gif";
var exhibitorNavContextImg = new Image();
exhibitorNavContextImg.src = "/global_images/nav_menu/navex.gif";
var pressNavContextImg = new Image();
pressNavContextImg.src = "/global_images/nav_menu/navpress.gif";
var speakerNavContextImg = new Image();
speakerNavContextImg.src = "/global_images/nav_menu/navspeakers.gif";

var spacerLineImg = new Image();
spacerLineImg.src = "/global_images/nav_menu/spacerLine.gif";
var pixelSpacerImg = new Image();
pixelSpacerImg.src = "/global_images/trans.gif";

var triangleDownImg = new Image();
triangleDownImg.src = "/global_images/nav_menu/triangleDown.gif";
var triangleRightImg = new Image();
triangleRightImg.src = "/global_images/nav_menu/triangleRight.gif";
var triangleSpacerImg = new Image();
triangleSpacerImg.src = "/global_images/nav_menu/triangleSpacer.gif";

var jumpToImg = new Image();
jumpToImg.src = "/global_images/nav_menu/jumpTo.gif";
var attendeeNavigationImg = new Image();
attendeeNavigationImg.src = "/global_images/nav_menu/attendeeNavigation.gif";
var exhibitorNavigationImg = new Image();
exhibitorNavigationImg.src = "/global_images/nav_menu/exhibitorNavigation.gif";
var pressNavigationImg = new Image();
pressNavigationImg.src = "/global_images/nav_menu/pressNavigation.gif";
var speakerNavigationImg = new Image();
speakerNavigationImg.src = "/global_images/nav_menu/speakersNavigation.gif";

var g_tabName;

function s1(h,w){
	if(ie){var w2=h2=''; for(x=0;x<w;x++){w2+='&nbsp;'}	for(x=0;x<h;x++){h2+=w2+'<br>'}}
	if(ns){var h2 = '<spacer type="block" height="'+h+'" width="'+w+'">';}
	document.write(h2);
}

function resizeFix() {
	if (widthCheck != window.innerWidth || heightCheck != window.innerHeight)
	document.location.href = document.location.href;
}

function CESnav(name,color0,color1,colorA,font1,sColor0,sColor1,sColorA,sFont1) {
	this.name=name;
	this.mItem=new Array()
	this.menuItem=createMenu
	this.build=buildMenu
	this.active=0;
	this.colors=[color0,color1,colorA,font1,sColor0,sColor1,sColorA,sFont1]
	this.ctd1=ctd1
	this.ctd2=ctd2
}

function createMenu(name,url,subm) {
	var i=this.mItem.length;
	this.mItem[i] = new Object;
	this.mItem[i].active=0;
	this.mItem[i].name=name;
	this.mItem[i].url=url;
	this.mItem[i].mItem=subm?new Array():0;
	this.mItem[i].smItem=createMenu
}

function buildMenu(active2){
//alert(g_tabName);
temp==active2?active2=temp=-1:temp=active2;
this.t1='<table cellpadding="0" cellspacing="0" border="0" width="195">';
this.t1+='<tr><td><img src="';

switch (g_tabName) {

	case "Attendee":
		this.t1+=attendeeNavContextImg.src
		break

	case "Exhibitor":
		this.t1+=exhibitorNavContextImg.src;
		break
	
	case "Press":
		this.t1+=pressNavContextImg.src;
		break
	
	case "Speaker":
		this.t1+=speakerNavContextImg.src;
		break
}

this.t1+='"></td></tr></td></tr>';
this.t1+='<tr><td><img src="' + spacerLineImg.src + '"></td></tr></td></tr>';

	var childIsActive = false;

	for(x=0;x<this.mItem.length;x++){
		if(this.mItem[x].mItem){
			this.mItem[x].t1='';
			for(y=0;y<this.mItem[x].mItem.length;y++){
				var a1=this.mItem[x].mItem[y].active;
				if (a1){ childIsActive = true; };
				this.mItem[x].t1+='<tr><td align="left" valign="middle" bgcolor="'+(a1?this.colors[6]:this.colors[4])+'" class="'+(a1?'navTD2':'navTD1')+'" ';
				this.mItem[x].t1+=ie?'onmouseover="'+this.name+'.ctd1(this,'+x+','+y+');" onmouseout="'+this.name+'.ctd2(this,'+x+','+y+');" onClick="navigateTo(\''+this.name+'\','+x+','+y+',\''+this.mItem[x].mItem[y].url+'\')"><img border=0 src="' + triangleSpacerImg.src + '">'+(a1?'<img border=0 src="' + triangleRightImg.src + '">':'<img border=0 src="' + triangleSpacerImg.src + '">')+this.mItem[x].mItem[y].name+'</td></tr>':'><img border=0 src="' + triangleSpacerImg.src + '">'+(a1?'<img border=0 src="' + triangleRightImg.src + '">':'<img border=0 src="' + triangleSpacerImg.src + '">')+'<a href="javascript:navigateTo(\''+this.name+'\','+x+','+y+',\''+this.mItem[x].mItem[y].url+'\')" class="navTD1ns">'+this.mItem[x].mItem[y].name+'</a></td></tr>';
				this.mItem[x].t1+='<tr><td><img src="' + spacerLineImg.src + '"></td></tr>';
			}
		}

		var a1=this.mItem[x].active;
		var triangleString = "";

		if (a1 && childIsActive){
			triangleString = '<img border=0 src="' + triangleDownImg.src + '">';
		} else if (a1) {
			triangleString = '<img border=0 src="' + triangleRightImg.src + '">';
		} else {
			triangleString = '<img border=0 src="' + triangleSpacerImg.src + '">';
		}
		
		this.t1+='<tr><td align="left" bgcolor="'+((a1||(active2==x))&&(!this.mItem[x].mItem[0])?this.colors[2]:this.colors[0])+'" class="'+(a1||(active2==x)?'navTD2':'navTD1')+'" ';
		this.t1+=ie?'onmouseover="'+this.name+'.ctd1(this,'+x+',-1);" onmouseout="'+this.name+'.ctd2(this,'+x+',-1);" onClick="'+(this.mItem[x].mItem?this.name+'.build('+x+')':'navigateTo(\''+this.name+'\','+x+',-1,\''+this.mItem[x].url+'\')')+'">'+triangleString+this.mItem[x].name+'</td></tr>':'>'+triangleString+'<a href="'+(this.mItem[x].mItem?'javascript:'+this.name+'.build('+x+')':'javascript:navigateTo(\''+this.name+'\','+x+',-1,\''+this.mItem[x].url+'\')')+'" class="navTD1ns">'+this.mItem[x].name+'</a></td></tr>';
		this.t1+='<tr><td><img src="' + spacerLineImg.src + '"></td></tr>';
		if((this.mItem[x].mItem&&this.mItem[x].active)||(active2==x))this.t1+=this.mItem[x].t1;
	}

	//this.t1+='<tr><td><img border=0 src="' + triangleSpacerImg.src + '"></td></tr>'

	this.t1+='<tr><td><img border=0 src="' + jumpToImg.src + '"></td></tr>'

	if(g_tabName != "Attendee") {
		this.t1+='<tr><td><a href="javascript:g_tabName=\'Attendee\';Attendee.build();"><img border=0 src="' + attendeeNavigationImg.src + '"></a></td></tr>'
	}

	if(g_tabName != "Exhibitor") {
		this.t1+='<tr><td><a href="javascript:g_tabName=\'Exhibitor\';Exhibitor.build();"><img border=0 src="' + exhibitorNavigationImg.src + '"></a></td></tr>'
	}

	if(g_tabName != "Press") {
		this.t1+='<tr><td><a href="javascript:g_tabName=\'Press\';Press.build();\"><img border=0 src="' + pressNavigationImg.src + '"></a></td></tr>'
	}
	
	if(g_tabName != "Speaker") {
		this.t1+='<tr><td><a href="javascript:g_tabName=\'Speaker\';Speaker.build();\"><img border=0 src="' + speakerNavigationImg.src + '"></a></td></tr>'
	}

	this.t1+='<tr><td><img border=0 src="' + pixelSpacerImg.src + '" height=5 width=1></td></tr>'

	this.t1+='<tr><td><img border=0 src="' + spacerLineImg.src + '"></td></tr>'

	this.t1+='</table>'
	layerWrite('navDiv',this.t1)
}

function layerWrite(id,text) {
	if (ns) {
		document.layers[id].document.open()
		document.layers[id].document.write(text)
		document.layers[id].document.close()
	}
	else if (ie) document.all[id].innerHTML = text
	
	//alert(text);
	//var newWindow = window.open();
	//newWindow.document.write(text);	
}

function ctd1(tdbg,x,y){
	if((y==-1)&&(!this.mItem[x].active)){
		tdbg.style.backgroundColor=this.colors[1];
		tdbg.style.color=this.colors[3];

	}
	if((y!=-1)&&(!this.mItem[x].mItem[y].active)){
		tdbg.style.backgroundColor=this.colors[5];
		tdbg.style.color=this.colors[7];
	}
}

function ctd2(tdbg,x,y){
	if((y==-1)&&(!this.mItem[x].active)){
		tdbg.style.backgroundColor=this.colors[0];
		tdbg.style.color="#113C7B";
	}
	if((y!=-1)&&(!this.mItem[x].mItem[y].active)){
		tdbg.style.backgroundColor=this.colors[4];
		tdbg.style.color="#113C7B";
	}
}

function navigateTo(tabName,menuItem,subMenuItem,targetUrl){
	if (targetUrl.indexOf('http:') != -1) {
		document.location=targetUrl;
	} else {
			if (targetUrl.indexOf('?') != -1) {
				document.location=targetUrl + '&menuItem=' + menuItem + '&subMenuItem=' + subMenuItem + '&tabName=' + tabName;
			} else {
				document.location=targetUrl + '?menuItem=' + menuItem + '&subMenuItem=' + subMenuItem + '&tabName=' + tabName;
		}
	}
}

Attendee  = new CESnav('Attendee', '#ffffff','#f0f8ff','#ffffff','#113C7B','#ffffff','#f0f8ff','#ffffff','#113C7B')
Exhibitor = new CESnav('Exhibitor','#ffffff','#f0f8ff','#ffffff','#113C7B','#ffffff','#f0f8ff','#ffffff','#113C7B')
Speaker   = new CESnav('Speaker',  '#ffffff','#f0f8ff','#ffffff','#113C7B','#ffffff','#f0f8ff','#ffffff','#113C7B')
Press     = new CESnav('Press',    '#ffffff','#f0f8ff','#ffffff','#113C7B','#ffffff','#f0f8ff','#ffffff','#113C7B')

Attendee.menuItem('registration','/registration/default.asp',0)

Attendee.menuItem('conferences &amp; keynotes','#',1) 
Attendee.mItem[1].smItem('conference overview','/conferences/default.asp')

Attendee.mItem[1].smItem('keynotes','/conferences/keynotes.asp')
Attendee.mItem[1].smItem('supersessions','/conferences/supersessions.asp')
Attendee.mItem[1].smItem('conference program','/conferences/conference_program.asp')
Attendee.mItem[1].smItem('search by session name','/conferences/session_name.asp')
Attendee.mItem[1].smItem('search by circuit','/conferences/session_track.asp')
Attendee.mItem[1].smItem('search by speaker','/conferences/session_speaker.asp')
Attendee.mItem[1].smItem('search by date','/conferences/session_date.asp')
Attendee.mItem[1].smItem('search by time','/conferences/session_time.asp')
Attendee.mItem[1].smItem('search by facility','/conferences/session_facility.asp')
Attendee.mItem[1].smItem('search by keyword','/conferences/session_keyword.asp')



/*Attendee.menuItem('exhibitor directory','/exhibitor_dir/default.asp',0)*/
Attendee.menuItem('exhibitor directory','#',1)
Attendee.mItem[2].smItem('exhibitor name','/exhibitor_dir/exhibitor_name.asp')
Attendee.mItem[2].smItem('brand names','/exhibitor_dir/brand_name.asp')
Attendee.mItem[2].smItem('publicly traded companies','/exhibitor_dir/publicly_traded.asp')
Attendee.mItem[2].smItem('product categories','/exhibitor_dir/product_category.asp')
Attendee.mItem[2].smItem('exporting exhibitors','/exhibitor_dir/export_nation.asp')
Attendee.mItem[2].smItem('geographic area','/exhibitor_dir/geographic_location.asp')


Attendee.menuItem('show location information','#',1)
Attendee.mItem[3].smItem('show floor locations','/show_locations/default.asp')
Attendee.mItem[3].smItem('maps','/show_locations/maps.asp')
Attendee.mItem[3].smItem('LVCC expansion','/show_locations/expansion_update.asp')
Attendee.mItem[3].smItem('Las Vegas information','/show_locations/vegas.asp')


Attendee.menuItem('ces technology pavilions','/pavilions/default.asp',0)

Attendee.menuItem('news','#',1)
Attendee.mItem[5].smItem('news highlights','/news/default.asp')
Attendee.mItem[5].smItem('media reports on CES','/news/media_reports.asp')
/*
Attendee.menuItem('international visitors','/international/default.asp',0)*/

Attendee.menuItem('international visitors','#',1)
Attendee.mItem[6].smItem('english','/international/default.asp')
Attendee.mItem[6].smItem('deutsch','/international/german/default.asp')
Attendee.mItem[6].smItem('espa&ntilde;ol','/international/spanish/default.asp')
Attendee.mItem[6].smItem('fran&ccedil;ais','/international/french/default.asp')
Attendee.mItem[6].smItem('<img src=/global_images/nav_menu_languages/chinese.gif border=0>','/international/chinese/default.asp')
Attendee.mItem[6].smItem('<img src=/global_images/nav_menu_languages/japanese.gif border=0>','/international/japanese/default.asp')
Attendee.mItem[6].smItem('<img src=/global_images/nav_menu_languages/korean.gif border=0>','/international/korean/default.asp')

Attendee.menuItem('awards','#',1)
Attendee.mItem[7].smItem('ces innovations','/awards/innovations/default.asp')
Attendee.mItem[7].smItem('best of ces','/awards/best_of_ces/default.asp')
Attendee.mItem[7].smItem('hall of fame','/awards/hall_of_fame/default.asp')

Attendee.menuItem('hotel &amp; travel information','#',1)
Attendee.mItem[8].smItem('hotel reservations','/hotel_travel/default.asp')
Attendee.mItem[8].smItem('airlines &amp; rental cars','/hotel_travel/airlines_cars.asp')
Attendee.mItem[8].smItem('ces shuttle','/hotel_travel/shuttle.asp')
Attendee.mItem[8].smItem('taxi &amp; parking','/hotel_travel/taxi_park.asp')
Attendee.mItem[8].smItem('Las Vegas information','/show_locations/vegas.asp')

Attendee.menuItem('ces photos','/ces_photos/default.asp',0)

Attendee.menuItem('ce technologies','/ce_technology/default.asp',0)

/* 
Attendee.mItem[10].smItem('ces product categories','/')
Attendee.mItem[10].smItem('technologies to watch @ ces','/attendee/tech_to_watch.asp')
Attendee.mItem[10].smItem('technology pavilions @ ces','/fac_pav/attendee_pavilions.asp')
Attendee.mItem[10].smItem('exhibitor new products','/')
Attendee.mItem[10].smItem('consumer electronics products','/attendee/consumersOnly/')
Attendee.mItem[10].smItem('','')

Attendee.menuItem('ce technologies','#',1)

Attendee.mItem[10].smItem('accessories &amp; blank media','/ce_technology/accessories/default.asp')
Attendee.mItem[10].smItem('audio hardware &amp; software','/ce_technology/audio/default.asp')
Attendee.mItem[10].smItem('business management','/ce_technology/business_management/default.asp')
Attendee.mItem[10].smItem('digital hollywood &amp; content','/ce_technology/digital_hollywood/default.asp')
Attendee.mItem[10].smItem('digital imaging','/ce_technology/digital_imaging/default.asp')
Attendee.mItem[10].smItem('electronic gaming','/ce_technology/electronic_gaming/default.asp')
Attendee.mItem[10].smItem('home networking','/ce_technology/home_networking/default.asp')
Attendee.mItem[10].smItem('home theater','/ce_technology/home_theater/default.asp')
Attendee.mItem[10].smItem('mobile &amp; in-car electronics','/ce_technology/mobile_electronics/default.asp')
Attendee.mItem[10].smItem('personal electronics','/ce_technology/personal_electronics/default.asp')
Attendee.mItem[10].smItem('satellite systems','/ce_technology/satellite_systems/')
Attendee.mItem[10].smItem('small office &amp; home office','/ce_technology/small_office/default.asp')
Attendee.mItem[10].smItem('telecommunications','/ce_technology/telecommunications/default.asp')
Attendee.mItem[10].smItem('video hardware &amp; software','/ce_technology/video/default.asp')
Attendee.mItem[10].smItem('wireless communications','/ce_technology/wireless/default.asp')
*/
Attendee.menuItem('special events @ ces','/special_events/default.asp',0)

Attendee.menuItem('interested in exhibiting @ ces?','/prospective_exhibitors/default.asp',0)

Attendee.menuItem('other ce events','/other_events/default.asp',0)

Attendee.menuItem('partners &amp; sponsors','/about_ces/partners.asp',0)

Exhibitor.menuItem('general exhibitor information','/exhibitor_only/default.asp',0)

Exhibitor.menuItem('reserving exhibiting space','#',1)
Exhibitor.mItem[1].smItem('general information &amp; deadlines','/exhibitor_only/reserve_space/default.asp')
Exhibitor.mItem[1].smItem('ces sales representatives','/exhibitor_only/reserve_space/contact_pre_form.asp')
Exhibitor.mItem[1].smItem('contact a ces sales rep','/exhibitor_only/reserve_space/contact.asp')

Exhibitor.menuItem('exhibitor registration','/exhibitor_only/register_exhibitor.asp',0)

Exhibitor.menuItem('exhibitor deadline checklist','/exhibitor_only/exhibitor_deadline_check.asp',0)

Exhibitor.menuItem('exhibitor advantage newsletter','/exhibitor_only/exhibitor_advantage/default.asp',0)

Exhibitor.menuItem('exhibitor manual','/exhibitor_only/exhibitor_manual/default.asp',1)

Exhibitor.mItem[5].smItem('general show information','/exhibitor_only/exhibitor_manual/show_information/default.asp')
Exhibitor.mItem[5].smItem('shipping to &amp from CES','/exhibitor_only/exhibitor_manual/shipping/default.asp')
Exhibitor.mItem[5].smItem('contractors &amp special services','/exhibitor_only/exhibitor_manual/contractors_special_services/default.asp')
Exhibitor.mItem[5].smItem('booth installation &amp dismantling','/exhibitor_only/exhibitor_manual/booth_installation/default.asp')
Exhibitor.mItem[5].smItem('booth equipment','/exhibitor_only/exhibitor_manual/booth_equipment/default.asp')
Exhibitor.mItem[5].smItem('booth utilities &amp telecom','/exhibitor_only/exhibitor_manual/booth_utilities_telecom/default.asp')
Exhibitor.mItem[5].smItem('booth security','/exhibitor_only/exhibitor_manual/booth_security/default.asp')
Exhibitor.mItem[5].smItem('rules &amp regulations','/exhibitor_only/exhibitor_manual/rules_regulations/default.asp')
Exhibitor.mItem[5].smItem('liabilities &amp insurance','/exhibitor_only/exhibitor_manual/liabilities_insurance/default.asp')
Exhibitor.mItem[5].smItem('payment &amp billing','/exhibitor_only/exhibitor_manual/payment_billing/default.asp')
Exhibitor.mItem[5].smItem('venue specific information','/exhibitor_only/exhibitor_manual/venue_specific_info/default.asp')

Exhibitor.menuItem('reserving a meeting room @ ces','/exhibitor_only/meeting_room.asp',0)

Exhibitor.menuItem('promotional opportunities','/exhibitor_only/promo_ops_kit/default.asp',1)
Exhibitor.mItem[7].smItem('general information','/exhibitor_only/promo_ops_kit/general_info.asp')
Exhibitor.mItem[7].smItem('general audiences','/exhibitor_only/promo_ops_kit/default.asp')
Exhibitor.mItem[7].smItem('target audiences','/exhibitor_only/promo_ops_kit/target_audience.asp')
Exhibitor.mItem[7].smItem('key contacts','/exhibitor_only/promo_ops_kit/keycontacts.asp')
Exhibitor.mItem[7].smItem('deadline checklist','/exhibitor_only/promo_ops_kit/deadlines.asp')
Exhibitor.mItem[7].smItem('FREE to exhibitors','/exhibitor_only/promo_ops_kit/free.asp')


Exhibitor.menuItem('participate in technology pavilions','/exhibitor_only/participate_tech_pavilions.asp',0)

Exhibitor.menuItem('view attendee statistics','/exhibitor_only/att_dem.asp',0)

Exhibitor.menuItem('hotel information for exhibitors','/exhibitor_only/exhibitor_hotel.asp',0)


Exhibitor.menuItem('download ces press &amp; analyst list','/exhibitor_only/exhibitor_mgmt_tool/default.asp',0)

Exhibitor.menuItem('manage your exhibitor info','#',1)
Exhibitor.mItem[12].smItem('view your company info','/exhibitor_only/exhibitor_mgmt_tool/eims_exhibitor_confirmation.asp');
Exhibitor.mItem[12].smItem('update booth information','/exhibitor_only/exhibitor_mgmt_tool/eims_update_exh_booth_desc.asp');
Exhibitor.mItem[12].smItem('update address &amp; contact info','/exhibitor_only/exhibitor_mgmt_tool/eims_update_exh_primary_company_info.asp');
Exhibitor.mItem[12].smItem('update company description','/exhibitor_only/exhibitor_mgmt_tool/eims_update_exh_product_info.asp');
Exhibitor.mItem[12].smItem('update product category info','/exhibitor_only/exhibitor_mgmt_tool/eims_update_exh_product_category.asp');
Exhibitor.mItem[12].smItem('update company logo','/exhibitor_only/exhibitor_mgmt_tool/eims_update_exh_company_logo.asp');
Exhibitor.mItem[12].smItem('update financial exchange info','/exhibitor_only/exhibitor_mgmt_tool/eims_update_exh_exchange_info.asp');
Exhibitor.mItem[12].smItem('update exporting info','/exhibitor_only/exhibitor_mgmt_tool/eims_update_exh_export_info.asp');
Exhibitor.mItem[12].smItem('update contact names','/exhibitor_only/exhibitor_mgmt_tool/eims_update_exh_company_contacts.asp');
Exhibitor.mItem[12].smItem('update PR contacts','/exhibitor_only/exhibitor_mgmt_tool/eims_update_exh_pr_contacts.asp');
Exhibitor.mItem[12].smItem('view modification history','/exhibitor_only/exhibitor_mgmt_tool/view_mod_history.asp');

Exhibitor.menuItem('manage your booth events','#',1)
Exhibitor.mItem[13].smItem('schedule an event','/exhibitor_only/exhibitor_mgmt_tool/eims_new_booth_event.asp');
Exhibitor.mItem[13].smItem('update a scheduled event','/exhibitor_only/exhibitor_mgmt_tool/eims_list_booth_events.asp');
Exhibitor.mItem[13].smItem('cancel a scheduled event','/exhibitor_only/exhibitor_mgmt_tool/eims_cancel_booth_event.asp');

Exhibitor.menuItem('manage your new products list','#',1)
Exhibitor.mItem[14].smItem('submit new product info','/exhibitor_only/exhibitor_mgmt_tool/eims_new_product_form.asp');
Exhibitor.mItem[14].smItem('update new product info','/exhibitor_only/exhibitor_mgmt_tool/eims_new_product_listing.asp');

Exhibitor.menuItem('manage your ces press releases','#',1)
Exhibitor.mItem[15].smItem('submit a press release','/exhibitor_only/exhibitor_mgmt_tool/eims_press_release_form.asp');
Exhibitor.mItem[15].smItem('update a press release','/exhibitor_only/exhibitor_mgmt_tool/eims_press_release_listing.asp');
/**/

/*
Exhibitor.menuItem('change your ces password','/comingSoon.asp',0)

Exhibitor.menuItem('update exhibitor information','/exhibitor/exhibitor_only/exhibitor_mgmt_tool/default.asp')

Exhibitor.menuItem('vip buyers program','/exhibitor/exhibitor_only/vip_buyers_program/')
Exhibitor.menuItem('digitalHome experience','/exhibitor/digitalhome.asp')
*/

Speaker.menuItem('call for speakers','/speakers_only/default.asp',0)
Speaker.menuItem('submission form','/speakers_only/form.asp',0)
Speaker.menuItem('speaker services @ ces','/speakers_only/speaker_services.asp',0)
Speaker.menuItem('speak @ other cea events','/speakers_only/speak_at_other_events.asp',0)


Press.menuItem('press registration','/press_analysts_only/press_registration/default.asp',0)

Press.menuItem('press events @ ces','/press_analysts_only/press_events/default.asp',0)

Press.menuItem('press services @ ces','/press_analysts_only/press_services.asp',0)

Press.menuItem('news highlights','/news/default.asp',0)

Press.menuItem('ces press releases','/press_analysts_only/ces_press_releases/default.asp',0)

Press.menuItem('ces photos','/ces_photos/default.asp',0)

Press.menuItem('ces logos','/press_analysts_only/ces_logos/default.asp',0)

Press.menuItem('new products at ces','/press_analysts_only/new_products/default.asp')

Press.menuItem('exhibitor press releases','/press_analysts_only/exh_press_releases/default.asp')

Press.menuItem('exhibitor PR contacts','/press_analysts_only/pr_contacts/default.asp')

Press.menuItem('contacts for Press','/press_analysts_only/contacts_for_press.asp')

Press.menuItem('housing information for Press','/press_analysts_only/press_housing.asp')

function init(){
	var tStr = location.search.substring(1,location.search.length);
	var menuParams = tStr.split('&');
	var temp;
	var menuItem;
	var subMenuItem;
	var tabName = 'empty';
	var navDivExists;
	
	if ((ns && document.layers.navDiv) || document.all.navDiv)	{
		navDivExists = true;
	}

	if (navDivExists) {
		//the div exists; proceed with writing the DHTML version of the menu
		if(tStr != ''){
			//alert('tStr:' + tStr);
			for(i=0;i<menuParams.length;i++) {
				temp = menuParams[i].split('=');
				if (temp[0] == 'menuItem') {
					menuItem = temp[1];
				} else if (temp[0] == 'subMenuItem') {
					subMenuItem = temp[1];
				} else if (temp[0] == 'tabName') {
					tabName = temp[1];
					g_tabName = temp[1];
				} 
			}
			
			if(tabName != 'empty'){
				var name = eval(tabName);
				var m1 = parseInt(menuItem);
				var m2 = parseInt(subMenuItem);
				name.mItem[m1].active=1;
				if(m2!=-1)name.mItem[m1].mItem[m2].active=1;
				name.build();
			} else {
				Attendee.build();
			}
			
		} else { 
			g_tabName = "Attendee";
			Attendee.build();
		}
	} 
}

//used to toggle between the DHTML and the text versions of the navigation
function setTextNavOption() {

	var allCookies = document.cookie;
	var strCookie;
	
	var expireDate = new Date();
	expireDate.setMonth(expireDate.getMonth() + 1);
	
	if (allCookies.indexOf("text=true") != -1) {
		//set the DHTML menu
		strCookie = "text=false;";
	} else {
		//set the text menu
		strCookie = "text=true;";
	}
	
	strCookie += " path=/; expires=" + expireDate.toUTCString();

	document.cookie = strCookie;

	document.location.href = document.location.href;
}



//onload=init