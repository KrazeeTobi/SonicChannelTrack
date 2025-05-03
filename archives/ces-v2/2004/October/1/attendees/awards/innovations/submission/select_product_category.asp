

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
<HTML>
<HEAD>
<!-- **INSERT PAGE TITLE HERE (immediately following &nbsp;)** -->
<TITLE>2005 International CES:&nbsp;Innovations 2005 Awards Product Submission</TITLE>

<LINK REL="stylesheet" HREF="/global_includes/css/mainMethod.css" TYPE="text/css">

<script>
function CheckFields(){
	var itemSelected
	itemSelected=0
	//Category
	for(var i=0; i < frm_manuf.productCategory.length; i++){
		if (frm_manuf.productCategory[i].checked){
			itemSelected=1
		}
	}
	if (itemSelected==0){
		alert("You must enter select a Product Category.")
		return false
	}
}
</script>

<script language="Javascript">
		function passwordUnknown(){
		//window.location.href = "exhibitor_login.asp?noIDbox=yes&name="+name
		alert("Reminder:  The CEA TechHome Mark of Excellence Awards recognize the best in home automation products, services and installations.  The Call for Entries opens on October 13.  Visit www.CE.org/moe for more information.")
		}
</script>

<style>
	.text_colored, .intro_copy, .section_title, .subhead, .body_title
		{color:#2B5492}
</style>
</HEAD>

<BODY>

<div>	
<!-- text for main page -->
<table width="600" cellspacing="0" cellpadding="6" align="center" style="border: 1px #999999 solid">
<tr bgcolor="#E2F0F5">
	<td align="left" width="130"><img src="/global_images2005/spacer.gif" width="130" height="1"></td>
	<td align="left" width="340"><img src="/global_images2005/spacer.gif" width="340" height="1"></td>
	<td align="left" width="130"><img src="/global_images2005/spacer.gif" width="130" height="1"></td>
</tr>
<tr bgcolor="#E2F0F5">
	<td align="center"><img src="/attendees/awards/innovations/submission/images/CES.gif" hspace="10"></td>
	<td align="center" valign="top"><br><span class="section_title">INNOVATIONS 2005 AWARDS Product Submission</span></td>
	<td align="center"><img src="/attendees/awards/innovations/submission/images/innovations.gif" hspace="10"></td>
</tr>
<tr><td colspan="3">
<div class="body_title">Product Category Selection</div><br>

Select the Product Category that represents your new entry submission.
<br><br>
If you need assistance making a selection, view our detailed list of <a href="include/Innovations_2005_Product_Category_Guide.pdf" target="new">Product Categories</a> (pdf), including definitions and/or sub-categories.
<br>
<table border="0" width="100%" cellpadding=1 cellspacing=0>
<form name="frm_manuf" action="select_product_category.asp?ia_id=&login_id=" method="post">

	<tr><td>&nbsp;</td></tr>	

	<tr><td><input type="radio" name=productCategory value="43" 
	
	>Accessories</td></tr>

	<tr><td><input type="radio" name=productCategory value="44" 
	
	>Assistive Technologies</td></tr>

	<tr><td><input type="radio" name=productCategory value="45" 
	
	>Audio</td></tr>

	<tr><td><input type="radio" name=productCategory value="46" 
	
	>Audio Components</td></tr>

	<tr><td><input type="radio" name=productCategory value="47" 
	
	>Computer Accessories</td></tr>

	<tr><td><input type="radio" name=productCategory value="48" 
	
	>Computer Hardware</td></tr>

	<tr><td><input type="radio" name=productCategory value="49" 
	
	>Digital Displays</td></tr>

	<tr><td><input type="radio" name=productCategory value="50" 
	
	>Digital Imaging</td></tr>

	<tr><td><input type="radio" name=productCategory value="51" 
	
	>Eco Design</td></tr>

	<tr><td><input type="radio" name=productCategory value="52" 
	
	>Electronic Gaming</td></tr>

	<tr><td><input type="radio" name=productCategory value="53" 
	
	>High Performance Audio</td></tr>

	<tr><td><input type="radio" name=productCategory value="54" 
	
	>Home Appliances</td></tr>

	<tr><td><input type="radio" name=productCategory value="55" 
	
	>Home Data Networking</td></tr>

	<tr><td><input type="radio" name=productCategory value="56" 
	
	>Home Theater</td></tr>

	<tr><td><input type="radio" name=productCategory value="57" 
	
	>Integrated Home Systems</td></tr>

	<tr><td><input type="radio" name=productCategory value="58" 
	
	>Mobile/Vehicle Electronics Audio/Video</td></tr>

	<tr><td><input type="radio" name=productCategory value="59" 
	
	>Mobile/Vehicle Electronics Navigation, Safety, and Security</td></tr>

	<tr><td><input type="radio" name=productCategory value="60" 
	
	>Online/Internet</td></tr>

	<tr><td><input type="radio" name=productCategory value="61" 
	
	>Personal Electronics</td></tr>

	<tr><td><input type="radio" name=productCategory value="71" 
	
	>Portable Audio</td></tr>

	<tr><td><input type="radio" name=productCategory value="62" 
	
	>Portable Power</td></tr>

	<tr><td><input type="radio" name=productCategory value="63" 
	
	>Retail Resources</td></tr>

	<tr><td><input type="radio" name=productCategory value="69" 
	
	>Retailing CE Accessories</td></tr>

	<tr><td><input type="radio" name=productCategory value="64" 
	
	>Satellite Systems</td></tr>

	<tr><td><input type="radio" name=productCategory value="65" 
	
	>Small Office/Home Office</td></tr>

	<tr><td><input type="radio" name=productCategory value="70" 
	
	>Software/Embedded Technologies</td></tr>

	<tr><td><input type="radio" name=productCategory value="66" 
	
	>Telephones</td></tr>

	<tr><td><input type="radio" name=productCategory value="67" 
	
	>Video Components</td></tr>

	<tr><td><input type="radio" name=productCategory value="68" 
	
	>Wireless Communications</td></tr>
	
	
	<!---<tr><td><input type="radio" name=productCategory value="51">Eco Design</td></tr>
	<tr><td><input type="radio" name=productCategory value="Retail CE Accessories">Retailing CE Accessories</td></tr>--->
	<tr><td align="left"><br><input type="submit" name="btn_submit" value="Continue" class="formData" onClick="return CheckFields()"></td></tr>
	<!--<tr><td>&nbsp;</td></tr>
	<tr>
		<td><input type="radio" name=productCategory value="Accessibility">Accessibility</td>
		<td><input type="radio" name=productCategory value="Home Appliances">Home Appliances</td>
		<td><input type="radio" name=productCategory value="Retail Resources">Retail Resources</td>
	</tr>
	<tr>
		<td><input type="radio" name=productCategory value="Accessories">Accessories</td>
		<td><input type="radio" name=productCategory value="Home Data Networking" onClick="window.open('/attendees/awards/innovations/submission/include/asp/techhome_moe.asp','','width=480,height=120');">Home Data Networking</td>
		<td><input type="radio" name=productCategory value="Satellite Systems">Satellite Systems</td>
	</tr>
	<tr>
		<td><input type="radio" name=productCategory value="Audio">Audio</td>
		<td><input type="radio" name=productCategory value="Integrated Home Systems" onClick="window.open('/attendees/awards/innovations/submission/include/asp/techhome_moe.asp','','width=480,height=120');">Integrated Home Systems</td>
		<td><input type="radio" name=productCategory value="Small Office/Home Office">Small Office/Home Office</td>
	</tr>
	<tr>
		<td><input type="radio" name=productCategory value="Computer Hardware">Computer Hardware</td>
		<td><input type="radio" name=productCategory value="Mobile Electronics">Mobile Electronics</td>
		<td><input type="radio" name=productCategory value="Software/Embedded Technologies">Software/Embedded Technologies</td>
	</tr>
	<tr>
		<td><input type="radio" name=productCategory value="Digital Imaging">Digital Imaging</td>
		<td><input type="radio" name=productCategory value="Online/Internet">Online/Internet</td>
		<td><input type="radio" name=productCategory value="Telephones">Telephones</td>
	</tr>
	<tr>
		<td><input type="radio" name=productCategory value="Electronic Gaming">Electronic Gaming</td>
		<td><input type="radio" name=productCategory value="Personal Electronics">Personal Electronics</td>
		<td><input type="radio" name=productCategory value="Video">Video</td>
	</tr>
	<tr>
		<td><input type="radio" name=productCategory value="51">Eco Design</td>
		<td><input type="radio" name=productCategory value="Retail CE Accessories">Retailing CE Accessories</td>
		<td><input type="radio" name=productCategory value="Wireless Communications">Wireless Communications</td>
	</tr>
	<tr>
		<td></td>
		<td align="center"><br><input type="submit" name="btn_submit" value="Continue" class="formData" onClick="return CheckFields()"></td>
		<td></td>	
	</tr>-->
</table>
<br>
(Note: Judges may elect to re-categorize your entry at their discretion.)
</form>


<!-- /text for main page -->
<br><br>
</div>
</td></tr>
</table>
</BODY>
</HTML>