

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
function CheckFields1(){
	//product name
	if(document.frm_manuf.txt_prodname.value == ""){
		alert("You must enter the Product Name.")
		frm_manuf.txt_prodname.focus()
		return false
	}
	
		//product price
	if(document.frm_manuf.txt_price.value == ""){
		alert("You must enter the Suggested Retail Price.")
		frm_manuf.txt_price.focus()
		return false
	}
	

		//product weight
	if(document.frm_manuf.txt_weight.value == ""){
		alert("You must enter the Product Weight.")
		frm_manuf.txt_weight.focus()
		return false
	}

	
		//product dimensions
	if(document.frm_manuf.txt_dimensions.value == ""){
		alert("You must enter the Product Dimensions.")
		frm_manuf.txt_dimensions.focus()
		return false
	}
	
	//date available
	if(document.frm_manuf.txt_dateavail.value == ""){
		alert("You must enter the Date First Commercially Available.")
		frm_manuf.txt_dateavail.focus()
		return false
	}
	
		//date available correct format
	if(document.frm_manuf.txt_dateavail.value.length != 8){
		alert("You must enter the Date First Commercially Available in the correct format (MM/DD/YY).")
		frm_manuf.txt_dateavail.focus()
		return false
	}
	
	//date available within correct range
	else if(document.frm_manuf.txt_dateavail.value.length == 8){
		var month, day, year
		month=document.frm_manuf.txt_dateavail.value.charAt(0)
		month=month+document.frm_manuf.txt_dateavail.value.charAt(1)
		day=document.frm_manuf.txt_dateavail.value.charAt(3)
		day=day+document.frm_manuf.txt_dateavail.value.charAt(4)
		year=document.frm_manuf.txt_dateavail.value.charAt(6)
		year=year+document.frm_manuf.txt_dateavail.value.charAt(7)
		
		if((month > "12") || (month < "01")||(day < "01") ||(day > "31") || ((year!="04") && (year !="05"))){
		alert("You must enter the Date First Commercially Available within the correct range.")
		frm_manuf.txt_dateavail.focus()
		return false
		}
	
		else if((year=="05")&&(month >= "07")){
		alert("You must enter the Date First Commercially Available within the correct range.")
		frm_manuf.txt_dateavail.focus()
		return false
		}
	}
	/*		//weight
	else if(document.frm_manuf.txt_weight.value == ""){
		alert("You must enter the weight.")
		frm_manuf.txt_weight.focus()
		return false
	}
	
		//dimensions
	else if(document.frm_manuf.txt_dimensions.value == ""){
		alert("You must enter the dimensions.")
		frm_manuf.txt_dimensions.focus()
		return false
	}
	
	
	//price
	else if(document.frm_manuf.txt_price.value == ""){
		alert("You must enter the price.")
		frm_manuf.txt_price.focus()
		return false
	}
	else if(document.frm_manuf.txt_price.value !=""){
		var priceLength
		priceLength=document.frm_manuf.txt_price.value.length
		if(document.frm_manuf.txt_price.value.charAt(priceLength-3) != "."){
			alert("You must enter the price in the correct format.")
			frm_manuf.txt_price.focus()
			return false
		}
	}*/
}
</script>
<script>
///////////////////////////////////
function CheckFields2(){

	//product name
	if(document.frm_manuf.txt_prodname.value == ""){
		alert("You must enter the Product Name.")
		frm_manuf.txt_prodname.focus()
		return false
	}
	
	//Accessories Product Category
	else if( (document.frm_manuf.Audio.checked == false) && (document.frm_manuf.Gaming.checked == false)&& (document.frm_manuf.Video.checked == false) && (document.frm_manuf.Digital_Imaging.checked == false) && (document.frm_manuf.Home_Networking.checked == false) && (document.frm_manuf.Home_Theater_and_Storage.checked == false) && (document.frm_manuf.Mobile_Electronics.checked == false) && (document.frm_manuf.Personal_Computing.checked == false)&& (document.frm_manuf.Wireless_Communications.checked == false)&& (document.frm_manuf.Other.checked == false)){
		alert("You must enter select an Accessories Product Category.")
		frm_manuf.Audio.focus()
		return false
	}
	
	else if((document.frm_manuf.Other.checked == true) && (document.frm_manuf.txt_weight.value == "")){
		alert("Please specify your 'Other' Accessories Product Category.")
		document.frm_manuf.txt_weight.focus()
		return false
	} 
	
		//date available
		else if(document.frm_manuf.txt_dateavail.value == ""){
		alert("You must enter the Program Start Date.")
		frm_manuf.txt_dateavail.focus()
		return false
	}
	
		//date available correct format
	else if(document.frm_manuf.txt_dateavail.value.length != 8){
		alert(document.frm_manuf.txt_dateavail.value + "You must enter the Program Start Date in the correct format (MM/DD/YY).")
		frm_manuf.txt_dateavail.focus()
		return false
	}
	
	//date available within correct range
	else if(document.frm_manuf.txt_dateavail.value.length == 8){
		var month, day, year
		month=document.frm_manuf.txt_dateavail.value.charAt(0)
		month=month+document.frm_manuf.txt_dateavail.value.charAt(1)
		day=document.frm_manuf.txt_dateavail.value.charAt(3)
		day=day+document.frm_manuf.txt_dateavail.value.charAt(4)
		year=document.frm_manuf.txt_dateavail.value.charAt(6)
		year=year+document.frm_manuf.txt_dateavail.value.charAt(7)
		
		if((month > "12") || (month < "01")||(day < "01") ||(day > "31") || ((year!="04") && (year !="05"))){
		alert("You must enter the Program Start Date within the correct range.")
		frm_manuf.txt_dateavail.focus()
		return false
		}
	
		if((year=="05")&&(month >= "07")){
		alert("You must enter the Program Start Date within the correct range.")
		frm_manuf.txt_dateavail.focus()
		return false
		}
	}
	
		//Retail Category
	var itemSelected
	itemSelected=0
	for(var i=0; i < frm_manuf.retailerCategory.length; i++){
		if (frm_manuf.retailerCategory[i].checked){
			itemSelected=1
		}
	}
	if (itemSelected==0){
		alert("You must select a Retailer Category.")
		return false
	}
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
		
	
	<div class="body_title">Product Information</div><br>
	
	
		Please tell us about your product.<span class="required">*</span> <b>Denotes required field.</b><br>
	<!--<span class="text_colored">First view our detailed list of <a href="/awards/innovations/submission/Product_Categories.pdf" target="_blank">Product Categories (PDF)</a> to determine the category in which your product best fits.</span><br>-->
	

<table width="100%" cellpadding="2" cellspacing="0" border="0">
<form name="frm_manuf" action="awards_productinfo_submit.asp?ia_id=&login_id=" method="post">	
	<tr>
		<td><img src="/global_images.spacer.gif" width="170" height="1" border="0">&nbsp;</td>
		<td><img src="/global_images.spacer.gif" width="180" height="1" border="0">&nbsp;</td>
		<td>&nbsp;</td>	
	</tr>
	
	<tr>
		<td class="rowlabel"><span class="required">*</span> Product Name&nbsp;&nbsp;</td>
		<td colspan="2"><input type="text" name="txt_prodname" size="40" maxlength="75" class="formData" value=""></td>
	</tr>
	
	<tr>
		<td class="rowlabel">Model Number&nbsp;&nbsp;&nbsp;</td>
		<td colspan="2"><input type="text" name="txt_model" size="40" maxlength="75" class="formData" value=""></td></tr>
	</tr>
	
	<tr>
		<td class="rowlabel"><span class="required">*</span> Suggested Retail Price&nbsp;&nbsp;</td>
		<td colspan="2"><input type="text" name="txt_price" size="40" maxlength="75" class="formData" value=""> <!--onChange="this.value=validated(this.value)"><br>(Enter as 0.00. For multi-part products, include pricing in technical specifications.)--></td>
	</tr>
	
	<tr>
		<td class="rowlabel"><span class="required">*</span> Product Dimensions&nbsp;&nbsp;</td>
		<td colspan="2"><input type="text" name="txt_dimensions" size="40" maxlength="75" class="formData" value=""><br><span class="text_colored">(Enter single units as 0.00"(w) x 0.00"(h) x 0.00(d) or 0.00cm.(h) x 0.00cm.(d). For multi-part products, include dimensions in technical specifications.)</span></td>	

	</tr>
	
	<tr>
		<td class="rowlabel"><span class="required">*</span> Product Weight&nbsp;&nbsp;</td>
		<td colspan="2"><input type="text" name="txt_weight" size="40" maxlength="75" class="formData" value=""><br><span class="text_colored">(For single unit products, enter as 0.0 lbs. or 0.0 kg. For multi-part products, include weights in technical specifications.)</span></td>
	</tr>
	
	<tr>
		<td class="rowlabel"><span class="required">*</span> Date First Commercially Available&nbsp;&nbsp;</td>
		<td colspan="2"><input type="text"  name="txt_dateavail" size="10" maxlength="10" class="formData" value=""><span class="text_colored">&nbsp;&nbsp;(MM/DD/YY)</span>
		<br><span class="text_colored">(To qualify for the Innovations Awards, the product must have become available no earlier than January 1, 2004 and no later than June 30, 2005.)</span></td>
	</tr>
	
	<tr><td>&nbsp;</td></tr>
	<tr>
		<td>&nbsp;</td>
		<td colspan="2">
			<input type="Hidden" name="ia_id" value="">
			
			<input type="submit" name="btn_submit" value="Submit" class="formData"  onClick="return CheckFields1()">
			
			&nbsp;&nbsp;
			<input type="button" name="btn_cancel" value="Cancel" class="formData" onClick="window.location='/attendees/awards/innovations/submission/entry_sections.asp?ia_id=&login_id=';">			
		</td>
	</tr>
</table>
</font>
</form>
		
<!-- /text for main page -->
<br><br>
</div>
</td></tr>
</table>
</BODY>
</HTML>