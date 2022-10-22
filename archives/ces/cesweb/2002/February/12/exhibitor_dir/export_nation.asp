
<html>

<head>

	<title>2002 International CES: Exhibitor Directory</title>

	<script language="javascript1.2">
		var ns=(document.layers);var ie=(document.all);
		var temp='';
		var thePath=location.pathname;
		var pageID="1.3.1.E";
	</script>

<script language="javascript1.2" src="../global_include/js/initCategories.js"></script>
<script language="javascript1.2" src="../global_include/js/product_category.js"></script>

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

	
	function initCategoriesCheck()
		{
			initCategories(document.searchByExportNation.productCategory);
		}
	</script>

	<script>
	currentproductCategoryLoader = new productCategoryLoader;
	</script>

	<script language="javascript1.2" src="../global_include/js/nav_menu.js"></script>
	<script language="javascript1.2" src="../global_include/js/global.js"></script>

	<link rel="stylesheet" href="../global_include/css/nav_menu.css" type="text/css">
	<link rel="stylesheet" href="../global_include/css/global_style.css" type="text/css">

<META NAME="searchZone" CONTENT="exhibitor"></head>

<body marginheight="0" marginwidth="0" leftmargin="0" topmargin="0" onLoad="document.searchByExportNation.reset(); initCategoriesCheck(); setBannerAd('A'); init();">

	<script language="javascript">addedValue=true;</script>
<table border="0" cellpadding="0" cellspacing="0" width="100%">
	<tr bgcolor="#CCE20A"> 
		<td align="center"><font size="1" face="verdana" color="#003366"><b>International CES<IMG SRC="/global_images/header_images/dot.gif" WIDTH="17" HEIGHT="13" valign="bottom">January 9-12, 2003<IMG SRC="/global_images/header_images/dot.gif" WIDTH="17" HEIGHT="13" valign="bottom">Las Vegas, Nevada<IMG SRC="/global_images/header_images/dot.gif" WIDTH="17" HEIGHT="13" valign="bottom">Las Vegas Convention Center<IMG SRC="/global_images/header_images/dot.gif" WIDTH="17" HEIGHT="13" valign="bottom">Alexis Park<IMG SRC="/global_images/header_images/dot.gif" WIDTH="17" HEIGHT="13" valign="bottom">Las Vegas Hilton</b></font></td> 
	</tr>
	<tr bgcolor="#CCE20A">
		<td align="center" nowrap><IMG SRC="/global_images/trans.gif" WIDTH=750 HEIGHT=3></td> 
	</tr>
	<tr>
		<td>
			<table border="0" cellpadding="0" cellspacing="0" width="100%"> 
				<tr> 
					<td valign="top" bgcolor="#003366"><a href="../default.asp"><IMG SRC="/global_images/ceslogo_top.gif" border="none" alt="home"></a></td> 
					<td valign="center" align="right" bgcolor="#003366"><a href="bannerAd"><img name="bannerAdGif" src="/global_images/banner_ads/ad_blank.gif" width="468" height="60" alt="Banner Ad" border="0"></a>&nbsp;</td>
				</tr> 
			</table>
		</td>
	</tr>
	<tr>
		<td align="left" valign="top">
			<table cellpadding="0" cellspacing="0" border="0" width="100%">
				<colgroup cols=3>
					<col width=200>
					<col width=*>
					<col width=5>
					<col width=185>
					<col width=5>
				</colgroup>
				<tbody>
				<tr>
					<td valign="right" rowspan="2"><IMG SRC="/global_images/ceslogo_bottom.gif"></td> 
					<td valign="bottom" align="right" colspan="2"><IMG SRC="/global_images/header_images/icestext.gif" WIDTH=311 HEIGHT=18>&nbsp;</td>
					<td bgcolor="#5670B1" valign="center" align="center" nowrap colspan="2">
						<table cellpadding="0" cellspacing="0" border="0">
						<tr>
						<td><script language="JavaScript">
						var headerNavItem = headerNavConstant();
						if (headerNavItem == "home") {
							document.write("<font class='homenavhl'>home</font>");
						} else {
							document.write("<a href='/default.asp'><font class='homenav'>home</font></a>");
						}
						</script></td>
						<td><font class="homenav">&nbsp;|&nbsp;</font></td>
						<td><script language="JavaScript">
						if (headerNavItem == "about") {
							document.write("<font class='homenavhl'>about ces</font>");
						} else {
							document.write("<a href='/about_ces/default.asp'><font class='homenav'>about ces</font></a>");
						}
						</script></td>
						<td><font class="homenav">&nbsp;|&nbsp;</font></td>
						<td><script language="JavaScript">
						if (headerNavItem == "help") {
							document.write("<font class='homenavhl'>help</font>");
						} else {
							document.write("<a href='/help/'><font class='homenav'>help</font></a>");
						}
						</script></td>
						<td><font class="homenav">&nbsp;|&nbsp;</font></td>
 						<td><script language="JavaScript">
						if (headerNavItem == "contact") {
							document.write("<font class='homenavhl'>contact ces</font>");
						} else {
							document.write("<a href='/contact_ces/default.asp'><font class='homenav'>contact ces</font></a>");
						}
						</script></td>
						</tr>
						</table>
					</td>
				</tr>
				<tr>
 					<td colspan="4">
						<table cellpadding="0" cellspacing="0" border="0">
							<tr>
								<td class="sp"><script>s1(10,1)</script>
								</td>
							</tr>
						</table>
					</td> 
				</tr>
				<tr>
					<td rowspan="5" valign="top">
						<table cellpadding="0" cellspacing="0" border="0">
							<tr>
								<td class="sp"><script>s1(1,213)</script></td>
							</tr>
						</table>
						<table cellspacing="0" cellpadding="0" border="0">
<tr><td rowspan=3>&nbsp;</td><td>

<script language="javascript1.2">
	function checkSearch() {
			var searchForm = document.searchCESWeb;
			
			if(searchForm.SEARCH_STRING.value.search(/\S/) == -1) {
				alert("Please enter text to search for.");
				return;
			}
			
			searchForm.submit();
	}
	
</script>
<table cellspacing="0" cellpadding="0" border="0">
	<tr><td colspan=2><img src="/global_images/nav_menu/searchCESWeb.gif"></td></tr>
	<form name="searchCESWeb" method="POST" action="/search/searchResult.asp?">
	<tr><td align="left" valign="bottom"><input type="text" name="SEARCH_STRING" size="20" class="formData" value=""></td><td align="left" valign="bottom"><a href="javascript:checkSearch();"><img border=0 src="/global_images/nav_menu/searchButton.gif"></a></td></tr>
	<!--<tr><td align="left" colspan=2><a href="/search/advanced.asp">advanced search</a></td></tr>-->
	<!-- Component Fields -->
	<input type="hidden" name="ExhibitorSearchField" value="on">
	<input type="hidden" name="EventSearchField" value="on">
	<input type="hidden" name="PressSearchField" value="on">
	<input type="hidden" name="ConferenceSearchField" value="on">
	<input type="hidden" name="GeneralCESwebSearchField" value="on">
	</form>
</table>
</td></tr>
<!-- <tr><td><img src="/global_images/nav_menu/navigateCESWeb.gif"></tr> -->
<tr><td valign="top"><div id="navDiv"></div></td></tr>
<!-- <tr><td><img src="/global_images/nav_menu/textonlyNavigation.gif"></td></tr> -->
</table>
					</td>
					<td valign="top">
						<table cellpadding="0" cellspacing="0" border="0">
							<tr>
								<td>
									<table cellpadding="0" cellspacing="0" border="0">
									<tr>
										<td class="sp"><script>s1(1,355)</script></td>
									</tr>
									</table>
								</td>
							</tr>
						</table>
					</td>
					<td valign="top">
						<table cellpadding="0" cellspacing="0" border="0">
							<tr>
								<td>
									<table cellpadding="0" cellspacing="0" border="0">
									<tr>
										<td class="sp"><script>s1(1,5)</script></td>
									</tr>
									</table>
								</td>
							</tr>
						</table>
					</td>
					<td valign="top">
						<table cellpadding="0" cellspacing="0" border="0">
							<tr>
								<td>
									<table cellpadding="0" cellspacing="0" border="0">
									<tr>
										<td class="sp"><script>s1(1,185)</script></td>
									</tr>
									</table>
								</td>
							</tr>
						</table>
					</td>
					<td valign="top">
						<table cellpadding="0" cellspacing="0" border="0">
							<tr>
								<td>
									<table cellpadding="0" cellspacing="0" border="0">
									<tr>
										<td class="sp"><script>s1(1,5)</script></td>
									</tr>
									</table>
								</td>
							</tr>
						</table>
					</td>
				</tr>
				<tr>
					<script language="JavaScript">
					if (addedValue == true) {
						document.write("<td valign=top>");
					} else {
						document.write("<td valign=top colspan=4>");
					}
					</script>
						<table cellpadding="0" cellspacing="0" border="0" width="100%">
							<tr>
								<td><br><font class="breadcrumb">
								<!-- breadcrumb starts here -->
								<script language="JavaScript">

	var breadcrumb = "";
	var pageTitle = "";
	var breadcrumbURLs = new Array();
	var breadcrumbTitles = new Array();

	switch (pageID) {
		case "0.1":
			pageTitle = "about ces";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "0.1.1": case "0.1.2":
			if (pageID == "0.1.1") {
				pageTitle = "ces logos";
			} else if (pageID == "0.1.2") {
				pageTitle = "partners &amp; sponsors";
			}

			breadcrumbTitles = new Array("about ces");
			breadcrumbURLs = new Array("/about.asp");
			
			break
		
		case "0.2":
			pageTitle = "contact ces";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "0.2.1":
			pageTitle = "thanks for contacting us";
			breadcrumbTitles = new Array("contact ces");
			breadcrumbURLs = new Array("/contact.asp");
			break
		
		case "0.3":
			pageTitle = "cesweb help";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "0.3.1": case "0.3.2": case "0.3.3": case "0.3.4":
			if (pageID == "0.3.1") {
				pageTitle = "keyword details";
			} else if (pageID == "0.3.2") {
				pageTitle = "cesweb faq";
			} else if (pageID == "0.3.3") {
				pageTitle = "show glossary";
			} else if (pageID == "0.3.4") {
				pageTitle = "help by audience";
			}

			breadcrumbTitles = new Array("cesweb help");
			breadcrumbURLs = new Array("/help/");
			
			break

		case "0.4":
			pageTitle = "privacy policy";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break
		
		case "0.5.1":
			pageTitle = "advanced search of cesweb";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "0.5.1.1":
			pageTitle = "search results";
			breadcrumbTitles = new Array("advanced search of cesweb");
			breadcrumbURLs = new Array("/search/");
			break

		case "1.1":
			pageTitle = "registration";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break


		case "1.2":
			pageTitle = "conferences &amp; keynotes";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "1.2.1":
			pageTitle = "conference overview";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "1.2.2":
			pageTitle = "keynotes";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "1.2.3":
			pageTitle = "supersessions";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "1.2.4.A": case "1.2.4.B": case "1.2.4.C": case "1.2.4.D": case "1.2.4.E": case "1.2.4.F": case "1.2.4.G":
			if (pageID == "1.2.4.A") {
				pageTitle = "search for session";
			} else if (pageID == "1.2.4.B") {
				pageTitle = "search for session";
			} else if (pageID == "1.2.4.C") {
				pageTitle = "search for session";
			} else if (pageID == "1.2.4.D") {
				pageTitle = "search for session";
			} else if (pageID == "1.2.4.E") {
				pageTitle = "search for session";
			} else if (pageID == "1.2.4.F") {
				pageTitle = "search for session";
			} else if (pageID == "1.2.4.G") {
				pageTitle = "search for session";
			}
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "1.2.4.1":
			pageTitle = "search results";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "1.2.4.1.1":
			pageTitle = "session details";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "1.3.1.A": case "1.3.1.B": case "1.3.1.C": case "1.3.1.D": case "1.3.1.E": case "1.3.1.F": case "1.3.1.G":
			if (pageID == "1.3.1.A") {
				pageTitle = "search for exhibitor by name";
			} else if (pageID == "1.3.1.B") {
				pageTitle = "search for exhibitor by brand name";
			} else if (pageID == "1.3.1.C") {
				pageTitle = "search for public traded exhibitors";
			} else if (pageID == "1.3.1.D") {
				pageTitle = "search for exhibitor by product category";
			} else if (pageID == "1.3.1.E") {
				pageTitle = "search for exporting exhibitors";
			} else if (pageID == "1.3.1.F") {
				pageTitle = "search for exhibitor by geographic location";
			} else if (pageID == "1.3.1.G") {
				pageTitle = "search for exhibitor";
			}
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "1.3.1.1":
			pageTitle = "search results";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "1.3.1.1.1":
			pageTitle = "exhibitor details";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "1.3.1.1.1.1":
			pageTitle = "booth details";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "1.3.2":
			pageTitle = "exhibitor new products";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "1.4.1": case "1.4.2": case "1.4.3": case "1.4.3.1": case "1.4.3.1.1": case "1.4.4":
			if (pageID == "1.4.1") {
				pageTitle = "show floor locations";
			} else if (pageID == "1.4.2") {
				pageTitle = "maps";
			} else if (pageID == "1.4.3") {
				pageTitle = "las vegas convention center expansion";
			} else if (pageID == "1.4.3.1") {
				pageTitle = "lvcc expansion photos";
			} else if (pageID == "1.4.3.1.1") {
				pageTitle = "photo details";
			} else if (pageID == "1.4.4") {
				pageTitle = "las vegas information";
			}

			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();

			break


		case "1.5":
			pageTitle = "news highlights";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "1.5.1":
			pageTitle = "ces news ";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "1.5.2":
			pageTitle = "cea news";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "1.5.3":
			pageTitle = "media reports on ces";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "1.6.1 a-g":
			pageTitle = "international visitor information";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "1.7.1":
			pageTitle = "innovations awards";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "1.7.1.3":
			pageTitle = "past innovations";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "1.7.1.3.2 a-c":
			pageTitle = "judges";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "1.7.1.3.1 a-c":
			pageTitle = "honorees";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "1.7.1.3.1.1 a-c":
			pageTitle = "detailed honoree information";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "1.7.1.2":
			pageTitle = "judges";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "1.7.1.1":
			pageTitle = "honorees";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "1.7.1.1.1":
			pageTitle = "detailed honoree information";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "1.7.2":
			pageTitle = "hall of fame";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "1.7.3":
			pageTitle = "best of ces";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "1.7.3.2":
			pageTitle = "past best of ces";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "1.7.3.2.1 a-c":
			pageTitle = "best of ces overview";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "1.8.1":
			pageTitle = "hotel reservations";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "1.8.2":
			pageTitle = "airlines &amp; rental cars";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "1.8.3":
			pageTitle = "ces shuttle";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "1.8.4":
			pageTitle = "taxi &amp; parking";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "1.9":
			pageTitle = "ces photos";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "1.10.1.A": case "1.10.1.B": case "1.10.1.C": case "1.10.1.D": case "1.10.1.E": case "1.10.1.F": case "1.10.1.G": case "1.10.1.H": case "1.10.1.I": case "1.10.1.J": case "1.10.1.K": case "1.10.1.L": case "1.10.1.M": case "1.10.1.N": case "1.10.1.O": 
			if (pageID == "1.10.1.A") {
				pageTitle = "technologies to watch at ces: accessories & blank media";
			} else if (pageID == "1.10.1.B") {
				pageTitle = "technologies to watch at ces: audio hardware & software";
			} else if (pageID == "1.10.1.C") {
				pageTitle = "technologies to watch at ces: business management";
			} else if (pageID == "1.10.1.D") {
				pageTitle = "technologies to watch at ces: digital hollywood & content";
			} else if (pageID == "1.10.1.E") {
				pageTitle = "technologies to watch at ces: digital imaging";
			} else if (pageID == "1.10.1.F") {
				pageTitle = "technologies to watch at ces: electronic gaming";
			} else if (pageID == "1.10.1.G") {
				pageTitle = "technologies to watch at ces: home networking";
			} else if (pageID == "1.10.1.H") {
				pageTitle = "technologies to watch at ces: home theater";
			} else if (pageID == "1.10.1.I") {
				pageTitle = "technologies to watch at ces: mobile & in-car electronics";
			} else if (pageID == "1.10.1.J") {
				pageTitle = "technologies to watch at ces: personal electronics";
			} else if (pageID == "1.10.1.K") {
				pageTitle = "technologies to watch at ces: satellite systems";
			} else if (pageID == "1.10.1.L") {
				pageTitle = "technologies to watch at ces: small office & home office";
			} else if (pageID == "1.10.1.M") {
				pageTitle = "technologies to watch at ces: telecommunications";
			} else if (pageID == "1.10.1.N") {
				pageTitle = "technologies to watch at ces: video hardware & software";
			} else if (pageID == "1.10.1.O") {
				pageTitle = "technologies to watch at ces: wireless communications";
			}
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "1.10.2":
			pageTitle = "ces product categories";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "1.10.3":
			pageTitle = "consumer electronics products";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "1.10.4":
			pageTitle = "technology pavilions";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "1.11":
			pageTitle = "other ce events";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "1.12":
			pageTitle = "special events @ ces";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "1.12.1 a-z":
			pageTitle = "booth &amp; celebrity event details";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "1.13":
			pageTitle = "interested in exhibiting";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "2.1":
			pageTitle = "general information for exhibitors";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "2.2":
			pageTitle = "reserving exhibitor space";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "2.2.1":
			pageTitle = "general information &amp; deadlines";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "2.2.2":
			pageTitle = "ces sales representatives";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "2.2.3":
			pageTitle = "contact a sales rep";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "2.2.3.1":
			pageTitle = "thanks for contacting us";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "2.3":
			pageTitle = "exhibitor advantage newsletter";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "2.4":
			pageTitle = "exhibitor deadline checklist";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "2.5":
			pageTitle = "reserving a meeting room";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "2.6":
			pageTitle = "promotional opportunities";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "2.6.1":
			pageTitle = "key contacts";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "2.6.2":
			pageTitle = "deadline checklist";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "2.6.3 a-x":
			pageTitle = "detailed opportunity information";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "2.7":
			pageTitle = "technology pavilions";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "2.8":
			pageTitle = "exhibitor registration";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "2.9":
			pageTitle = "attendee statistics";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "2.10":
			pageTitle = "exhibitor manual";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "2.11":
			pageTitle = "hotel information for exhibitors";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "2.12":
			pageTitle = "ces press &amp; analyst list";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "3.1":
			pageTitle = "press services";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "3.1.1":
			pageTitle = "on-site press room";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "3.2":
			pageTitle = "news highlights";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "3.3":
			pageTitle = "ces press releases";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "3.3.1 a-z":
			pageTitle = "individual press release";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "3.4":
			pageTitle = "contacts for press";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "3.5":
			pageTitle = "ces logos";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "3.6":
			pageTitle = "new products at ces";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "3.6.1 a-z":
			pageTitle = "product details";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "3.7":
			pageTitle = "exhibitor press releases";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "3.7.1 a-z":
			pageTitle = "individual press release";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "3.8":
			pageTitle = "press registration";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "3.9":
			pageTitle = "press events";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "3.9.1.1 a-z":
			pageTitle = "press conference details";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "3.10":
			pageTitle = "exhibitor PR contacts";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "3.11":
			pageTitle = "housing information for press";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "4.1":
			pageTitle = "call for ces speakers";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "4.2":
			pageTitle = "ces speaker submission";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "4.2.1":
			pageTitle = "thanks for answering our call for speakers";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "4.3":
			pageTitle = "speaker services";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break

		case "4.4":
			pageTitle = "speak @ other cea events";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
			break
		

		default:
			pageTitle = "none";
			breadcrumbTitles = new Array();
			breadcrumbURLs = new Array();
	}


	if (pageID != "0") {

		breadcrumb = "<a href='/default.asp' class='breadcrumb'>home</a> > ";
		
		for (var i=0; i < breadcrumbURLs.length; i++) {
			breadcrumb += "<a href='";
			breadcrumb += breadcrumbURLs[i];
			breadcrumb += "' class='breadcrumb'>";
			breadcrumb += breadcrumbTitles[i];
			breadcrumb += "</a> > ";
		}
		
		breadcrumb += pageTitle;

		if (pageTitle != "none") {
			document.write(breadcrumb);
		}

	} else {
		;
	}

</script>
								<!-- breadcrumb ends here -->
								</font></td>
							</tr>
							<tr>
								<td><br></td>
							</tr>
							<tr>
								<td valign="top">


	<font class="pagehead">Exhibitor Directory - Search for Exporting Exhibitors</font>


		<font class="body">
		<form name="searchByExportNation" action="export_country_search_results.asp?page=1" method="POST">
		<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr cols="4">
			<td colspan="4" width="100%"><br></td>
			</tr>

			<tr cols="4">
			<td colspan="4" width="100%" class="ExhibitorHeader"><font class="HeaderLabel">Sort Exporting Exhibitors by Export Country:</font></td>
			</tr>

			<tr cols="4">
			<td colspan="4" width="100%"><br></td>
			</tr>

			<tr cols="4">
			<td colspan="4" width="100%"><font class="formIdentifier"><b>Example:</b>  Find all exhibitors who export to Western Europe or Germany.</font></td>
			</tr>

			<tr cols="4">
			<td colspan="4" width="100%"><br></td>
			</tr>

			<tr cols="4">
			<td colspan="4" width="100%"><br></td>
			</tr>

			<tr cols="4">
			<td colspan="1" width="25%"><font class="formIdentifier">Export Region/Country:</font></td>
			<td colspan="2" width="50%">
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
			</td>
			<td colspan="1" width="25%"><input class="formData" type="button" name="addCountry" value="Add" onClick="addItem('exportCountry');">&nbsp;<input class="formData" type="button" name="resetCountry" value="Clear" onClick="removeItem('exportCountry');">
			</td>
			</tr>

			<tr cols="4">
			<td colspan="4" width="100%"><br></td>
			</tr>

			<tr cols="4">
			<td colspan="1" width="25%">&nbsp;</td>
			<td colspan="3" width="75%"><font class="formIdentifier">Region/Country List</font></td>
			</tr>

			<tr cols="4">
			<td colspan="1" width="25%" align="right"><font class="formIdentifier">1.&nbsp;</font></td>
			<td colspan="3" width="75%"><input type="text" name="exportCountry1" size="50" maxlength="50" class="formData" onFocus="changeFocus('exportCountry')">
			<font class="formIdentifier">or</font></td>
			</tr>

			<tr cols="4">
			<td colspan="1" width="25%" align="right"><font class="formIdentifier">2.&nbsp;</font></td>
			<td colspan="3" width="75%"><input type="text" name="exportCountry2" size="50" maxlength="50" class="formData" onFocus="changeFocus('exportCountry')"><font class="formIdentifier">or</font></td>
			</tr>

			<tr cols="4">
			<td colspan="1" width="25%" align="right"><font class="formIdentifier">3.&nbsp;</font></td>
			<td colspan="3" width="75%"><input type="text" name="exportCountry3" size="50" maxlength="50" class="formData" onFocus="changeFocus('exportCountry')"><font class="formIdentifier">or</font></td>
			</tr>

			<tr cols="4">
			<td colspan="1" width="25%" align="right"><font class="formIdentifier">4.&nbsp;</font></td>
			<td colspan="3" width="75%"><input type="text" name="exportCountry4" size="50" maxlength="50" class="formData" onFocus="changeFocus('exportCountry')"><font class="formIdentifier">or</font></td>
			</tr>

			<tr cols="4">
			<td colspan="1" width="25%" align="right"><font class="formIdentifier">5.&nbsp;</font></td>
			<td colspan="3" width="75%"><input type="text" name="exportCountry5" size="50" maxlength="50" class="formData" onFocus="changeFocus('exportCountry')"></td>
			</tr>

			<tr cols="4">
			<td colspan="1" width="25%">&nbsp;</td>
			<td colspan="3" width="75%"><font class="formInstruction">i.e. find exhibitors that export to Western Europe or Germany</font></td>
			</tr>

			<tr cols="4">
			<td colspan="4" width="100%"><br></td>
			</tr>

			<tr cols="4">
			<td colspan="4" width="100%"><br></td>
			</tr>

			<tr cols="4">
			<td colspan="4" width="100%" class="ExhibitorHeader"><font class="HeaderLabel">Sort Exporting Exhibitors by their Marketing Objective:</font></td>
			</tr>

			<tr cols="4">
			<td colspan="4" width="100%"><br></td>
			</tr>

			<tr cols="4">
			<td colspan="4" width="100%"><font class="formIdentifier"><b>Example:</b> Find all exhibitors pursuing joint ventures or strategic alliances.</font></td>
			</tr>

			<tr cols="4">
			<td colspan="4" width="100%"><br></td>
			</tr>

			<tr cols="4">
			<td colspan="1" width="25%"><font class="formIdentifier">Marketing Objective:</font></td>
			<td colspan="2" width="50%">
			<select name="marketingObjective" class="formData" size="1">
			<option value="unselected" selected>**********************All**********************</option>
			<option value="4">Agent for our firm</option>
			<option value="1">Direct product purchasing</option>
			<option value="3">Distributor of our product</option>
			<option value="5">Joint ventures</option>
			<option value="2">Licensing agreements</option>
			</select>
			</td>
			<td colspan="1" width="25%"><input class="formData" type="button" name="addObjective" value="Add" onClick="addItem('marketingObjective');">&nbsp;<input class="formData" type="button" name="resetObjective" value="Clear" onClick="removeItem('marketingObjective');"></td>
			</tr>

			<tr cols="4">
			<td colspan="4" width="100%"><br></td>
			</tr>

			<tr cols="4">
			<td colspan="1" width="25%">&nbsp;</td>
			<td colspan="3" width="75%"><font class="formIdentifier">Objective List</font></td>
			</tr>

			<tr cols="4">
			<td colspan="1" width="25%" align="right"><font class="formIdentifier">1.&nbsp;</font></td>
			<td colspan="3" width="75%"><input type="text" name="marketingObjective1" size="50" maxlength="50" class="formData" onFocus="changeFocus('marketingObjective')"><font class="formIdentifier">or</font></td>
			</tr>

			<tr cols="4">
			<td colspan="1" width="25%" align="right"><font class="formIdentifier">2.&nbsp;</font></td>
			<td colspan="3" width="75%"><input type="text" name="marketingObjective2" size="50" maxlength="50" class="formData" onFocus="changeFocus('marketingObjective')"><font class="formIdentifier">or</font></td>
			</tr>

			<tr cols="4">
			<td colspan="1" width="25%" align="right"><font class="formIdentifier">3.&nbsp;</font></td>
			<td colspan="3" width="75%"><input type="text" name="marketingObjective3" size="50" maxlength="50" class="formData" onFocus="changeFocus('marketingObjective')"><font class="formIdentifier">or</font></td>
			</tr>

			<tr cols="4">
			<td colspan="1" width="25%" align="right"><font class="formIdentifier">4.&nbsp;</font></td>
			<td colspan="3" width="75%"><input type="text" name="marketingObjective4" size="50" maxlength="50" class="formData" onFocus="changeFocus('marketingObjective')"><font class="formIdentifier">or</font></td>
			</tr>

			<tr cols="4">
			<td colspan="1" width="25%" align="right"><font class="formIdentifier">5.&nbsp;</font></td>
			<td colspan="3" width="75%"><input type="text" name="marketingObjective5" size="50" maxlength="50" class="formData" onFocus="changeFocus('marketingObjective')"></td>
			</tr>

			<tr cols="4">
			<td colspan="1" width="25%">&nbsp;</td>
			<td colspan="3" width="75%"><font class="formInstruction">i.e. find exhibitors that want joint ventures or strategic alliances</font></td>
			</tr>

			<tr cols="4">
			<td colspan="4" width="100%"><br></td>
			</tr>

			<tr cols="4">
			<td colspan="4" width="100%"><br></td>
			</tr>

			<tr cols="4">
			<td colspan="4" width="100%" class="ExhibitorHeader"><font class="HeaderLabel">Sort Exporting Exhibitors by Product Category:</font></td>
			</tr>

<tr cols="4">
<td colspan="4" width="100%"><br></td>
</tr>
			<tr cols="4">
			<td colspan="4" width="100%"><font class="formIdentifier"><b>Example:</b> Find all exhibitors who sell home audio or home video equipment.</font></td>
			</tr>

			<tr cols="4">
			<td colspan="4" width="100%"><br></td>
			</tr>

			<tr cols="4">
			<td colspan="1" width="25%"><font class="formIdentifier">Market:</font></td>
			<td colspan="2" width="50%">
			<select name="productCategory" class="formData" onChange="loadSubs(document.searchByExportNation.productCategory, document.searchByExportNation.subCategory1); checkCategory('productCategory','none')">
			<option value="unselected" selected>**********************All**********************</option>
			<option>&nbsp;
			<option>&nbsp;
			<option>&nbsp;
			<option>&nbsp;
			<option>&nbsp;
			<option>&nbsp;
			</select>
			</td>
			<td colspan="1" width="25%"><input class="formData" type="button" name="addCategory" value="Add" onClick="insertCategory('productCategory');">&nbsp;<input class="formData" type="button" name="resetCategory" value="Clear " onClick="removeItem('productCategory');"></td>
			</tr>

			<tr cols="4">
			<td colspan="1" width="25%"><font class="formIdentifier">Category:</font></td>
			<td colspan="3" width="75%">
			<select name="subCategory1" class="formData" onFocus="checkCategory('subCategory1', 'productCategory');" onChange=" loadSubs(document.searchByExportNation.subCategory1, document.searchByExportNation.subCategory2);">
			<option value="unselected" selected>**********************All**********************</option>
			<option>&nbsp;
			<option>&nbsp;
			<option>&nbsp;
			<option>&nbsp;
			<option>&nbsp;
			<option>&nbsp;
			</select>
			</td>
			</tr>

			<tr cols="4">
			<td colspan="1" width="25%"><font class="formIdentifier">Product:</font></td>
			<td colspan="3" width="75%">
			<select name="subCategory2" class="formData" OnFocus="checkCategory('subCategory2','subCategory1');">
			<option value="unselected" selected>**********************All**********************</option>
			<option>&nbsp;
			<option>&nbsp;
			<option>&nbsp;
			<option>&nbsp;
			<option>&nbsp;
			<option>&nbsp;
			</select></td>
			</tr>

			<tr cols="4">
			<td colspan="4" width="100%"><br></td>
			</tr>

			<tr cols="4">
			<td colspan="1" width="25%">&nbsp;</td>
			<td colspan="3" width="75%"><font class="formIdentifier">Product Category List</font></td>
			</tr>

			<tr cols="4">
			<td colspan="1" width="25%" align="right"><font class="formIdentifier">1.&nbsp;</font></td>
			<td colspan="3" width="75%"><input type="text" name="productCategory1" size="50" maxlength="50" class="formData" onFocus="changeFocus('productCategory')"><font class="formIdentifier">or</font></td>
			</tr>

			<tr cols="4">
			<td colspan="1" width="25%" align="right"><font class="formIdentifier">2.&nbsp;</font></td>
			<td colspan="3" width="75%"><input type="text" name="productCategory2" size="50" maxlength="50" class="formData" onFocus="changeFocus('productCategory')"><font class="formIdentifier">or</font></td>
			</tr>

			<tr cols="4">
			<td colspan="1" width="25%" align="right"><font class="formIdentifier">3.&nbsp;</font></td>
			<td colspan="3" width="75%"><input type="text" name="productCategory3" size="50" maxlength="50" class="formData" onFocus="changeFocus('productCategory')"><font class="formIdentifier">or</font></td>
			</tr>

			<tr cols="4">
			<td colspan="1" width="25%" align="right"><font class="formIdentifier">4.&nbsp;</font></td>
			<td colspan="3" width="75%"><input type="text" name="productCategory4" size="50" maxlength="50" class="formData" onFocus="changeFocus('productCategory')"><font class="formIdentifier">or</font></td>
			</tr>

			<tr cols="4">
			<td colspan="1" width="25%" align="right"><font class="formIdentifier">5.&nbsp;</font></td>
			<td colspan="3" width="75%"><input type="text" name="productCategory5" size="50" maxlength="50" class="formData" onFocus="changeFocus('productCategory')"></td>
			</tr>

			<tr cols="4">
			<td colspan="1" width="25%">&nbsp;</td>
			<td colspan="3" width="75%"><font class="formInstruction">i.e. find exhibitors that sell home audio or home video</font></td>
			</tr>

			<tr cols="4">
			<td colspan="4" width="100%"><br></td>
			</tr>

			<tr cols="4">
			<td colspan="4" width="100%"><br></td>
			</tr>

			<tr cols="4">
			<td colspan="4" width="100%"><hr noshade size="1" width="50%"></td>
			</tr>

			<tr cols="4">
			<td colspan="4" width="100%" align="center"><input class="formData" type="reset" name="Reset" value="Clear Form">&nbsp;<input class="formData" type="submit" name="Submit" value="Submit Form"></td>
			</tr>

			<tr cols="4">
			<td colspan="4" width="100%"><hr noshade size="1" width="50%"></td>
			</tr>

			<tr cols="4">
			<td colspan="4" width="100%" align="center">
			<font class="formInstruction">Click 'Submit' to get your results, or 'Clear' to start over
			</font>
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
	</font>

<!-- content ends here --> 

<br><br>
<a href="javascript:openEmailPage();"><img src="/global_images/emailPage.gif" border=0 alt="Email This Page to a Colleague"></a><p>
<hr noshade size="1" color="#78A5AB">
<font class="foot"><a href="#top" class="footer">Back to the top</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/default.asp" class="footer">Home</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/contact_ces/default.asp" class="footer">Contact Us</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/about_ces/default.asp" class="footer">About CES</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/help/" class="footer">Help</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/privacy/default.asp" class="footer">Privacy Policy</a></font><br>
<!--<hr noshade size="1" color="#78A5AB">--><br>
<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr>
<td align=left><br><a href="http://www.ce.org" class="generalrightnav">Consumer Electronics Association (CEA)</a><font class="foot"><br>
2500 Wilson Boulevard, Arlington, VA 22201-3834 USA<br>
703 907 7605 tel&nbsp;&nbsp;|&nbsp;&nbsp;703 907 7675 fax<br>
<a href="mailto:CESinfo@CE.org" class="footer">CESinfo@CE.org</a>
</font></td>
<td align=left><a href="javascript:setTextNavOption()" class="bodylink">Can't see the
<br>left-hand navigation?
<br>Click here.</a></td>
</tr>
</table><br>
<!--<hr noshade size="1" color="#78A5AB">-->
<font class="foot">Questions or comments about our site? Contact the <a href="mailto:webmaster@cesweb.org" class="footer">Webmaster</a>.<br>
©2000 <a href="http://www.ce.org" class="footer">Consumer Electronics Association</a>. All Rights Reserved.</font>
<br><br>

</td>
</tr>
</tbody>
</table>

</td>
<script language="JavaScript">
	if (addedValue == true) {
		document.write("<td></td><td valign='top' width='185'><font class='date'>");
		document.write("February 12, 2002");
		document.write("</font>");
	}
</script>

<p><!-- added value main page - /default.asp -->
<script language="javascript">
	function newWindow(){
		winWindow = window.open('/idea_box_mail.asp','IdeaWin','width=330,height=350')
	}
</script>

<font class="righttext">

<hr noshade size="1" width="100%" color="#78a5ab">

<font class="righthead">IdeaBox</font> <br>
Got a great idea about how we can improve the CES experience?
<a href="javascript:newWindow()">Let us know!</a><br>

<hr noshade size="1" width="100%" color="#78a5ab">

<font class="righthead">Virtual Tours</font> <br>
Take a <a href="http://www.irealitypix.com/ces/ces-exhibitor.htm">Virtual Photographic Tour</a> of the 2001 CES.<br>


<hr noshade size="1" width="100%" color="#78a5ab">

<img src="/global_images/cealogo120.gif" border="0" align="left">&nbsp;<br>&nbsp;<p>

CES is sponsored, produced and managed by the Consumer Electronics Association (CEA). To find out more about CEA, visit <a href="http://www.ce.org">www.ce.org</a>.<br>

<hr noshade size="1" width="100%" color="#78a5ab">




<script language="JavaScript">
	if (addedValue == true) {
		document.write("</td><td></td>");
	}
</script>

</tr>
</table>

</td>
</tr>
</table>


</body>
</html>