//var ns=(document.layers);var ie=(document.all);
//var temp='';
//var thePath=location.pathname;

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
temp==active2?active2=temp=-1:temp=active2;
this.t1='<table cellpadding="1" cellspacing="0" border="0" width="200"><tr><td><img src="/global_images/nav1.gif" width="200" height="19" alt="" border="0" usemap="#tabs" name="nav_head"></td></tr></table><table cellpadding="1" cellspacing="1" border="0" width="202">';

	for(x=0;x<this.mItem.length;x++){
		if(this.mItem[x].mItem){
		this.mItem[x].t1='';
			for(y=0;y<this.mItem[x].mItem.length;y++){
				var a1=this.mItem[x].mItem[y].active
				this.mItem[x].t1+='<tr><td align="left" bgcolor="'+(a1?this.colors[6]:this.colors[4])+'" class="'+(a1?'navTD2':'navTD1')+'" ';
				this.mItem[x].t1+=ie?'onmouseover="'+this.name+'.ctd1(this,'+x+','+y+');" onmouseout="'+this.name+'.ctd2(this,'+x+','+y+');" onClick="navigateTo(\''+this.name+'\','+x+','+y+',\''+this.mItem[x].mItem[y].url+'\')">&nbsp;&nbsp;&nbsp;&nbsp;'+this.mItem[x].mItem[y].name+'</td></tr>':'>&nbsp;&nbsp;&nbsp;&nbsp;<a href="javascript:navigateTo(\''+this.name+'\','+x+','+y+',\''+this.mItem[x].mItem[y].url+'\')" class="navTD1ns">'+this.mItem[x].mItem[y].name+'</a></td></tr>';
			}
		}
		var a1=this.mItem[x].active
		this.t1+='<tr><td align="left" bgcolor="'+((a1||(active2==x))&&(!this.mItem[x].mItem[0])?this.colors[2]:this.colors[0])+'" class="'+(a1||(active2==x)?'navTD2':'navTD1')+'" ';
		//this.t1+='<tr><td align="left" bgcolor="'+(a1||(active2==x)?this.colors[2]:this.colors[0])+'" class="'+(a1||(active2==x)?'navTD2':'navTD1')+'" ';
		this.t1+=ie?'onmouseover="'+this.name+'.ctd1(this,'+x+',-1);" onmouseout="'+this.name+'.ctd2(this,'+x+',-1);" onClick="'+(this.mItem[x].mItem?this.name+'.build('+x+')':'navigateTo(\''+this.name+'\','+x+',-1,\''+this.mItem[x].url+'\')')+'">&nbsp;&nbsp;'+this.mItem[x].name+'</td></tr>':'>&nbsp;&nbsp;<a href="'+(this.mItem[x].mItem?'javascript:'+this.name+'.build('+x+')':'javascript:navigateTo(\''+this.name+'\','+x+',-1,\''+this.mItem[x].url+'\')')+'" class="navTD1ns">'+this.mItem[x].name+'</a></td></tr>';
		if((this.mItem[x].mItem&&this.mItem[x].active)||(active2==x))this.t1+=this.mItem[x].t1;
	}
	this.t1+='<tr><td><br><a href="http://www.ce.org/"><img src="/global_images/cealogo.gif" alt="CEA" border="0"></a></td></tr></table>'
	layerWrite('navDiv',this.t1)
	layerWrite('barDiv','<div id="bar"><table cellpadding="0" cellspacing="0" border="0" width="202"><td><img src="/global_images/trans.gif" width="1" height="1" alt="" border="0"></td><td bgcolor="'+(this.name=='Attendee'?this.colors[0]:'black')+'"><img src="/global_images/trans.gif" width="55" height="2" alt="" border="0"></td><td bgcolor="black"><img src="/global_images/trans.gif" width="1" height="1" alt="" border="0"></td><td bgcolor="'+(this.name=='Exhibitor'?this.colors[0]:'black')+'"><img src="/global_images/trans.gif" width="57" height="1" alt="" border="0"></td><td bgcolor="black"><img src="/global_images/trans.gif" width="1" height="1" alt="" border="0"></td><td bgcolor="'+(this.name=='Speaker'?this.colors[0]:'black')+'"><img src="/global_images/trans.gif" width="49" height="1" alt="" border="0"></td><td bgcolor="black"><img src="/global_images/trans.gif" width="1" height="1" alt="" border="0"></td><td bgcolor="'+(this.name=='Press'?this.colors[0]:'black')+'"><img src="/global_images/trans.gif" width="36" height="1" alt="" border="0"></td><td><img src="/global_images/trans.gif" width="1" height="1" alt="" border="0"></td></tr></table></div>')
}

function layerWrite(id,text) {
	if (ns) {
		document.layers[id].document.open()
		document.layers[id].document.write(text)
		document.layers[id].document.close()
	}
	else if (ie) document.all[id].innerHTML = text
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
		tdbg.style.color="#000000";

	}
	if((y!=-1)&&(!this.mItem[x].mItem[y].active)){
		tdbg.style.backgroundColor=this.colors[4];
		tdbg.style.color="#000000";
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

/* OLD COLORS --
Attendee  = new CESnav('Attendee', '#fef6c2','#ffffe0','#fef6c2','#ff6347','#ffdab9','#ffebcd','#ffdead','#dc143c')
Exhibitor = new CESnav('Exhibitor','#bdcce0','#6495ed','#bdcce0','#ffffff','#f0f8ff','#bdcfef','#ffdead','#0000cd')
Speaker   = new CESnav('Speaker',  '#cae1dd','#3cb371','#ffdead','#fafad2','#f5fffa','#ffffe0','#ffdead','#32cd32')
Press     = new CESnav('Press',    '#ebd9e9','#ffffe0','#ffdead','#0000cd','#ffdab9','#ffebcd','#ffdead','#0000cd') 
*/

Attendee  = new CESnav('Attendee', '#fef6c2','#ffffe0','#ffdead','#ff6347','#ffffe0','#ffebcd','#ffdead','#dc143c')
Exhibitor = new CESnav('Exhibitor','#bdcce0','#6495ed','#ffdead','#ffffff','#f0f8ff','#bdcfef','#ffdead','#0000cd')
Speaker   = new CESnav('Speaker',  '#cae1dd','#3cb371','#ffdead','#fafad2','#f5fffa','#ffffe0','#ffdead','#32cd32')
Press     = new CESnav('Press',    '#ebd9e9','#ffffe0','#ffdead','#0000cd','#f5f5f5','#F9E7F8','#ffdead','#0000cd')

Attendee.menuItem('Register','/attendee/register_attendee.asp',0)

//Attendee.menuItem('Conferences/Keynotes','/conferences/',0) 
Attendee.menuItem('Conferences/Keynotes','#',1) 
Attendee.mItem[1].smItem('Main Page','/conferences/')
Attendee.mItem[1].smItem('Session','/conferences/display.asp?type=rep_1')
Attendee.mItem[1].smItem('Track','/conferences/display.asp?type=rep_3')
Attendee.mItem[1].smItem('Speaker','/conferences/display.asp?type=rep_5')
Attendee.mItem[1].smItem('Date','/conferences/display.asp?type=rep_7')
Attendee.mItem[1].smItem('Time','/conferences/display.asp?type=rep_9')
Attendee.mItem[1].smItem('Facility','/conferences/display.asp?type=rep_11')
Attendee.mItem[1].smItem('Keyword','/conferences/display.asp?type=rep_13')
//Attendee.mItem[1].smItem('Main Page','/conferences/')
//Attendee.mItem[1].smItem('Track 1','/attendee/track01.asp')
//Attendee.mItem[1].smItem('Track 2','/attendee/track02.asp')
//Attendee.mItem[1].smItem('Track 3','/attendee/track03.asp')
//Attendee.mItem[1].smItem('Track 4','/attendee/track04.asp')
//Attendee.mItem[1].smItem('Track 5','/attendee/track05.asp')
//Attendee.mItem[1].smItem('Track 6','/attendee/track06.asp')
//Attendee.mItem[1].smItem('Track 7','/attendee/track07.asp')
//Attendee.mItem[1].smItem('Track 8','/attendee/track08.asp')
//Attendee.mItem[1].smItem('Track 9','/attendee/track09.asp')
//Attendee.mItem[1].smItem('Track 10','/attendee/track10.asp')
//Attendee.mItem[1].smItem('Keynotes','/attendee/keynotes.asp')

Attendee.menuItem('VIP Buyers Program','/attendee/attendee_vip_buyers_program.asp',0)

Attendee.menuItem('Exhibitor Directory','#',1)
Attendee.mItem[3].smItem('Exhibitor Name','/exhibitor_dir/exhibitor_name.asp')
Attendee.mItem[3].smItem('Brand Names','/exhibitor_dir/brand_name.asp')
Attendee.mItem[3].smItem('Publicly Traded Companies','/exhibitor_dir/publicly_traded.asp')
Attendee.mItem[3].smItem('Product Categories','/exhibitor_dir/product_category.asp')
Attendee.mItem[3].smItem('Exporting Exhibitors','/exhibitor_dir/export_nation.asp')
Attendee.mItem[3].smItem('Geographic Area','/exhibitor_dir/geographic_location.asp')
	
Attendee.menuItem('Awards','/awards/',0)				
Attendee.menuItem('Hotel Reservations','/housing/attendee_default.asp',0)	
Attendee.menuItem('Travel','/travel/',0)				
Attendee.menuItem('Viva Las Vegas','/vegas/',0)

Attendee.menuItem('International Visitors','#',1)
Attendee.mItem[8].smItem('English','/international/')
Attendee.mItem[8].smItem('Deutsch','/international/german/')
Attendee.mItem[8].smItem('Espa&ntilde;ol','/international/spanish/')
Attendee.mItem[8].smItem('Fran&ccedil;ais','/international/french/')
Attendee.mItem[8].smItem('<img src=/global_images/nav_menu_languages/chinese.gif border=0>','/international/chinese/')
Attendee.mItem[8].smItem('<img src=/global_images/nav_menu_languages/japanese.gif border=0>','/international/japanese/')
Attendee.mItem[8].smItem('<img src=/global_images/nav_menu_languages/korean.gif border=0>','/international/korean/')

Attendee.menuItem('Pavilions','/fac_pav/attendee_pavilions.asp',0)
Attendee.menuItem('Facilities','/fac_pav/facilities.asp',0)
Attendee.menuItem('Technologies to Watch at CES','/attendee/tech_to_watch.asp',0)
Attendee.menuItem('Partners and Sponsors','/partners',0)

Exhibitor.menuItem('Register','/exhibitor/register_exhibitor.asp',0)

Exhibitor.menuItem('Exhibitor Directory','#',1)
Exhibitor.mItem[1].smItem('Exhibitor Name','/exhibitor_dir/exhibitor_name.asp')
Exhibitor.mItem[1].smItem('Brand Names','/exhibitor_dir/brand_name.asp')
Exhibitor.mItem[1].smItem('Publicly Traded Companies','/exhibitor_dir/publicly_traded.asp')
Exhibitor.mItem[1].smItem('Product Categories','/exhibitor_dir/product_category.asp')
Exhibitor.mItem[1].smItem('Exporting Exhibitors','/exhibitor_dir/export_nation.asp')
Exhibitor.mItem[1].smItem('Geographic Area','/exhibitor_dir/geographic_location.asp')

Exhibitor.menuItem('I Want To Exhibit','#',1)
Exhibitor.mItem[2].smItem('General Information','/exhibitor/exhibit_info/')
Exhibitor.mItem[2].smItem('Contact A Sales Rep','/exhibitor/exhibit_info/contact.asp')
Exhibitor.mItem[2].smItem('CES Sales Representatives','/exhibitor/exhibit_info/sales_reps.asp')
Exhibitor.mItem[2].smItem('Pavilions','/fac_pav/exhibitor_pavilions.asp')
Exhibitor.mItem[2].smItem('Facilities','/fac_pav/facilities.asp')
//Exhibitor.mItem[2].smItem('Attendee Demographics','/exhibitor/exhibit_info/att_dem.asp')

Exhibitor.menuItem('For Exhibitors Only','#',1)
Exhibitor.mItem[3].smItem('CES Exhibitor Advantage','/exhibitor/exhibitor_only/')
Exhibitor.mItem[3].smItem('Promotional Opportunities','/exhibitor/exhibitor_only/promo_ops_kit/')
Exhibitor.mItem[3].smItem('VIP Buyers Program','/exhibitor/exhibitor_only/vip_buyers_program/')
Exhibitor.mItem[3].smItem('Exhibitor Manual','http://expodite.tscentral.com/online/signin.asp')
Exhibitor.mItem[3].smItem('Speaking Opportunities','http://www.cesweb.org/speaker/?menuItem=0&subMenuItem=-1&tabName=Speaker')
Exhibitor.mItem[3].smItem('Update Exhibitor Information','/exhibitor/exhibitor_only/exhibitor_mgmt_tool/default.asp')
Exhibitor.mItem[3].smItem('Rainbow Room','/exhibitor/exhibitor_only/rainbow_room.asp')


Exhibitor.menuItem('Awards','/awards/',0)				
Exhibitor.menuItem('Hotel Reservations','/housing/',0)	
Exhibitor.menuItem('Travel','/travel/',0)				
Exhibitor.menuItem('Viva Las Vegas','/vegas/',0)

Exhibitor.menuItem('International Visitors','#',1)
Exhibitor.mItem[8].smItem('English','/international/')
Exhibitor.mItem[8].smItem('Deutsch','/international/german/')
Exhibitor.mItem[8].smItem('Espa&ntilde;ol','/international/spanish/')
Exhibitor.mItem[8].smItem('Fran&ccedil;ais','/international/french/')
Exhibitor.mItem[8].smItem('<img src=/global_images/nav_menu_languages/chinese.gif border=0>','/international/chinese/')
Exhibitor.mItem[8].smItem('<img src=/global_images/nav_menu_languages/japanese.gif border=0>','/international/japanese/')
Exhibitor.mItem[8].smItem('<img src=/global_images/nav_menu_languages/korean.gif border=0>','/international/korean/')

Exhibitor.menuItem('Partners and Sponsors','/partners',0)
	
Speaker.menuItem('Call for Speakers','/speaker/',0)
Speaker.menuItem('Submission Form','/speaker/form.asp',0)
Speaker.menuItem('Hotel Reservations','/housing/',0)	
Speaker.menuItem('Travel','/travel/',0)				
Speaker.menuItem('Viva Las Vegas','/vegas/',0)

Press.menuItem('Register','/press/register_press.asp',0)
Press.menuItem('Show News','#',1)
Press.mItem[1].smItem('News Highlights','/press/show_news.asp')
Press.mItem[1].smItem('CES Press Releases','/press/press_rel.asp')
//Press.mItem[1].smItem('News Stories','/press/news.asp')
//Press.mItem[1].smItem('Video','/press/video.asp')
Press.mItem[1].smItem('Photos','/press/photos.asp')
Press.mItem[1].smItem('CES Logos','/press/press_logos.asp')

Press.menuItem('Exhibitor News','#',1)
Press.mItem[2].smItem('New Products at CES','/press/eims_new_prod_prodcat_search.asp')
Press.mItem[2].smItem('Exhibitor Press Releases','/press/view_press_releases.asp')
Press.mItem[2].smItem('Exhibitor PR Contacts','/press/eims_exhib_search.asp')

//Press.menuItem('Press Events','/press/press_events.asp',0)
Press.menuItem('Press Events','#',1)
Press.mItem[3].smItem('Press Conferences','/press/press_conference_schedule.asp')
Press.mItem[3].smItem('Celebrity/Booth Events','/press/booth_celebrity_schedule.asp')
Press.mItem[3].smItem('Rainbow Room','/press/rainbow_room.asp')

//Press.menuItem('Conferences/Keynotes','/conferences/',0)
Press.menuItem('Conferences/Keynotes','#',1) 
Press.mItem[4].smItem('Main Page','/conferences/')
Press.mItem[4].smItem('Session','/conferences/display.asp?type=rep_1')
Press.mItem[4].smItem('Track','/conferences/display.asp?type=rep_3')
Press.mItem[4].smItem('Speaker','/conferences/display.asp?type=rep_5')
Press.mItem[4].smItem('Date','/conferences/display.asp?type=rep_7')
Press.mItem[4].smItem('Time','/conferences/display.asp?type=rep_9')
Press.mItem[4].smItem('Facility','/conferences/display.asp?type=rep_11')
Press.mItem[4].smItem('Keyword','/conferences/display.asp?type=rep_13') 
//Press.menuItem('Conferences/Keynotes','#',1) 
//Press.mItem[4].smItem('Main Page','/conferences/')
//Press.mItem[4].smItem('Track 1','/attendee/track01.asp')
//Press.mItem[4].smItem('Track 2','/attendee/track02.asp')
//Press.mItem[4].smItem('Track 3','/attendee/track03.asp')
//Press.mItem[4].smItem('Track 4','/attendee/track04.asp')
//Press.mItem[4].smItem('Track 5','/attendee/track05.asp')
//Press.mItem[4].smItem('Track 6','/attendee/track06.asp')
//Press.mItem[4].smItem('Track 7','/attendee/track07.asp')
//Press.mItem[4].smItem('Track 8','/attendee/track08.asp')
//Press.mItem[4].smItem('Track 9','/attendee/track09.asp')
//Press.mItem[4].smItem('Track 10','/attendee/track10.asp')
//Press.mItem[4].smItem('Keynotes','/attendee/keynotes.asp')

Press.menuItem('Exhibitor Directory','#',1)
Press.mItem[5].smItem('Exhibitor Name','/exhibitor_dir/exhibitor_name.asp')
Press.mItem[5].smItem('Brand Names','/exhibitor_dir/brand_name.asp')
Press.mItem[5].smItem('Publicly Traded Companies','/exhibitor_dir/publicly_traded.asp')
Press.mItem[5].smItem('Product Categories','/exhibitor_dir/product_category.asp')
Press.mItem[5].smItem('Exporting Exhibitors','/exhibitor_dir/export_nation.asp')
Press.mItem[5].smItem('Geographic Area','/exhibitor_dir/geographic_location.asp')

Press.menuItem('Press Services','/press/press_room.asp',0)
//Press.menuItem('Press Services','#',1)
//Press.mItem[6].smItem('Main','/press/press_room.asp')
//Press.mItem[6].smItem('Logos','/press/logos.asp')

Press.menuItem('Hotel Reservations','/housing/',0)	
Press.menuItem('Travel','/travel/',0)				
Press.menuItem('Viva Las Vegas','/vegas/',0)

Press.menuItem('International Visitors','#',1)
Press.mItem[10].smItem('English','/international/')
Press.mItem[10].smItem('Deutsch','/international/german/')
Press.mItem[10].smItem('Espa&ntilde;ol','/international/spanish/')
Press.mItem[10].smItem('Fran&ccedil;ais','/international/french/')
Press.mItem[10].smItem('<img src=/global_images/nav_menu_languages/chinese.gif border=0>','/international/chinese/')
Press.mItem[10].smItem('<img src=/global_images/nav_menu_languages/japanese.gif border=0>','/international/japanese/')
Press.mItem[10].smItem('<img src=/global_images/nav_menu_languages/korean.gif border=0>','/international/korean/')

Press.menuItem('Awards','/awards/',0)
Press.menuItem('Alumni Press Registration','https://register.rcsreg.com/regos-1.0/ces01/adv/pr/live/',0)
Press.menuItem('Partners and Sponsors','/partners',0)



document.write('<map name="tabs">')
document.write('<area shape="RECT" coords="0,3,55,19" href="javascript:Attendee.build()">')
document.write('<area shape="RECT" coords="55,3,113,19" href="javascript:Exhibitor.build()">')
document.write('<area shape="RECT" coords="113,3,163,19" href="javascript:Speaker.build()">')
document.write('<area shape="RECT" coords="163,3,199,19" href="javascript:Press.build()">')
document.write('</map>')

function init(){
	var tStr = location.search.substring(1,location.search.length);
	var menuParams = tStr.split('&');
	var temp;
	var menuItem;
	var subMenuItem;
	var tabName = 'empty';

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
		
	} else { Attendee.build() }
}


//onload=init