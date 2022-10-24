

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
	<TITLE>Innovations 2004 Product Categories</TITLE>
	<link rel="StyleSheet" href="/global_include/css/main.css" type="text/css">
</HEAD>
<BODY>
<div class="text">

<table cellspacing="1" border="0">
<tr>
	<td colspan="2"><b>Innovations 2004 Product Categories:</b></td>
	<td align="right" class="helpheader"><a href="javascript:self.close()" class="helpheader">Close Window</a></td>
</tr>
<tr>
	<td width="160">Accessibility</td><td width="170">Home Appliances</td><td width="190">Retail Resource</td>
</tr>
<tr>
	<td>Accessories</td><td>Home Data Networking</td><td>Satellite Systems</td>
</tr>
<tr>
	<td>Audio</td><td>Integrated Home Systems</td><td>Small Office/Home Office</td>
</tr>
<tr>
	<td>Computer Hardware</td><td>Mobile Electronics</td><td>Software/Embedded Technologies</td>
</tr>
<tr>
	<td>Digital Imaging</td><td>Online/Internet</td><td>Telephones</td>
</tr>
<tr>
	<td>Electronic Gaming</td><td>Personal Electronics</td><td>Video</td>
</tr>
<tr>
	<td>Eco-Design</td><td>Retailing CE Accessories</td><td>Wireless Communications</td>
</tr>
</table>
</div>

</BODY>
</HTML>
