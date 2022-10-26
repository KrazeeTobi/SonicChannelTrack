

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

	<script language="javascript">
	
		function removeLetter()
			{
				document.searchByExhibitorName.firstLetter.value = "";
			}

		function submit(letter)
			{
				document.searchByExhibitorName.firstLetter.value = letter;
				document.searchByExhibitorName.exhibitorName.value ="";
				document.searchByExhibitorName.submit();
			}

	</script>

<div>	
<!-- text for main page -->
Browse our online exhibitor directory by selecting the first letter of the companies you wish to locate, or use the Exhibitor Quick Find tool to search for exhibitors by name.
<br><br>
<span class="subhead">Download the complete exhibitor list</span><br>
<a href="exhibitor_name.asp?getall=yes">Download an Excel report</a> containing the full list of 2005 International CES exhibitors (name and booth information only).
<br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005//.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
<div class="section_title">Browse the 2005 International CES Exhibitor Directory</div>
	Choose a letter below to view a list of exhibitors by letter. Select the # for a list of exhibiting companies with a number leading their name.
	<br>
		<form name="searchByExhibitorName" action="?page=1" method="POST">
		<table width="100%" cellpadding="0" cellspacing="0" border="0">
		<tr>
			<td colspan="4" width="100%" align="center">
			<a href="javascript: submit('#')">#</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="javascript: submit('A')">A</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="javascript: submit('B')">B</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="javascript: submit('C')">C</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="javascript: submit('D')">D</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="javascript: submit('E')">E</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="javascript: submit('F')">F</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="javascript: submit('G')">G</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="javascript: submit('H')">H</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="javascript: submit('I')">I</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="javascript: submit('J')">J</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="javascript: submit('K')">K</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="javascript: submit('L')">L</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="javascript: submit('M')">M</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="javascript: submit('N')">N</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="javascript: submit('O')">O</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="javascript: submit('P')">P</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="javascript: submit('Q')">Q</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="javascript: submit('R')">R</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="javascript: submit('S')">S</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="javascript: submit('T')">T</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="javascript: submit('U')">U</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="javascript: submit('V')">V</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="javascript: submit('W')">W</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="javascript: submit('X')">X</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="javascript: submit('Y')">Y</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="javascript: submit('Z')">Z</a>
			</td>
		</tr>
		</table>
		
		<table width="100%" cellpadding="0" cellspacing="0" border="0">
		<tr>
			<td colspan="3">
			<img src="/global_images2005/spacer.gif" alt="" width="1" height="35" hspace="0" vspace="0" border="0"><br>
	        <img src="/global_images2005//.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
			<div class="section_title">Exhibitor Quick Find</div>
			</td>
		</tr>

		<tr><td height="8"></td></tr>

		<tr>
		<td width="20%" class="rowlabel">Exhibitor Name&nbsp;&nbsp;</td>
		<td width="48%"><input type="text" name="exhibitorName" size="40" maxlength="50" class="formData"><br><span class="text_colored">Enter all or part of the exhibitor's company name.</span></td>
		<!--<td class="rowlabel">Search Criteria&nbsp;&nbsp;</td>-->
		<td width="32%">
			<select name="matchType" class="formData">
			<option value="2" selected>Contains Text</option>
			<option value="3">Exact Text Match</option>
			<option value="4">Begins With</option>
			<option value="5">Ends With</option>
			</select>
			<br><span class="text_colored">Specify your search type.</span>
		</td>
		</tr>
		
		<!--<tr>
			<td>&nbsp;</td>
			<td colspan="3" width="100%"><span class="text_colored">Enter all or part of the exhibitor's company name.</span></td>
		</tr>
		
		<tr>
		<td colspan="4" width="100%">&nbsp;</td>
		</tr>
		
		<tr>
		<td colspan="1" class="rowlabel">Search Criteria&nbsp;&nbsp;</td>
		<td colspan="3">
		<select name="matchType" class="formData">
		<option value="2" selected>Contains Text</option>
		<option value="3">Exact Text Match</option>
		<option value="4">Begins With</option>
		<option value="5">Ends With</option>
		</select>
		<br>
		<span class="formInstruction">
		Specify your search type. 
		</span>
		</td>
		</tr>-->

		<tr><td height="20"><img src="/global_images2005/spacer.gif" height="20" width="1"></td></td></tr>
		
		<tr>
			<td class="rowlabel">Show Location&nbsp;&nbsp;</td>
			<td colspan="2">
			<select multiple name="venueArea" class="formData" size="4">
				<option value="unselected" selected>
				**********************All**********************
				</option>
						<option value="62">Alexis Park</option>
		<option value="79">Central Plaza</option>
		<option value="74">Hilton</option>
		<option value="75">Hilton Suites</option>
		<option value="76">Innovations Plus</option>
		<option value="72">LVCC Central</option>
		<option value="71">LVCC Mtg Rm</option>
		<option value="70">LVCC North 1-4</option>
		<option value="69">LVCC Outdoor</option>
		<option value="65">LVCC South 1</option>
		<option value="66">LVCC South 2</option>
		<option value="67">LVCC South 3</option>
		<option value="68">LVCC South 4</option>
		<option value="80">South Plaza</option>

			</select>
			<br><span class="text_colored">Select a show location to view exhibitors by venue.</span>
			</td>
		</tr>
		
		<tr><td height="20"><img src="/global_images2005/spacer.gif" height="20" width="1"></td></td></tr>
		
		<!--<td colspan="1">&nbsp;</td>
		<td colspan="3">
		<span class="formInstruction">
		Choose from a list of our show locations to view exhibitors in a specific location. 
		</span>
		</td>
		</tr>

		<tr cols="4">
		<td colspan="4" width="100%"><br></td>
		</tr>-->

		<tr>
			<td>&nbsp;</td>
			<td colspan="2">
				<input class="formData" type="submit" name="Submit" value="Submit" onClick="removeLetter()">&nbsp;&nbsp;
				<input class="formData" type="reset" name="Reset" value="Clear">
			</td>
		</tr>
	</table>

	<input type="hidden" name="firstLetter" value="">
	<input type="hidden" name="page" value="1">
	</form>
<!-- /text for main page -->
</div>


