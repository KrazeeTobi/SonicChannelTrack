

<SCRIPT language="javascript1.2">
function newWin(urlString,pgNum)
  {
    var popupWindow;
	urlString += "?pageID=" + pgNum;
	
    popupWindow = window.open(urlString,"","toolbar=yes,menubar=no,resizable=no,status=no,scrollbars=yes,location=no,directories=no,copyhistory=no,height=550,width=610,left=50,top=50");
  }//  function for opening a new pop-up window for printing a page
  
 
function openNewWindow(strURL) {
	window.name = "main";
	
	var newWindow = window.open(strURL,"newWindow", "toolbar=no,menubar=no,resizable=no,status=no,scrollbars=yes,location=no,directories=no,copyhistory=no,height=400,width=450,left=50,top=50");
} //  function for opening a new pop-up window

// javascript for e-mail this page tool - gets the url of the page the user is on before the e-mail page tool button is clicked
	
	function loadReferrer() {
		referrerString = opener.document.location.href;
		document.emailForm.page.value = referrerString;
	}

</SCRIPT>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<!-- 
INSERT PAGE VARIABLES
pgNum = the page ID
template = 1 for full content space, 2 for added value, 3 for a 150px white column on the right side (for images)
bodyTitle = the page header (or the alt text if we go the image route in the future)
-->


<html>
<head>
	<!-- INSERT PAGE TITLE HERE (immediately following gblPAGE_TITLE) -->
	<title>2004 International CES:&nbsp;Exhibitor Directory - Search by Export Region</title>
	
	<!-- INSERT SEARCH ZONE HERE -->
	<META NAME="searchZone" CONTENT="generalCESweb">

	<!-- INSERT ANY SCRIPT TAGS FOR THIS PAGE HERE (header.asp closes the <head> tag!) -->
    <SCRIPT language="javascript1.2" SRC="/global_include/js/global_script.js"></SCRIPT>
  
    <!--<script language="javascript1.2" src="/global_include/js/product_category.js"></script>-->
	<script language="javascript1.2">
	
	function removeItem(AddedItem)
		{
			var x;
			for(x = 5; x > 0; x--)
				{
					ItemName =  eval("document.searchByExportNation." + AddedItem);		
					TextItemName = eval("document.searchByExportNation." + AddedItem + String(x));
					HiddenItem = eval("document.searchByExportNation." + AddedItem + String(x) + "Value");
				
					if (TextItemName.value != "")
						{
							TextItemName.value = "";
							HiddenItem.value = "";
							x = -1;
						}						
				}
		}
		
	function addItem(AddedItem)
		{
			var displayItem
			if(AddedItem == 'exportCountry')
				{
					displayItem = "Export Countries";
				}
			else
				{
					displayItem = "IMO's";
				}
		
			ItemName =  eval("document.searchByExportNation." + AddedItem);		
		
			if (ItemName.selectedIndex != 0)
				{
				var x;
				for(x = 1; x < 6; x++)
					{
			
						TextItemName = eval("document.searchByExportNation." + AddedItem + String(x));
						HiddenItem = eval("document.searchByExportNation." + AddedItem + String(x) + "Value");
			
						if (TextItemName.value == "")
							{
							TextItemName.value = ItemName.options[ItemName.selectedIndex].text;
							HiddenItem.value = ItemName.options[ItemName.selectedIndex].value;
							x = 7;
							}
				
						if (x == 5)
							{
							alert("You may only add 5 " + displayItem + " at a time. Please remove one before you add another.");
							}
					}
				}
		}
	</script>
<!--
	<script language="javascript1.2">
	function checkCategory(Category, ParentCategory)
		{
			CategoryName = eval("document.searchByExportNation." + Category);
			ParentName = eval("document.searchByExportNation." + ParentCategory);
		
			if(Category != 'productCategory')
				{
				if(ParentName.selectedIndex == 0)
					{
					document.searchByExportNation.productCategory.focus();
					CategoryName.selectedIndex = 0;
					document.searchByExportNation.subCategory2.selectedIndex = 0;	
					alert("Please select a market first, followed by a category and then a product.");
					}
				}
			else
				{
					document.searchByExportNation.subCategory1.selectedIndex = 0;
					document.searchByExportNation.subCategory2.selectedIndex = 0;						
				}
		}
		
		function changeFocus(FocusItem)
		{
			ItemName =  eval("document.searchByExportNation." + FocusItem)
			ItemName.focus();
		
		}
	
	function insertCategory(InCategory)
		{
			var x;
			var SubCategory;
				
			if(document.searchByExportNation.subCategory2.selectedIndex == 0)
				{
				if(document.searchByExportNation.subCategory1.selectedIndex == 0)
					{
						SubCategory = 'productCategory';
					}
				else
					{
						SubCategory = 'subCategory1';
					}
				}
			else
				{
					SubCategory = 'subCategory2';
				}
				
			if (document.searchByExportNation.productCategory.selectedIndex != 0)
				{
				for(x = 1; x < 6; x++)
					{
						ItemName = eval("document.searchByExportNation." + SubCategory);
						TextItemName = eval("document.searchByExportNation." + InCategory + String(x));
						HiddenItem = eval("document.searchByExportNation." + InCategory + String(x) + "Value");
				
						if (TextItemName.value == "")
							{
								TextItemName.value = ItemName.options[ItemName.selectedIndex].text;
								HiddenItem.value = ItemName.options[ItemName.selectedIndex].value;
								x = 7;
							}
									
						if (x == 5)
							{
							alert("You may only add 5 Product Categories at a time. Please remove one before you add another.");
							}
					}
				}	
			}
			
	
	function initCategoriesCheck()
		{
			initCategories(document.searchByExportNation.productCategory);
	}
	</script>
-->
<!--	
	<SCRIPT language="javascript1.2">
	function initCategoriesCheck()
		{			
			 //initCategories(document.searchByProductCategory.productCategory);
			
			
	
			var formElement = document.searchByExportNation.productCategory;
			var numberOfCategories = currentproductCategoryLoader.productCategory.length;
			var loopCounter;
			var valueStore;
			
			formElement.options.length = 1;	
			
			for(loopCounter = 0; loopCounter < numberOfCategories; loopCounter++)
				{
				if(currentproductCategoryLoader.productCategory[loopCounter].properties[3] == "")
					{
					if(currentproductCategoryLoader.productCategory[loopCounter].properties[2] == "")
						{
						valueStore = currentproductCategoryLoader.productCategory[loopCounter].properties[1] + "|"+ currentproductCategoryLoader.productCategory[loopCounter].properties[2] + "|" + currentproductCategoryLoader.productCategory[loopCounter].properties[3];
						formElement.options[formElement.options.length] = new Option(currentproductCategoryLoader.productCategory[loopCounter].properties[0], valueStore);
						}
					}
				}
		}

	</script>
	
	<script>
	currentproductCategoryLoader = new productCategoryLoader;
	</script>
	
	<script language="javascript1.2">
	var bodyOnLoadFunction = "productCategoryBodyOnLoad();";
	    
	function productCategoryBodyOnLoad() {
	    document.searchByExportNation.reset(); 
	    initCategoriesCheck();    
	}
	</script>
-->

	
	<link rel="StyleSheet" href="/global_include/css/main.css" type="text/css">
	<LINK REL="SHORTCUT ICON" HREF="http://www.easymovement.com/ces/favicon.ico">

<!-- Browser detection script -->
	<script src="/global_include/js/browser_detection.js" type="text/javascript"></script>

<!-- Rollover script -->	
		
		<script language="javascript1.2">	
		/* for graphical rollovers*/
			function rollOver(which,name) 
				{
				var on="/global_images/1.0/1.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function rollOff(which) 
				{
				var on="/global_images/1.0/1.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			function introllOver(which,name) 
				{
				var on="/global_images/1.0/1.0_" + which + "_r.gif";
				//var on="/global_images/1.0/1.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOff(which) 
				{
				var on="/global_images/1.0/1.0_" + which + ".gif";
				//var on="/global_images/1.0/1.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			//******** JANAE ADDED THESE TO APPLY TO ONLY THE CENTER HOMEPAGE IMAGE********
			function introllOverNEW(which,name) 
				{
				var on="/global_images/1.0/1.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOffNEW(which) 
				{
				var on="/global_images/1.0/1.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			function snrollOver(which,name) 
				{
				var on="/global_images/1.0/1.0" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function snrollOff(which) 
				{
				var on="/global_images/1.0/1.0" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
				
			function onLoadHandler() {
			    if( typeof(bodyOnLoadFunction) != 'undefined' ) {
			        return eval(bodyOnLoadFunction);
			    }
			}
		</script>
		

		<style>
			.text_colored, .intro_copy, .section_title, .subhead, .body_title, .intro_dates
				{ 	color:#194286}
		</style>
</head>

<!-- script to determine the different browser and put in the correct body tag to align the background image properly -->
<body  leftmargin='0' topmargin='0' rightmargin='0' bottommargin='0' marginwidth='0' onLoad="onLoadHandler();self.focus();"> 

<table width="100%" cellspacing="0" cellpadding="0" border="0">
<tr>

<td width="50%" valign="top" background="/global_images/attendees_bg.gif">&nbsp;</td>
<td width="1%" valign="top" background="/global_images/attendees_bg.gif">
<!-- main table for site -->
	<table width="770" cellspacing="0" cellpadding="0" border="0">
<!-- Commented out dummy row to add another tr to the main table 
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
	    <td width="10"></td>
	    <td width="380"></td>
	    <td width="10"></td>
	    <td width="10"></td>
	    <td width="190></td>
	    <td width="10"></td>
	</tr>
   /Commented out dummy row to add another tr to the main table	-->
<!-- blank 1 pixel row at top of page -->
	<tr>
	    <td width="10"><img src="/global_images/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="140"><img src="/global_images/spacer.gif" alt="" width="140" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="10"><img src="/global_images/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="10"><img src="/global_images/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="380"><img src="/global_images/spacer.gif" alt="" width="380" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="10"><img src="/global_images/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="10"><img src="/global_images/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="190"><img src="/global_images/spacer.gif" alt="" width="190" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="10"><img src="/global_images/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
	</tr>
<!-- /blank 1 pixel row at top of page -->
<!-- global navigation row - register, about, faqs, contact, and site map -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
	    <td width="10"></td>
	    <td width="600" colspan="5" class="nav_global"><span class="intro_dates">January 8-11, 2004</span><img src="/global_images/spacer.gif" width="4" height="20" hspace="0" vspace="0" border="0" align="absmiddle">| Las Vegas<img src="/global_images/spacer.gif" alt="" width="225" height="1" border="0">	<a href="/about_ces/">About CES</a> | <a href="/faqs/">FAQs</a> | <a href="/contact_us/">Contact Us</a> | <a href="/site_map.asp">Site Map</a></td>
	    <!--<td width="600" colspan="5" class="nav_global"><img src="/global_images/test_logo.jpg" width="385" height="20" hspace="0" vspace="0" border="0" align="absmiddle"><a href="/about_ces/">About CES</a> | <a href="/faqs/">FAQs</a> | <a href="/contact_us/">Contact Us</a> | <a href="site_map.asp">Site Map</a></td>-->
	</tr>
<!-- /global navigation row - register, about, faqs, contact, and site map -->	
<!-- logo and banner image row -->	
	<tr>
	    <td width="10"></td>
	    <td width="140"><a href="/default.asp"><img src="/global_images/logo.gif" alt="International CES" width="140" height="74" hspace="0" vspace="0" border="0"></a></td>
	    <td width="10"></td>
	    <td width="610" colspan="6"><img src="/global_images/1.0/random4/1.0.banner.gif" alt="" width="610" height="74" border="0"></td>
	</tr>
<!-- /logo and banner image row -->		
<!-- primary navigation row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
		<td width="610" colspan="6"  background="/global_images/spacer.gif"><a href="/attendees/"  onmouseover=rollOver('tab_attendees'); onmouseout=rollOff('tab_attendees');><img name='tab_attendees' src="/global_images/1.0/1.0_tab_attendees.gif" alt="Attendees" width="70" height="27" hspace="0" vspace="0" border="0" ></a><a href="/exhibitors/" onmouseover=rollOver('tab_exhibitor'); onmouseout=rollOff('tab_exhibitor');><img name='tab_exhibitor' src="/global_images/1.0/1.0_tab_exhibitor.gif" alt="Exhibitor Services" width="118" height="27" hspace="0" vspace="0" border="0"></a><a href="/press/" onmouseover=rollOver('tab_press'); onmouseout=rollOff('tab_press');><img name='tab_press' src="/global_images/1.0/1.0_tab_press.gif" width="78" height="27" alt="Press" border="0"></a><a href="/international/" onmouseover=introllOver('tab_international'); onmouseout=introllOff('tab_international');><img src="/global_images/1.0/1.0_tab_international.gif" width="134" height="27" alt="" border="0" name="tab_international"></a><img src="/global_images/1.0/random4/1.0_tab_right.gif" alt="" width="210" height="27" hspace="0" vspace="0" border="0"></td>
	</tr>
<!-- /primary navigation row -->
<!-- secondary navigation row -->		
	<tr>
	    <td width="10"></td>
			<form name="searchCESWeb" method="POST" action="/search/searchResult.asp">
        	    <td width="760" colspan="8"  background="/global_images/spacer.gif"  class="attendees3">
<!-- table for secondary navigation and form -->
				<table cellspacing="0" cellpadding="0" border="0" width="760"  background="/global_images/spacer.gif" >
				<tr>
				<td class="attendees_second_nav" width="560"><a href='/attendees/conferences'>Conferences</a>&nbsp;&nbsp;|&nbsp;&nbsp;<span class="att_sec_nav_active"><a href='/attendees/exhibit_floor'>Exhibit Floor</a></span>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/special_events'>Special Events</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/awards'>Awards</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/travel'>Hotel/Travel</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/markets/default.asp'>Markets</a>
<!--<a href='/attendees/conferences'>Conferences</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/exhibit_floor'>Exhibit Floor</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/special_events'>Special Events</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/awards'>Awards</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/travel'>Hotel/Travel</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/markets/default.asp'>Markets</a>-->


</td>
				<td width="173" align="right">
<!-- Script for setting correct search box size -->
				<script LANGUAGE="JavaScript">
				<!--
					if (is_nav4) {
						document.write("<input  size=20 ");
					} 
					else if (is_mac) {
						document.write("<input  size=30 ");
					}
					else if (is_safari) {
						document.write("<input  size=25 ");
					}
					else {
					    document.write("<input  size=34 ");
					}
                    function checkSearch() {
                        var searchForm = document.searchCESWeb;
                            
                        if(searchForm.SEARCH_STRING.value.search(/\S/) == -1) {
                            alert("Please enter text to search for.");
                            return;
                        }
                        searchForm.submit();
                    }
				//-->
				</script>
				type="text" name="SEARCH_STRING" value=" Search CESweb.org" class="attendeesform"  ONFOCUS="if(this.value==' Search CESweb.org')this.value=''; snrollOver('.button_search');" ONBLUR="if(this.value=='')this.value=' Search CESweb.org'; snrollOff('.button_search');" >&nbsp;&nbsp;</td>
				<td width="27"><img name=".button_search"  src="/global_images/1.0/1.0.button_search.gif" alt="go" width="27" height="33" hspace="0" vspace="0" border="0" onmouseover=snrollOver('.button_search'); onmouseout=snrollOff('.button_search'); onClick="checkSearch();"></td>
				</tr>
				</table>
<!-- /table for secondary navigation and form -->			
		</td>
			<input type="hidden" name="ExhibitorSearchField" value="on">
			<input type="hidden" name="EventSearchField" value="on">
			<input type="hidden" name="PressSearchField" value="on">
			<input type="hidden" name="ConferenceSearchField" value="on">
			<input type="hidden" name="GeneralCESwebSearchField" value="on">
		</form>
	 </tr>
<!-- /secondary navigation row -->	
<!-- colored row with section color 4 - 5 pixels high --> 
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
	    <td width="610" colspan="6"  background="/global_images/spacer.gif" class="attendees4"><img src="/global_images/spacer.gif" alt="" width="610" height="5" hspace="0" vspace="0" border="0"></td>
	 </tr>
<!-- /colored row with section color 4 - 5 pixels high --> 	 
<!-- breadcrumb row -->
	<tr>
	    <td width="10"></td>
	    
			<td width="140"><a href="/register/" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images/1.0/1.0.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>
		
			<!--<td width="140"><a href="/exhibitors/resource_center/badges/default.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images//0.0_files/.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>-->
		
			<!--<td width="140"><a href="/registration_temp.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images//0.0_files/.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>-->
		
		<td width="10"></td>		

		
		    <td width="10" background="/global_images/spacer.gif" class="attendees6"><img src="/global_images/spacer.gif" alt="" width="10" height="40" hspace="0" vspace="0" border="0"></td>
		    <td width="390" colspan="2" background="/global_images/spacer.gif" class="attendees6" valign="bottom"><span class="attendees_nav_breadcrumb">
			<a href="/default.asp">Home</a>&nbsp;>&nbsp;<a href="/attendees/">Attendees</a>&nbsp;>&nbsp;<a href="/attendees/exhibit_floor/">Exhibit Floor</a>&nbsp;>&nbsp;<a href="/attendees/exhibit_floor/directory/exhibitor_name.asp">Exhibitor Directory</a>&nbsp;>&nbsp;by Export Region
			</span><br><img src="/global_images/spacer.gif" height="8" width="1"></td>
		    <td width="200" background="/global_images/spacer.gif" colspan="2" class="attendees6"><img src="/global_images/1.0/1.0_print_mail.gif" width="115" height="40" alt="print - email" border="0"><a href=javascript:newWin("/global_include/asp/page_tools/print.asp","1.2.1.6") onmouseover=snrollOver('_button_print'); onmouseout=snrollOff('_button_print');><img src="/global_images/1.0/1.0_button_print.gif" alt="Print" name="_button_print" id="_button_print" width="43" height="40" hspace="0" vspace="0" border="0"></a><A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp") onmouseover=snrollOver('_button_mail'); onmouseout=snrollOff('_button_mail');><img src="/global_images/1.0/1.0_button_mail.gif" alt="Email" name="_button_mail" id="_button_mail" width="42" height="40" hspace="0" vspace="0" border="0"></a></td>
		    <td width="10" background="/global_images/spacer.gif" class="attendees6">&nbsp;</td>
    			
	</tr>
<!-- /breadcrumb row -->	
<!-- main body row -->
	<tr>
	    <td width="10" background="/global_images/spacer.gif"></td>
	    <td width="140" background="/global_images/spacer.gif" valign="top"><img src="/global_images/spacer.gif" width="140" height="20" alt="" border="0"><br>
		<span class="nav_third">


<!-- EXHIBIT FLOOR -->
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/exhibit_floor/directory/">Exhibitor Directory</a><br>
		
			<span class="nav_fourth">
			<!--<span class="nav_fourth_arrow"><b>></b> &nbsp;</span><a href="/attendees/exhibit_floor/directory/exhibitor_name.asp">by Exhibitor Name</a><br>-->
			<span class="nav_fourth_arrow"><b>></b> &nbsp;</span><a href="/attendees/exhibit_floor/directory/product_category.asp">by Product Category</a><br>
			<span class="nav_fourth_arrow"><b>></b> &nbsp;</span><a href="/attendees/exhibit_floor/directory/pavilion.asp">by TechZone</a><br>
			<span class="nav_fourth_arrow"><b>></b> &nbsp;</span><a href="/attendees/exhibit_floor/directory/geographic_location.asp">by Geographic Area</a><br>
			<span class="nav_fourth_arrow"><b>></b> &nbsp;</span><a href="/attendees/exhibit_floor/directory/publicly_traded.asp">by Financial Exchange</a><br>
			<span class="nav_fourth_arrow"><b>></b> &nbsp;</span>by Export Region</a><br>
			<span class="nav_fourth_arrow"><b>></b> &nbsp;</span><a href="/attendees/exhibit_floor/directory/brand_name.asp">by Brand Name</a><br>
			</span>
			<img src="/global_images/spacer.gif" width="140" height="10" alt="" border="0"><br>
		
	    <!--remove first line below when deploying this section
		<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>-->
		<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	    <img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/exhibit_floor/techzones/">TechZones</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/exhibit_floor/displays/">Special Displays</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/exhibit_floor/areas/">Exhibit Areas</a><br>
			
			<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
		
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/exhibit_floor/floor_plans/floor_plans.asp">Floor Plans</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>

	<img src="/global_images/spacer.gif" width="140" height="24" alt="" border="0"><br>
<!-- /EXHIBIT FLOOR -->
	


<a href="http://www.ce.org" target="new" onmouseover=snrollOver('_logo_cea'); onmouseout=snrollOff('_logo_cea');><img src="/global_images/1.0/1.0_logo_cea.gif" name="_logo_cea" width="140" height="116" alt="Produced by Consumer Electronics Association" border="0"></a>
<br>
</span>

				
		</td>
	    <td width="10"></td>
		<!-- checking to see if the page is a main section page or not -->
		
			<td width="10" background="/global_images/spacer.gif" class="attendees7">&nbsp;</td>
		    <td width="590" colspan="4"  background="/global_images/spacer.gif" class="attendees7" valign="top">
				
					<img src="/global_images/spacer.gif" height="10" width="1"><br><div class="body_title">2004 International CES Exhibitor Directory<br><img src="/global_images/spacer.gif" height="16" width="1"></div>
				

<div id="1.2.1.6">	
<!-- text for main page -->
Browse our online directory to view important exhibitor information.  Get all the details&mdash;from new product announcements to company contact information.
<br>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<div class="section_title">Search by Export Region</div>
<span class="text_colored">1) <strong>Select up to 5</strong> Regions/Countries to locate exporting exhibitors.  <strong><font style="color:#CC3300">Choose 'ADD'</font></strong> to include a selection in your search.</span>
	<br>
		<form name="searchByExportNation" action="export_country_search_results.asp?page=1" method="POST">
		
		<table width="100%" cellpadding="2" cellspacing="0" border="0">

			<tr>
				<td colspan="1" class="rowlabel">Region/Country&nbsp;&nbsp;</td>
				<td colspan="2">
				<select name="exportCountry" class="formData">
<option value="unselected" selected>**********************All**********************</option>
<option value="1|">AFRICA</option>
<option value="227|">ASIA</option>
<option value="9|">CANADA</option>
<option value="8|">CARIBBEAN</option>
<option value="6|">CENTRAL AMERICA</option>
<option value="3|">COMMONWEALTH OF INDEPENDENT STATES (CIS)</option>
<option value="229|">EASTERN EUROPE</option>
<option value="10|">MEXICO</option>
<option value="4|">MIDDLE EAST</option>
<option value="5|">OCEANIA</option>
<option value="7|">SOUTH AMERICA</option>
<option value="2|">WESTERN EUROPE</option>
<option value="64|227">Afghanistan</option>
<option value="89|229">Albania</option>
<option value="11|1">Algeria</option>
<option value="153|5">American Samoa</option>
<option value="90|229">Andorra</option>
<option value="12|1">Angola</option>
<option value="200|8">Anguilla</option>
<option value="201|8">Antigua</option>
<option value="187|7">Argentina</option>
<option value="126|3">Armenia</option>
<option value="202|8">Aruba</option>
<option value="154|5">Australia</option>
<option value="105|2">Austria</option>
<option value="127|3">Azerbaijan</option>
<option value="203|8">Bahamas, The</option>
<option value="140|4">Bahrain</option>
<option value="65|227">Bangladesh</option>
<option value="204|8">Barbados</option>
<option value="128|3">Belarus</option>
<option value="106|2">Belgium</option>
<option value="180|6">Belize</option>
<option value="13|1">Benin</option>
<option value="205|8">Bermuda</option>
<option value="66|227">Bhutan</option>
<option value="188|7">Bolivia</option>
<option value="91|229">Bosnia and Herzegovina</option>
<option value="14|1">Botswana</option>
<option value="189|7">Brazil</option>
<option value="206|8">British Virgin Islands</option>
<option value="67|227">Brunei</option>
<option value="92|229">Bulgaria</option>
<option value="15|1">Burkina Faso</option>
<option value="16|1">Burund</option>
<option value="68|227">Cambodia</option>
<option value="17|1">Cameroon</option>
<option value="18|1">Cape Verde</option>
<option value="207|8">Cayman Islands</option>
<option value="19|1">Central African Republic</option>
<option value="20|1">Chad</option>
<option value="190|7">Chile</option>
<option value="69|227">China</option>
<option value="155|5">Christmas Island</option>
<option value="156|5">Cocos (Kneeling) Islands</option>
<option value="191|7">Colombia</option>
<option value="21|1">Comoros</option>
<option value="22|1">Congo</option>
<option value="157|5">Cook Islands</option>
<option value="181|6">Costa Rica</option>
<option value="23|1">Cote d Ivoire</option>
<option value="93|229">Croatia</option>
<option value="260|8">Cuba</option>
<option value="95|229">Cyprus</option>
<option value="94|229">Czech Republic</option>
<option value="107|2">Denmark</option>
<option value="24|1">Djibouti</option>
<option value="208|8">Dominica</option>
<option value="209|8">Dominican Republic</option>
<option value="192|7">Ecuador</option>
<option value="25|1">Egypt</option>
<option value="182|6">El Salvador</option>
<option value="26|1">Equitorial Guinea</option>
<option value="27|1">Eritrea</option>
<option value="129|3">Estonia</option>
<option value="28|1">Ethiopia</option>
<option value="159|5">Falkland Islands</option>
<option value="160|5">Fiji</option>
<option value="108|2">Finland</option>
<option value="109|2">France</option>
<option value="194|7">French Guiana</option>
<option value="161|5">French Polynesia</option>
<option value="29|1">Gabon</option>
<option value="30|1">Gambia, The</option>
<option value="130|3">Georgia</option>
<option value="110|2">Germany</option>
<option value="31|1">Ghana</option>
<option value="111|2">Gibraltar</option>
<option value="112|2">Greece</option>
<option value="113|2">Greenland</option>
<option value="210|8">Grenada</option>
<option value="211|8">Guadeloupe</option>
<option value="158|5">Guam</option>
<option value="183|6">Guatemala</option>
<option value="32|1">Guinea</option>
<option value="33|1">Guinea-Bissau</option>
<option value="193|7">Guyana</option>
<option value="212|8">Haiti</option>
<option value="184|6">Honduras</option>
<option value="70|227">Hong Kong</option>
<option value="96|229">Hungary</option>
<option value="97|229">Iceland</option>
<option value="71|227">India</option>
<option value="72|227">Indonesia</option>
<option value="141|4">Iran</option>
<option value="142|4">Iraq</option>
<option value="114|2">Ireland</option>
<option value="143|4">Israel</option>
<option value="115|2">Italy</option>
<option value="213|8">Jamaica</option>
<option value="73|227">Japan</option>
<option value="144|4">Jordan</option>
<option value="133|3">Kazakhstan</option>
<option value="34|1">Kenya</option>
<option value="162|5">Kiribati</option>
<option value="75|227">Korea, North</option>
<option value="74|227">Korea, South</option>
<option value="145|4">Kuwait</option>
<option value="134|3">Kyrgyzstan</option>
<option value="76|227">Laos</option>
<option value="131|3">Latvia</option>
<option value="146|4">Lebanon</option>
<option value="35|1">Lesotho</option>
<option value="36|1">Liberia</option>
<option value="37|1">Libya</option>
<option value="116|2">Liechtenstein</option>
<option value="132|3">Lithuania</option>
<option value="117|2">Luxembourg</option>
<option value="241|227">Macao</option>
<option value="98|229">Macedonia</option>
<option value="38|1">Madagascar</option>
<option value="39|1">Malawi</option>
<option value="77|227">Malaysia</option>
<option value="78|227">Maldives</option>
<option value="40|1">Mali</option>
<option value="163|5">Marshall Islands</option>
<option value="214|8">Martinique</option>
<option value="41|1">Mauritania</option>
<option value="164|5">Micronesia</option>
<option value="99|3">Moldova</option>
<option value="118|2">Monaco</option>
<option value="79|227">Mongolia</option>
<option value="42|1">Morocco</option>
<option value="43|1">Mozambique</option>
<option value="80|227">Myanmar (Burma)</option>
<option value="44|1">Namibia</option>
<option value="165|5">Nauru</option>
<option value="81|227">Nepal</option>
<option value="119|2">Netherlands</option>
<option value="261|8">Netherlands Antilles</option>
<option value="166|5">New Caledonia</option>
<option value="167|5">New Zealand</option>
<option value="185|6">Nicaragua</option>
<option value="45|1">Niger</option>
<option value="46|1">Nigeria</option>
<option value="168|5">Niue</option>
<option value="169|5">Norfolk Island</option>
<option value="170|5">Northern Mariana Islands</option>
<option value="120|2">Norway</option>
<option value="147|4">Oman</option>
<option value="82|227">Pakistan</option>
<option value="171|5">Palau</option>
<option value="186|6">Panama</option>
<option value="172|5">Papau New Guinea</option>
<option value="195|7">Paraguay</option>
<option value="196|7">Peru</option>
<option value="83|227">Philippines</option>
<option value="173|5">Pitcairn Islands</option>
<option value="100|229">Poland</option>
<option value="121|2">Portugal</option>
<option value="148|4">Qatar</option>
<option value="47|1">Reunion</option>
<option value="101|229">Romania</option>
<option value="137|3">Russia</option>
<option value="48|1">Rwanda</option>
<option value="49|1">Sao Tome and Principe</option>
<option value="149|4">Saudi Arabia</option>
<option value="50|1">Senegal</option>
<option value="51|1">Sierra Leone</option>
<option value="84|227">Singapore</option>
<option value="239|229">Slovakia</option>
<option value="102|229">Slovenia</option>
<option value="174|5">Solomon Islands</option>
<option value="52|1">Somalia</option>
<option value="53|1">South Africa</option>
<option value="122|2">Spain</option>
<option value="85|227">Sri Lanka</option>
<option value="215|8">St. Kitts and Nevis</option>
<option value="216|8">St. Lucia</option>
<option value="217|8">St. Pierre & Miquelon</option>
<option value="218|8">St. Vincent & Grenadines</option>
<option value="54|1">Sudan</option>
<option value="197|7">Suriname</option>
<option value="55|1">Swaziland</option>
<option value="123|2">Sweden</option>
<option value="124|2">Switzerland</option>
<option value="150|4">Syria</option>
<option value="86|227">Taiwan</option>
<option value="135|3">Tajikistan</option>
<option value="56|1">Tanzania</option>
<option value="87|227">Thailand</option>
<option value="57|1">Togo</option>
<option value="175|5">Tokelau</option>
<option value="258|5">Tonga</option>
<option value="219|8">Trinidad & Tobago</option>
<option value="58|1">Tunisia</option>
<option value="103|229">Turkey</option>
<option value="136|3">Turkmenistan</option>
<option value="220|8">Turks & Caicos Islands</option>
<option value="176|5">Tuvalu</option>
<option value="59|1">Uganda</option>
<option value="138|3">Ukraine</option>
<option value="151|4">United Arab Emirates</option>
<option value="125|2">United Kingdom</option>
<option value="198|7">Uruguay</option>
<option value="139|3">Uzbekistan</option>
<option value="177|5">Vanuatu</option>
<option value="199|7">Venezuela</option>
<option value="88|227">Vietnam</option>
<option value="178|5">Wallis and Futuna</option>
<option value="60|1">Western Sahara</option>
<option value="179|5">Western Samoa</option>
<option value="152|4">Yemen</option>
<option value="104|229">Yugoslavia</option>
<option value="61|1">Zaire (Congo)</option>
<option value="62|1">Zambia</option>
<option value="63|1">Zimbabwe</option>
</select>
				&nbsp;&nbsp;<input class="formData" type="button" name="addCountry" value="ADD" onClick="addItem('exportCountry');">
				</td>
			</tr>
			
			<tr>
				<td><img src="/global_images/spacer.gif" height="16" width="1" border="0"></td>
				<td><img src="/global_images/spacer.gif" height="16" width="1" border="0"></td>	
			</tr>

			<tr>
				<td>&nbsp;</td>
				<td>Selection List</td>
			</tr>

			<tr>
				<td class="rowlabel">1.&nbsp;</td>
				<td ><input type="text" name="exportCountry1" size="50" maxlength="50" class="formData" onFocus="changeFocus('exportCountry')">&nbsp;
				<!--<input class="formData" type="button" name="removeCountry" value="Remove" onClick="removeItem('exportCountry');">-->
				</td>
			</tr>

			<tr>
				<td class="rowlabel">2.&nbsp;</td>
				<td><input type="text" name="exportCountry2" size="50" maxlength="50" class="formData" onFocus="changeFocus('exportCountry')">&nbsp;</td>
			</tr>

			<tr>
				<td class="rowlabel">3.&nbsp;</td>
				<td ><input type="text" name="exportCountry3" size="50" maxlength="50" class="formData" onFocus="changeFocus('exportCountry')">&nbsp;</td>
			</tr>

			<tr>
				<td class="rowlabel">4.&nbsp;</td>
				<td><input type="text" name="exportCountry4" size="50" maxlength="50" class="formData" onFocus="changeFocus('exportCountry')">&nbsp;</td>
			</tr>

			<tr>
				<td class="rowlabel">5.&nbsp;</td>
				<td><input type="text" name="exportCountry5" size="50" maxlength="50" class="formData" onFocus="changeFocus('exportCountry')"></td>
			</tr>

			<tr>
				<td>&nbsp;</td>
				<td><span class="text_colored">(i.e. Find exhibitors that export to Western Europe and/or Africa.)</td>
			</tr>
			
			<tr>
				<td><img src="/global_images/spacer.gif" height="16" width="1" border="0"></td>
				<td><img src="/global_images/spacer.gif" height="16" width="1" border="0"></td>	
			</tr>

			<tr>
				<td colspan="2"><span class="text_colored">2) Narrow your search by selecting one or more Marketing Objectives. <strong><font style="color:#CC3300">Choose 'ADD'</font></strong> to include a selection in your<br><img src="/global_images/spacer.gif" width="10" height="1" border="0"> search.</td>
			</tr>

			<tr>
				<td><img src="/global_images/spacer.gif" height="16" width="1" border="0"></td>
				<td><img src="/global_images/spacer.gif" height="16" width="1" border="0"></td>	
			</tr>

			<tr>
				<td class="rowlabel">Marketing Objective&nbsp;&nbsp;</td>
				<td>
				<select name="marketingObjective" class="formData" size="1">
				<option value="unselected" selected>**********************All**********************</option>
				<option value="4">Agent for our firm</option>
				<option value="1">Direct product purchasing</option>
				<option value="3">Distributor of our product</option>
				<option value="5">Joint ventures</option>
				<option value="2">Licensing agreements</option>
				</select>
				&nbsp;&nbsp;<input class="formData" type="button" name="addMarketingObjective" value="ADD" onClick="addItem('marketingObjective');">
				</td>
			</tr>

			<tr>
				<td><img src="/global_images/spacer.gif" height="16" width="1" border="0"></td>
				<td><img src="/global_images/spacer.gif" height="16" width="1" border="0"></td>	
			</tr>

			<tr>
				<td>&nbsp;</td>
				<td>Selection List</td>
			</tr>

			<tr>
				<td class="rowlabel">1.&nbsp;</td>
				<td><input type="text" name="marketingObjective1" size="50" maxlength="50" class="formData" onFocus="changeFocus('marketingObjective')"><!--&nbsp;<input class="formData" type="button" name="removemarketingObjective" value="Remove" onClick="removeItem('marketingObjective');">--></td>
			</tr>

			<tr>
				<td class="rowlabel">2.&nbsp;</td>
				<td><input type="text" name="marketingObjective2" size="50" maxlength="50" class="formData" onFocus="changeFocus('marketingObjective')">&nbsp;</td>
			</tr>

			<tr>
				<td class="rowlabel">3.&nbsp;</td>
				<td><input type="text" name="marketingObjective3" size="50" maxlength="50" class="formData" onFocus="changeFocus('marketingObjective')">&nbsp;</td>
			</tr>

			<tr>
				<td class="rowlabel">4.&nbsp;</td>
				<td><input type="text" name="marketingObjective4" size="50" maxlength="50" class="formData" onFocus="changeFocus('marketingObjective')">&nbsp;</td>
			</tr>

			<tr>
				<td class="rowlabel">5.&nbsp;</td>
				<td><input type="text" name="marketingObjective5" size="50" maxlength="50" class="formData" onFocus="changeFocus('marketingObjective')"></td>
			</tr>

			<tr>
				<td>&nbsp;</td>
				<td><span class="text_colored">(i.e. Find exporting exhibitors interested in joint ventures and/or strategic alliances.)</td>
			</tr>

			<tr>
				<td><img src="/global_images/spacer.gif" height="16" width="1" border="0"></td>
				<td><img src="/global_images/spacer.gif" height="16" width="1" border="0"></td>	
			</tr>

<!--
			<tr>
				<td colspan="2"><span class="text_colored">3) Further narrow your search by selecting one or more Markets. <strong>Choose 'ADD'</strong> to include a selection in your search.</td>
			</tr>

			<tr>
				<td><img src="/global_images/spacer.gif" height="16" width="1" border="0"></td>
				<td><img src="/global_images/spacer.gif" height="16" width="1" border="0"></td>	
			</tr>
			
			<tr>
				<td class="rowlabel">Market:&nbsp;&nbsp;</td>
				<td>
				<select name="productCategory" class="formData">
				<option value="unselected" selected>**********************All**********************</option>
				<option>&nbsp;
				<option>&nbsp;
				<option>&nbsp;
				<option>&nbsp;
				<option>&nbsp;
				<option>&nbsp;
				</select>
				&nbsp;<input class="formData" type="button" name="addProductCategory" value="ADD" onClick="addItem('productCategory');">
				</td>
			</tr>

			<tr>
				<td><img src="/global_images/spacer.gif" height="16" width="1" border="0"></td>
				<td><img src="/global_images/spacer.gif" height="16" width="1" border="0"></td>	
			</tr>

			<tr>
				<td>&nbsp;</td>
				<td>Selection List</td>
			</tr>

			<tr>
				<td class="rowlabel">1.&nbsp;</td>
				<td><input type="text" name="productCategory1" size="50" maxlength="50" class="formData" onFocus="changeFocus('productCategory')">&nbsp;<input class="formData" type="button" name="removeproductCategory" value="Remove" onClick="removeItem('productCategory');"></td>
			</tr>

			<tr>
				<td class="rowlabel">2.&nbsp;</td>
				<td><input type="text" name="productCategory2" size="50" maxlength="50" class="formData" onFocus="changeFocus('productCategory')"></td>
			</tr>

			<tr>
				<td class="rowlabel">3.&nbsp;</td>
				<td><input type="text" name="productCategory3" size="50" maxlength="50" class="formData" onFocus="changeFocus('productCategory')"></td>
			</tr>

			<tr>
				<td class="rowlabel">4.&nbsp;</td>
				<td><input type="text" name="productCategory4" size="50" maxlength="50" class="formData" onFocus="changeFocus('productCategory')"></td>
			</tr>

			<tr>
				<td class="rowlabel">5.&nbsp;</td>
				<td><input type="text" name="productCategory5" size="50" maxlength="50" class="formData" onFocus="changeFocus('productCategory')"></td>
			</tr>

			<tr>
			<td>&nbsp;</td>
			<td><span class="text_colored">(i.e. Find exporting exhibitors that represent Audio and/or Electronic Gaming.)</td>
			</tr>

			<tr>
				<td><img src="/global_images/spacer.gif" height="16" width="1" border="0"></td>
				<td><img src="/global_images/spacer.gif" height="16" width="1" border="0"></td>	
			</tr>
-->
			<tr>
				<td colspan="2" align="center">
				<input class="formData" type="submit" name="Submit" value="Submit">&nbsp;&nbsp;
				<input class="formData" type="reset" name="Reset" value="Clear">
				</td>
			</tr>
			
			<tr>
				<td colspan="2">
				<strong><font style="color:#CC3300">Please Note:</font></strong> If you did not 'ADD' your criteria to the above selection lists, the search will return ALL exporting exhibitors by default.
				</td>
			</tr>
	</table>

	<input type="hidden" name="exportCountry1Value" value="">
	<input type="hidden" name="exportCountry2Value" value="">
	<input type="hidden" name="exportCountry3Value" value="">
	<input type="hidden" name="exportCountry4Value" value="">
	<input type="hidden" name="exportCountry5Value" value="">
	<input type="hidden" name="marketingObjective1Value" value="">
	<input type="hidden" name="marketingObjective2Value" value="">
	<input type="hidden" name="marketingObjective3Value" value="">
	<input type="hidden" name="marketingObjective4Value" value="">
	<input type="hidden" name="marketingObjective5Value" value="">
	<input type="hidden" name="productCategory1Value" value="">
	<input type="hidden" name="productCategory2Value" value="">
	<input type="hidden" name="productCategory3Value" value="">
	<input type="hidden" name="productCategory4Value" value="">
	<input type="hidden" name="productCategory5Value" value="">
	</form>
<!-- /text for main page -->
</div>
	

			<br>
			<br>
			<br>
		</span>
		</td>
	    <td width="10" background="/global_images/spacer.gif" class="attendees7">&nbsp;</td>
			
		</tr>
<!-- /main body row -->	
<!-- footer row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
	    <!--<td width="610" colspan=6><img src="/global_images//_files/.page_bottom1.jpggif" alt="" width="610" hspace="0" vspace="0" border="0"></td>-->
		<td width="610" colspan=6><img src="/global_images/1.0/1.0.page_bottom1.gif" alt="" width="610" hspace="0" vspace="0" border="0"></td>
	</tr>
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
	    <td width="10" class="footer"><img src="/global_images/footer_left.gif" alt="(" width="10" height="30" hspace="0" vspace="0" border="0"></td>
	    <td width="380" background="/global_images/footer_bg.gif" class="footer"><span class="nav_footer"><a href="/about_ces/">About CES</a> | <a href="/faqs/">FAQs</a> | <a href="/contact_us/">Contact Us</a> | <a href="/site_map.asp">Site Map</a> | <a href="/privacy_policy.asp">Privacy Policy</a> | <a href="/vendors.asp">Vendors</a></span></td>
	    <td width="210" colspan="3" align="right" background="/global_images/footer_bg.gif" class="footer"><span class="nav_footer"> &#169; 2004 CEA, All rights reserved</span></td>
	    <td width="10" class="footer"><img src="/global_images/footer_right.gif" alt=")" width="10" height="30" hspace="0" vspace="0" border="0"></td>
	</tr>
<!-- /footer row -->			 		 	 	 
	</table>
	<img src="/global_images/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"">
<!-- /main table for site -->	


</td>
<td width="49%" valign="top" background="/global_images/attendees_bg.gif">&nbsp;</td>
</tr>
</table>


</body>
</html>
