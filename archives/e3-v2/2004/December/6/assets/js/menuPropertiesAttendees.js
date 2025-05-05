/*** 
This is the menu creation code - place it right after you body tag
Feel free to add this to a stand-alone js file and link it to your page.
**/

//Menu object creation
oCMenu=new makeCM("oCMenu") //Making the menu object. Argument: menuname

//Menu properties   
oCMenu.pxBetween=0
//Using the cm_page object to place the menu ----
oCMenu.fromLeft=0
oCMenu.fromTop=0
oCMenu.rows=1
oCMenu.menuPlacement=0
                                                             
oCMenu.offlineRoot="file:///C|/Inetpub/wwwroot/dhtmlcentral/projects/coolmenus/examples/" 
oCMenu.onlineRoot=""
oCMenu.resizeCheck=1 
oCMenu.wait=250 
oCMenu.fillImg="spacer.gif"
oCMenu.zIndex=0

//Background bar properties
oCMenu.useBar=0

//Level properties - ALL properties have to be spesified in level 0
oCMenu.level[0]=new cm_makeLevel() //Add this for each new level
oCMenu.level[0].width="19%"
oCMenu.level[0].height=25 
oCMenu.level[0].regClass="clLevel0"
oCMenu.level[0].overClass="clLevel0over"
oCMenu.level[0].borderX=0
oCMenu.level[0].borderY=0
oCMenu.level[0].borderClass="clLevel0border"
oCMenu.level[0].offsetX=0
oCMenu.level[0].offsetY=0
oCMenu.level[0].rows=0
oCMenu.level[0].arrow=0
oCMenu.level[0].arrowWidth=0
oCMenu.level[0].arrowHeight=0
oCMenu.level[0].align="bottom"


/******************************************
Menu item creation:
myCoolMenu.makeMenu(name, parent_name, text, link, target, width, height, regImage, overImage, regClass, overClass , align, rows, nolink, onclick, onmouseover, onmouseout) 
*************************************/
oCMenu.makeMenu('top0','','','/e3expo/','','69','28','/assets/images/primary_navigation/e3_2005.gif','/assets/images/primary_navigation/e3_2005_over.gif')
  oCMenu.makeMenu('sub00','top0','','','','213','7','/assets/images/dropdown/exhibitors/header.gif','','','','','','','GoToURL("/exhibitors/")')     
  oCMenu.makeMenu('sub01','top0','','','','213','20','/assets/images/dropdown/e3expo/home.gif','/assets/images/dropdown/e3expo/home_over.gif','','','','','','GoToURL("/e3expo/")')
  oCMenu.makeMenu('sub02','top0','','','','213','20','/assets/images/dropdown/e3expo/registration.gif','/assets/images/dropdown/e3expo/registration_over.gif','','','','','','GoToURL("/e3expo/registration.asp")')
  oCMenu.makeMenu('sub03','top0','','','','213','20','/assets/images/dropdown/e3expo/conference_program.gif','/assets/images/dropdown/e3expo/conference_program_over.gif','','','','','','GoToURL("/e3expo/conference_calendar.asp")')
  oCMenu.makeMenu('sub04','top0','','','','213','20','/assets/images/dropdown/e3expo/speaker_only.gif','/assets/images/dropdown/e3expo/speaker_only_over.gif','','','','','','GoToURL("/e3expo/speakers_only.asp")')
  oCMenu.makeMenu('sub05','top0','','','','213','20','/assets/images/dropdown/e3expo/housing_travel.gif','/assets/images/dropdown/e3expo/housing_travel_over.gif','','','','','','GoToURL("/e3expo/housing_travel.asp")')
  oCMenu.makeMenu('sub06','top0','','','','213','20','/assets/images/dropdown/e3expo/faqs.gif','/assets/images/dropdown/e3expo/faqs_over.gif','','','','','','GoToURL("/e3expo/faqs.asp")')
  oCMenu.makeMenu('sub07','top0','','','','213','20','/assets/images/dropdown/e3expo/exhibitors_list.gif','/assets/images/dropdown/e3expo/exhibitors_list_over.gif','','','','','','GoToURL("/exhibitors/exhibitor_list.asp")')
  oCMenu.makeMenu('sub08','top0','','','','213','20','/assets/images/dropdown/e3expo/sponsors.gif','/assets/images/dropdown/e3expo/sponsors_over.gif','','','','','','GoToURL("/e3expo/sponsors.asp")')
  oCMenu.makeMenu('sub09','top0','','','','213','20','/assets/images/dropdown/e3expo/international.gif','/assets/images/dropdown/e3expo/international_over.gif','','','','','','GoToURL("/e3expo/international_visitors.asp")')
  oCMenu.makeMenu('sub010','top0','','','','213','20','/assets/images/dropdown/e3expo/floorplans.gif','/assets/images/dropdown/e3expo/floorplans_over.gif','','','','','','GoToURL("/e3expo/floorplans.asp")')
  oCMenu.makeMenu('sub011','top0','','','','213','20','/assets/images/dropdown/e3expo/vip_retailers.gif','/assets/images/dropdown/e3expo/vip_retailers_over.gif','','','','','','GoToURL("/e3expo/vip_retailers.asp")')
  oCMenu.makeMenu('sub012','top0','','','','213','20','/assets/images/dropdown/e3expo/footer.gif','','','','','','1')
    
oCMenu.makeMenu('top1','','','/exhibitors/','','94','28','/assets/images/primary_navigation/exhibitors.gif','/assets/images/primary_navigation/exhibitors_over.gif')
    oCMenu.makeMenu('sub10','top1','','','','213','7','/assets/images/dropdown/exhibitors/header.gif','','','','','','','GoToURL("/exhibitors/")')     
    oCMenu.makeMenu('sub11','top1','','','','213','20','/assets/images/dropdown/exhibitors/home.gif','/assets/images/dropdown/exhibitors/home_over.gif','','','','','','GoToURL("/exhibitors/")')
    oCMenu.makeMenu('sub12','top1','','','','213','20','/assets/images/dropdown/exhibitors/exhibitor_list.gif','/assets/images/dropdown/exhibitors/exhibitor_list_over.gif','','','','','','GoToURL("/exhibitors/exhibitor_list.asp")')
    oCMenu.makeMenu('sub13','top1','','','','213','20','/assets/images/dropdown/exhibitors/sales_prospectus.gif','/assets/images/dropdown/exhibitors/sales_prospectus_over.gif','','','','','','GoToURL("/exhibitors/exhibitor_prospectus.asp")')
    oCMenu.makeMenu('sub14','top1','','','','213','20','/assets/images/dropdown/exhibitors/request_info.gif','/assets/images/dropdown/exhibitors/request_info_over.gif','','','','','','GoToURL("/exhibitors/request_info.asp")')
    oCMenu.makeMenu('sub15','top1','','','','213','20','/assets/images/dropdown/exhibitors/registration.gif','/assets/images/dropdown/exhibitors/registration_over.gif','','','','','','GoToURL("/exhibitors/exhibitor_registration.asp")')
    oCMenu.makeMenu('sub16','top1','','','','213','20','/assets/images/dropdown/exhibitors/event_marketing.gif','/assets/images/dropdown/exhibitors/event_marketing_over.gif','','','','','','GoToURL("/exhibitors/event_marketing.asp")')
    oCMenu.makeMenu('sub17','top1','','','','213','20','/assets/images/dropdown/exhibitors/exhibitor_manual.gif','/assets/images/dropdown/exhibitors/exhibitor_manual_over.gif','','','','','','GoToURL("/exhibitors/exhibitor_manual.asp")')
    oCMenu.makeMenu('sub18','top1','','','','213','20','/assets/images/dropdown/exhibitors/show_contacts.gif','/assets/images/dropdown/exhibitors/show_contacts_over.gif','','','','','','GoToURL("/exhibitors/show_management_contacts.asp")')
    oCMenu.makeMenu('sub19','top1','','','','213','20','/assets/images/dropdown/exhibitors/housing_travel.gif','/assets/images/dropdown/exhibitors/housing_travel_over.gif','','','','','','GoToURL("/exhibitors/travel_information.asp")')
    oCMenu.makeMenu('sub110','top1','','','','213','20','/assets/images/dropdown/exhibitors/faqs.gif','/assets/images/dropdown/exhibitors/faqs_over.gif','','','','','','GoToURL("/exhibitors/faq.asp")')
    oCMenu.makeMenu('sub111','top1','','','','213','20','/assets/images/dropdown/exhibitors/booth.gif','/assets/images/dropdown/exhibitors/booth_over.gif','','','','','','GoToURL("/exhibitors/booth_space_sharing.asp")')    
    oCMenu.makeMenu('sub112','top1','','','','213','32','/assets/images/dropdown/exhibitors/reciprocal_link.gif','/assets/images/dropdown/exhibitors/reciprocal_link_over.gif','','','','','','GoToURL("/exhibitors/reciprocal_link_request.asp")')
    oCMenu.makeMenu('sub113','top1','','','','213','27','/assets/images/dropdown/exhibitors/media_relations.gif','/assets/images/dropdown/exhibitors/media_relations_over.gif','','','','','','GoToURL("/exhibitors/media_relations.asp")')
    oCMenu.makeMenu('sub114','top1','','','','213','20','/assets/images/dropdown/exhibitors/footer.gif','','','','','','1')
    
    
oCMenu.makeMenu('top2','','','/attendees/','','95','28','/assets/images/primary_navigation/attendees_over.gif','/assets/images/primary_navigation/attendees_over.gif')
    oCMenu.makeMenu('sub20','top2','','','','213','7','/assets/images/dropdown/attendees/header.gif','','','','','','','GoToURL("/attendees/")') 
    oCMenu.makeMenu('sub21','top2','','','','213','20','/assets/images/dropdown/attendees/attendees_home.gif','/assets/images/dropdown/attendees/attendees_home_over.gif','','','','','','GoToURL("/attendees/")')    
    oCMenu.makeMenu('sub22','top2','','','','213','20','/assets/images/dropdown/attendees/registration.gif','/assets/images/dropdown/attendees/registration_over.gif','','','','','','GoToURL("/attendees/attendee_registration.asp")')
    oCMenu.makeMenu('sub23','top2','','','','213','20','/assets/images/dropdown/attendees/pricing.gif','/assets/images/dropdown/attendees/pricing_over.gif','','','','','','GoToURL("/attendees/pricing_information.asp")')
    oCMenu.makeMenu('sub24','top2','','','','213','20','/assets/images/dropdown/attendees/industry_id.gif','/assets/images/dropdown/attendees/industry_id_over.gif','','','','','','GoToURL("/attendees/industry_identification.asp")')
    oCMenu.makeMenu('sub25','top2','','','','213','20','/assets/images/dropdown/attendees/FAQ.gif','/assets/images/dropdown/attendees/FAQ_over.gif','','','','','','GoToURL("/attendees/FAQ.asp")')
    oCMenu.makeMenu('sub26','top2','','','','213','20','/assets/images/dropdown/attendees/housing_travel.gif','/assets/images/dropdown/attendees/housing_travel_over.gif','','','','','','GoToURL("/attendees/housing_travel.asp")')
    oCMenu.makeMenu('sub27','top2','','','','213','20','/assets/images/dropdown/attendees/floorplans.gif','/assets/images/dropdown/attendees/floorplans_over.gif','','','','','','GoToURL("/e3expo/floorplans.asp")')    
    oCMenu.makeMenu('sub28','top2','','','','213','15','/assets/images/dropdown/attendees/vip_retailers.gif','/assets/images/dropdown/attendees/vip_retailers_over.gif','','','','','','GoToURL("/e3expo/vip_retailers.asp")') 
    oCMenu.makeMenu('sub29','top2','','','','213','32','/assets/images/dropdown/attendees/footer.gif','','','','','','1') 
      

oCMenu.makeMenu('top3','','','/media/','','62','28','/assets/images/primary_navigation/media.gif','/assets/images/primary_navigation/media_over.gif')
	oCMenu.makeMenu('sub30','top3','','','','213','7','/assets/images/dropdown/media/header.gif','','','','','','','GoToURL("/media/")') 
    oCMenu.makeMenu('sub31','top3','','','','213','20','/assets/images/dropdown/media/home.gif','/assets/images/dropdown/media/home_over.gif','','','','','','GoToURL("/media/")')     
    oCMenu.makeMenu('sub32','top3','','','','213','20','/assets/images/dropdown/media/registration.gif','/assets/images/dropdown/media/registration_over.gif','','','','','','GoToURL("/media/media_e-registration.asp")')     
    oCMenu.makeMenu('sub33','top3','','','','213','20','/assets/images/dropdown/media/housing_travel.gif','/assets/images/dropdown/media/housing_travel_over.gif','','','','','','GoToURL("/media/housing_travel.asp")')     
    oCMenu.makeMenu('sub34','top3','','','','213','20','/assets/images/dropdown/media/factsheet.gif','/assets/images/dropdown/media/factsheet_over.gif','','','','','','GoToURL("/media/e3_factsheet.asp")')     
    oCMenu.makeMenu('sub35','top3','','','','213','20','/assets/images/dropdown/media/faq.gif','/assets/images/dropdown/media/faq_over.gif','','','','','','GoToURL("/media/media_faq.asp")')     
    oCMenu.makeMenu('sub36','top3','','','','213','20','/assets/images/dropdown/media/about_the_esa.gif','/assets/images/dropdown/media/about_the_esa_over.gif','','','','','','GoToURL("/media/about_the_esa.asp")')    
    oCMenu.makeMenu('sub37','top3','','','','213','20','/assets/images/dropdown/media/show_news.gif','/assets/images/dropdown/media/show_news_over.gif','','','','','','GoToURL("/media/show_news.asp")')    
    oCMenu.makeMenu('sub38','top3','','','','213','20','/assets/images/dropdown/media/exhibitor_news.gif','/assets/images/dropdown/media/exhibitor_news_over.gif','','','','','','GoToURL("/media/exhibitor_news.asp")')    
    oCMenu.makeMenu('sub39','top3','','','','213','20','/assets/images/dropdown/media/photos.gif','/assets/images/dropdown/media/photos_over.gif','','','','','','GoToURL("/media/photos_logos.asp")') 
    oCMenu.makeMenu('sub310','top3','','','','213','20','/assets/images/dropdown/media/onsite.gif','/assets/images/dropdown/media/onsite_over.gif','','','','','','GoToURL("/media/on-site_services.asp")') 
    oCMenu.makeMenu('sub311','top3','','','','213','28','/assets/images/dropdown/media/news_conference.gif','/assets/images/dropdown/media/news_conference_over.gif','','','','','','GoToURL("/media/news_conference_schedule.asp")')     
    oCMenu.makeMenu('sub312','top3','','','','213','31','/assets/images/dropdown/media/footer.gif','','','','','','1') 


//Leave this line - it constructs the menu
oCMenu.construct()		

//Extra code to find position:
function findPos(num){
  //alert(num)
  if(bw.ns4){   //Netscape 4
    x = document.layers["layerMenu"+num].pageX
    y = document.layers["layerMenu"+num].pageY
  }else{ //other browsers
    x=0; y=0; var el,temp
    el = bw.ie4?document.all["divMenu"+num]:document.getElementById("divMenu"+num);
    if(el.offsetParent){
      temp = el
      while(temp.offsetParent){ //Looping parent elements to get the offset of them as well
        temp=temp.offsetParent; 
        x+=temp.offsetLeft
        y+=temp.offsetTop;
      }
    }
    x+=el.offsetLeft
    y+=el.offsetTop
  }
  //Returning the x and y as an array
  return [x,y]
}
function placeElements(){
  //Changing the position of ALL top items:
  pos = findPos(0)
  oCMenu.m["top0"].b.moveIt(pos[0],pos[1])
  pos = findPos(1)
  oCMenu.m["top1"].b.moveIt(pos[0],pos[1])
  pos = findPos(2)
  oCMenu.m["top2"].b.moveIt(pos[0],pos[1])
  pos = findPos(3)
  oCMenu.m["top3"].b.moveIt(pos[0],pos[1])
  
  //Setting the fromtop value
  oCMenu.fromTop = pos[1]
}
placeElements()

//Setting it to re place the elements after resize - the resize is not perfect though..
oCMenu.onafterresize="placeElements()"