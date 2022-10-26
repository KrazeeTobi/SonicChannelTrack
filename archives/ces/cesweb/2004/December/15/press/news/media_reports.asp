

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

<!-- text for main page -->
<div>		


<span class="subhead">CES in the news</span><br>
CES generates more than 5,000 stories about its exhibitors and the industry.<br> Look here for news about the 2005 International CES.
<br><br>



From <STRONG><EM>PC Magazine</EM></STRONG>, November&nbsp;11,&nbsp;2004<br> 
<a href="http://www.pcmag.com/article2/0,1759,1724725,00.asp" target="new">"Just a Taste of CES "</a>
<br><br>



From <STRONG><EM>Joint PhotoImaging Enterprises Association Int'l (PEN)</EM></STRONG>, October&nbsp;15,&nbsp;2004<br> 
<a href="/docs/mediaReports_PEN_04_381.pdf" target="new">"5 Technologies to Watch"</a>
<br><br>



<!-- /text for main page -->
