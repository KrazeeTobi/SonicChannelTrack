<HTML>
<HEAD>


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
 
<LINK REL="stylesheet" TYPE="text/css" HREF="menu.css">

<SCRIPT TYPE="text/javascript" SRC="/ExpoCadVR2/js/menu.js"></SCRIPT>

<SCRIPT TYPE="text/javascript">

function submitForm()
{
	document.tb.submit();
}

</SCRIPT>

</HEAD>

<BODY>
<TABLE class="list_bgcolor" style="border: 1px #cccccc solid" WIDTH="100%" CELLPADDING="4">
   <TR>
      <TD>
		<TABLE CLASS="tb_bgcolor" style="border: 1px #cccccc solid" WIDTH="100%" CELLPADDING="6" CELLSPACING="0">
		   <TR>
		      <TD class=text><span class="text"><strong>Search Exhibitor by:&nbsp;&nbsp;</strong></span>
		      <br>
		      <a href="exhib.html" class="toolbar">Name</a> | 
		      <a href="exhib_booth.html" class="toolbar">Booth Number</a> | 
		      <a href="exhib_location.html" class="toolbar">Location</a> |
		      <a href="exhib_product.asp" class="toolbar">Product</a>
		      
		      </TD>
		      
		      <!--<TD><A CLASS="seltoolbar" HREF="javascript:ListByName();">Exhibitors</A></TD>-->
		      <!--<TD><A CLASS="toolbar" HREF="javascript:ListByGroup();">Groups</A></TD>
		      <TD><A CLASS="toolbar" HREF="javascript:ListByPavilion();">TechZones</A></TD>-->
		      <!--<TD><A CLASS="toolbar" HREF="javascript:ListByFavorites();">Favorites</A></TD>-->
		      <!--<TD><A CLASS="toolbar" HREF="javascript:ListByBooth();">Booths</A></TD>-->
		   </TR>		   
			
			<form name="tb">
							
			<tr><td class=text>
				<strong>Product Category&nbsp;: &nbsp;</strong>
				<br>
				<select name="productCategory" class=text onChange=submitForm()>
					<option value="">Choose:</option>
					<option value='1'>Audio</option><option value='416'>Biometrics</option><option value='3'>Blank Media</option><option value='667'>Broadband</option><option value='4'>Computer Hardware and Software</option><option value='452'>Digital Imaging/Video Editing</option><option value='5'>Electronic Gaming</option><option value='567'>Embedded Technologies</option><option value='563'>Film/Video Production (Professional Grade)</option><option value='482'>High Performance Audio</option><option value='6'>Home Appliances</option><option value='7'>Home Data Networking</option><option value='637'>Home Healthcare Products</option><option value='534'>Home Theater</option><option value='8'>Integrated Home Systems</option><option value='10'>Mobile Office</option><option value='9'>Mobile/Vehicle Electronics</option><option value='498'>Nanotechnology</option><option value='12'>On-Line/Internet</option><option value='499'>Online Commercial Products and Services</option><option value='561'>Other Consumer Electronics</option><option value='13'>Personal Electronics</option><option value='1044'>Personal Safety and Security Products</option><option value='14'>Photographic Equipment</option><option value='15'>Publications</option><option value='16'>Retail Resource</option><option value='17'>Satellite Systems</option><option value='511'>Small Office/Home Office</option><option value='18'>Telephones</option><option value='19'>Trade Associations</option><option value='20'>Video</option><option value='1061'>Voice Over IP (VoIP) Hardware and Software</option><option value='678'>WiFi</option><option value='21'>Wireless Communications</option>
				</select>				
			</td></tr>
			
			<tr>
				<td>
					<A CLASS="toolbar" HREF="javascript:ListByFavorites();">View Favorites</A> | 
					<A class="toolbar" href="exhib.html">View all Exhibitors</a>				
				</td>
			</tr>
			<input type=hidden name="isLocationSearch" value="0">
			</form>
			
		   <!--<TR>
		      <TD><A CLASS="toolbar" HREF="javascript:PrintList();">Print</A></TD>
		   </TR>-->
		</TABLE>			
		<BR>
		<DIV ID="list" class=text>
		
		</DIV>
		<br>
	</td>
	</tr>
</table>

</BODY>
</HTML>