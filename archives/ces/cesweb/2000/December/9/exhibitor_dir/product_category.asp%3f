<html>

<head>
<title>2001 International CES: Exhibitor Directory</title>
<script language="javascript1.2">
	var ns=(document.layers);var ie=(document.all);
	var temp='';
	var thePath=location.pathname;
</script>

<script language="javascript1.2" src="../global_include/js/initCategories.js"></script>

<script language="javascript1.2" src="../global_include/js/product_category.js"></script>


<script language="javascript1.2">




//Function to Make Sure Users Don't Choose Sub Categories Until they Choose a Category	
//-------------------------------------------------------------------------------------------------
function checkCategory(Category, ParentCategory)
	{
			CategoryName = eval("document.searchByProductCategory." + Category);
			ParentName = eval("document.searchByProductCategory." + ParentCategory);
		
			if(Category != 'productCategory')
				{
				if(ParentName.selectedIndex == 0)
					{
					document.searchByProductCategory.productCategory.focus();
					CategoryName.selectedIndex = 0;
					document.searchByProductCategory.subCategory2.selectedIndex = 0;
					alert("Please select a market first, followed by a category and then a product.");
					}
				}
			else
				{
					document.searchByProductCategory.subCategory1.selectedIndex = 0;
					document.searchByProductCategory.subCategory2.selectedIndex = 0;						
				}
	}
//-------------------------------------------------------------------------------------------------

//Function that Prevents Users from Editing the Lists of Items
//-------------------------------------------------------------------------------------------------
function changeFocus(FocusItem)
	{
			ItemName =  eval("document.searchByProductCategory." + FocusItem)
			ItemName.focus();
		
	}
//-------------------------------------------------------------------------------------------------


//End of Form Validation Functions		
//----------------------------------------------------------------------------

function initCategoriesCheck()
		{			
			initCategories(document.searchByProductCategory.productCategory);
		}

</script>
<script>
currentproductCategoryLoader = new productCategoryLoader;
</script>
<script language="javascript1.2" src="../global_include/js/nav_menu.js"></script>
<script language="javascript1.2" src="../global_include/js/global.js"></script>
<link rel="stylesheet" href="../global_include/css/nav_menu.css" type="text/css">
<link rel="stylesheet" href="../global_include/css/global_style.css" type="text/css">
</head>

<BODY marginheight="0" marginwidth="0" leftmargin="0" topmargin="0" onLoad="document.searchByProductCategory.reset(); initCategoriesCheck(); setBannerAd('A'); init();">

<!--Table Starts Here-->

<table border="0" cellpadding="0" cellspacing="0" width="100%">
<tr>
<td valign="top" class="yellowback"><img src="/global_images/header_images/logo0.gif" width="141" height="69" alt="CES Logo" border="0"><img src="/global_images/header_images/source.gif" width="470" height="29" alt="Your Source for Workstyle and Lifestyle Technology" border="0"></td>
</tr>
<tr>
<td valign="top" class="bluerule"><img src="/global_images/header_images/logomid.gif" width="128" height="3" alt="logo" border="0"></td>
</tr>
<tr>
<td valign="top" class="greenback" background="/global_images/header_images/greenlines.gif"><img src="/global_images/header_images/logobottom.gif" width="126" height="13" alt="logo" border="0"><br>

<table border="0" cellpadding="0" cellspacing="0" width="760"><tr><td valign="top">

<img src="/global_images/header_images/venue.gif" width="270" height="53" alt="" border="0">

</td><td valign="center"><a href="bannerAd"><img name="bannerAdGif" src="/global_images/banner_ads/ad_blank.gif" width="468" height="60" alt="Banner Ad" border="0" align=right></a></td></tr></table>

</td>
</tr>
<tr>
<td valign="top" class="blackrule"><script>s1(2,1)</script></td>
</tr>
<tr>
<td align="left" valign="top">

<table cellpadding="0" cellspacing="0" border="0">
<tr>
<td width="213" rowspan="5">
<table width="213" cellpadding="0" cellspacing="0" border="0"><tr><td class="sp">
<script>s1(1,213)</script>
</td></tr></table>
</td>
<td>

<table width="320" cellpadding="0" cellspacing="0" border="0"><tr><td class="sp">
<script>s1(1,320)</script>
</td></tr></table>
</td>
<td rowspan="2" width="100%" class="blueback">
 
<table width="230" height="100%" class="blueback" cellpadding="0" cellspacing="1" border="0">
<tr>
<td class="homenav" align="middle"><a href="/default.asp"><font class="homenav">Home</font></a></td>
<td class="homenav" align="middle"><a href="/contact.asp"><font class="homenav">Contact Us</font></a></td>
<td class="homenav" align="middle"><a href="/about.asp"><font class="homenav">About CES</font></a></td>
<td align="middle">&nbsp;</td>
</tr>
</table>
 
</td>
</tr>
<tr>

<!--Area goes below here-->
<td valign="bottom" width="320"><IMG src="/global_images/2001tag.gif" width="320" height="15" alt="" border="0"></td>
</tr>

<tr>
<!--Head goes below here-->
<td valign="bottom" colspan="2"><br>
<font class="head">Exhibitor Directory - Search for an Exhibitor by Product Category</font>
<hr noshade size="1"></td>
</tr>
<tr>
<td colspan="2">

<table width="540" cellpadding="0" cellspacing="0" border="0">
<tr><td>

<!-- content starts here --> 

<font class="body">
<form name="searchByProductCategory" action="product_category_search_results.asp?page=1" method="POST">
<table width="100%" cellpadding="0" cellspacing="0" border="0">

<tr cols="4">
<td colspan="4" width="100%"><br></td>
</tr>

<tr cols="4">
<td colspan="4" width="100%" class="ExhibitorHeader"><font class="HeaderLabel">Product Category Information</font></td>
</tr>


<tr cols="4">
<td colspan="4" width="100%"><br></td>
</tr>


<tr cols="4">
<td colspan="1" width="25%"><font class="formIdentifier">Market:</font></td>
<td colspan="3" width="75%"><select name="productCategory" class="formData" onChange="loadSubs(document.searchByProductCategory.productCategory, document.searchByProductCategory.subCategory1); checkCategory('productCategory','none')">
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
<td colspan="1" width="25%"><font class="formIdentifier">Category:</font></td>
<td colspan="3" width="75%"><select name="subCategory1" class="formData" onFocus="checkCategory('subCategory1', 'productCategory');" onChange=" loadSubs(document.searchByProductCategory.subCategory1, document.searchByProductCategory.subCategory2);">
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
<td colspan="1" width="25%"><font class="formIdentifier">Product:</font></td>
<td colspan="3" width="75%"><select name="subCategory2" class="formData" OnFocus="checkCategory('subCategory2','subCategory1');">
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
<td colspan="1" width="25%"><font class="formIdentifier">Venue Area:</font></td>
<td colspan="3" width="75%"><select multiple name="venueArea" class="formData" size="3">
<option value="unselected" selected>**********************All**********************</option>
<option value="12">Alexis Park</option>
<option value="13">Gold Lot</option>
<option value="14">Hilton</option>
<option value="15">LVCC Exh Rm</option>
<option value="16">LVCC No. 1&2</option>
<option value="17">LVCC No. 3&4</option>
<option value="18">LVCC So. 1&2</option>
<option value="19">LVCC So. 3-5</option>
<option value="20">OutdoorLVCC</option>
<option value="21">Riviera</option>
<option value="22">Silver Lot</option>
</select></td>
</tr>

<tr cols="4">
<td colspan="1" width="25%">&nbsp;</td>
<td colspan="3" width="75%">
<font class="formInstruction">
Identify the venue that you are interested in visiting to<br>get results according to location on-site at CES:
</font>
</td>
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

</form>
</font>

<!-- content ends here --> 

<!--Footer Starts Here-->
<br>
<br>
<hr noshade size="1">
<font class="homenav"><a href="#top">Back to the top</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/default.asp">Home</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/contact.asp">Contact Us</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/about.asp">About CES</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/privacy.asp">Privacy Policy</a></font><br>
<hr noshade size="1">
<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr>
<td align=left><font class="foot">Consumer Electronics Association (CEA)<br>
2500 Wilson Boulevard, Arlington, VA 22201-3834 USA<br>
703 907 7605 tel<br>
703 907 7675 fax<br>
<a href="mailto:CESinfo@CE.org">CESinfo@CE.org</a>
</font></td>
<td align=right> <a href="http://www.fcgdoghouse.com"><img src="/global_images/doghouse_logo.gif" width=120 height=51 border=0 alt="FCG Doghouse"></a> </td>
</tr>
</table>
<hr noshade size="1">
<font class="foot">Questions or comments about our site? Contact the <a href="mailto:webmaster@cesweb.org">Webmaster</a>.<br>
©2000 <a href="http://www.ce.org">Consumer Electronics Association</a>. All Rights Reserved.</font>
</td>
</tr>
</table>

</td>
</tr>
</table>

</td>
</tr>
</table>
<div id="navDiv"></div>
<div id="barDiv"></div>

</BODY>
</HTML>