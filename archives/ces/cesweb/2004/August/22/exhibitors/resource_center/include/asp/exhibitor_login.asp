

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

	
	<script language="javascript1.2" src="/exhibitors/resource_center/include/js/select_exhibitor.js"></script>
<script language="Javascript">
		function passwordUnknown(name){
		window.location.href = "/exhibitors/resource_center/include/asp/exhibitor_login.asp?noIDbox=yes&name="+name
		}
</script>

<!-- text for main page -->
<span class="section_title">Login to the Exhibitor Information Management System</span>
<br><br>
<b>Directions:</b><br>
<ol>
<li><b>Select your exhibiting company name by clicking the "Select Exhibitor" button below.</b><br> 
	Upon selection, the exhibitor name will automatically appear in the text box.<br><br>
<li><b>Insert your Customer Number in the text box provided.</b>
</ol>

<FORM name="form_login" method=POST action="/exhibitors/resource_center/include/asp/exhibitor_login.asp">
<img src="/global_images2005/spacer.gif" height="1" width="20" border="0" align="left">
<TABLE border="0" cellpadding="0" cellspacing="0">        
	<tr><td>&nbsp</td></tr>

	<tr>
		<td>&nbsp;</td>
		<td><input type="button" class="formData" value="Select Exhibitor" onClick="getExhibitorList();" id=button1 name=button1></td>
	</tr>
	<tr><td height="4"><img src="/global_images2005/spacer.gif" height="6" width="1"></td></tr>
	
	<TR>  
		<TD class="rowlabel">Exhibitor&nbsp;&nbsp;</TD>
		<TD>
			<input type="text" name="ExhibitorNameText" class="formData" value="" disabled="false" size="30">		
			<input type="hidden" name="ExhibitorName" value="">
			<input type="hidden" name="ExhibitorID" value="">
			<input type="hidden" name="URL" value="">
		</TD>
	</TR>   
	<tr><td colspan="2"><img src="/global_images2005/spacer.gif" height="4" width="0"></td></tr>
	
	<TR>
		<TD class="rowlabel">Customer Number&nbsp;&nbsp;</TD>
		<TD><input type=text size=10 name=TIMMS_ID maxlength=25 disabled="true"><span class="text_colored">&nbsp;&nbsp;(Located on your show invoice)</span></TD>
	</TR> 
	<tr><td colspan="2"><img src="/global_images2005/spacer.gif" height="6" width="1"></td></tr>
	
	<TR>
		<TD></td>
		<td><input type=submit value=Login id=submit1 name=submit1 disabled="true"></TD>
	</TR>  
	<tr><td colspan="2"><img src="/global_images2005/spacer.gif" height="4" width="1"></td></tr>   
	
	<tr>
		<td colspan="2"><img src="/global_images2005/spacer.gif" height="1" width="74">
			<input type="checkbox" name="noIDbox" disabled="true" onClick="passwordUnknown(form_login.ExhibitorName.value);">Don't know your Customer Number? Select here, and we'll e-mail it to you.
		</td>
	</tr>    
</TABLE>
</FORM>

<b>NOTE:</b> This login requires a JavaScript-enabled browser.  We recommend using Internet Explorer version 4.0 or higher.
<br><br>
<b>Questions? Need help?</b> E-mail us at <a href="mailto:cesdirectory@ce.org">cesdirectory@ce.org</a>.

<!-- /text for main page -->

