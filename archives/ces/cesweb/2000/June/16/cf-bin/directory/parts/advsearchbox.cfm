 












  


  
     
	   			   


			   





 
 
 





	
			
				
				
				
	


	
	
	
	<HTML>
	<HEAD>
	<TITLE>Advanced Search</TITLE>
	<LINK REL="STYLESHEET" TYPE="text/css" href="/control/MainStyle.css">
	<BASEFONT SIZE=2 FACE="Verdana,Arial,Helvetica,sans-serif">
	</HEAD>	<BODY bgcolor="White"   alink="#116BD8" text="Black" link="#333399" bgproperties="FIXED">




	
	
	
	<table width="540" border="0" cellspacing="5" cellpadding="0">
	<tr valign="top"> 
	<td>
	






	
	
	
	
	
		
	
	
		
		
	
	
		
		
	
	
		
	
	
	
	
		
	
	
		
		
	
	
		
	
	
	
	<script language="JavaScript">
	function RequeryControls(Clear) {
		VenueIndex = document.SearchForm.Venue.selectedIndex
		VenueText = "&Venue=" + document.SearchForm.Venue.value
		
		IMOIndex = document.SearchForm.IMO.selectedIndex
		IMOText = "&IMO=" + document.SearchForm.IMO.value

		RegIndex = document.SearchForm.Region.selectedIndex
		RegText = "?Region=" + document.SearchForm.Region.options[RegIndex].value
	
		if(typeof document.SearchForm.Country == "undefined") {
			CouText = "&Country=" + 
			  document.SearchForm.Region.options[RegIndex].value
		} else {
			if(document.SearchForm.Country.length == 0 || Clear == 1) {
				CouText = "&Country=0"
			} else {
				CouIndex = document.SearchForm.Country.selectedIndex;
				CouText = "&Country=" + document.SearchForm.Country.options[CouIndex].value;
			}
		}
	
	 	CatIndex = document.SearchForm.Category.selectedIndex
		CatText = "&Category=" + document.SearchForm.Category.options[CatIndex].value
	
		if(typeof document.SearchForm.SubCategory == "undefined") {
			SubCatText = "&SubCategory=" + 
			  document.SearchForm.Category.options[CatIndex].value.substring(0,2) + "0000" 
		} else {
			if(document.SearchForm.SubCategory.length == 0 || Clear == 1) {
				SubCatText = "&SubCategory=0"
			} else {
				SubCatIndex = document.SearchForm.SubCategory.selectedIndex;
				SubCatText = "&SubCategory=" + document.SearchForm.SubCategory.options[SubCatIndex].value;
			}
		}
		
		NewURL = "advsearchbox.cfm" + RegText + CatText + SubCatText + CouText + VenueText + IMOText;
		window.location.href=NewURL;
	}
	
	-->
	</SCRIPT>  
	
	<form NAME="SearchForm" action="advsearchbox.cfm" method="post">
	<INPUT TYPE="HIDDEN" NAME="ACTION" VALUE="results">
	<table border="0" cellspacing="0" cellpadding="4">
	<TR>
		<TD colspan="2" valign="top">
		<img name="SrchBy" src="/Graphics/cf-bin/Search/SrchBy.gif" width="48" height="17" border="0">
		</TD>
	</TR><TR bgcolor="#BDE6FD">
		<TD valign="top">Exh Name</TD>
		<TD valign="top"><input type="text" name="exhname" size="28"></TD>
	</TR><TR>
		<TD valign="top">Brand</TD>
		<TD valign="top"><input type="text" name="brand" size="28"></TD>
	</TR><TR bgcolor="#BDE6FD">
		<TD valign="top">Category</TD>
		<TD valign="top"><SELECT NAME="Category" OnChange="RequeryControls(1)"><OPTION VALUE="0">Please select a category
		<OPTION VALUE="190000" >Adult Entertainment<OPTION VALUE="010000" >Audio<OPTION VALUE="160000" >Blank Media<OPTION VALUE="040000" >Computer Hardware & Software<OPTION VALUE="050000" >Electronic Gaming<OPTION VALUE="200000" >Home Appliances<OPTION VALUE="030000" >Home Theatre<OPTION VALUE="130000" >Integrated Home Systems<OPTION VALUE="100000" >Mobile Electronics<OPTION VALUE="090000" >Mobile Office<OPTION VALUE="060000" >On-Line/Internet<OPTION VALUE="999999" >Other Consumer Electronics<OPTION VALUE="170000" >Personal Electronics<OPTION VALUE="180000" >Photographic Equipment<OPTION VALUE="210000" >Publications<OPTION VALUE="150000" >Retail Resource<OPTION VALUE="140000" >Satellite Systems<OPTION VALUE="080000" >Small Office/Home Office<OPTION VALUE="120000" >Specialty/High-End Audio<OPTION VALUE="070000" >Telephones<OPTION VALUE="220000" >Trade Associations<OPTION VALUE="020000" >Video<OPTION VALUE="110000" >Wireless Communications</SELECT>
	<BR>
		
	<BR>
		
		</TD>
	</TR><TR>
		<TD valign="top">Country/Region</TD>
		<TD valign="top"><SELECT NAME="Region" OnChange="RequeryControls(3)">
		<OPTION VALUE="0">Worldwide
		
		<OPTION VALUE="100" >Africa
		<OPTION VALUE="200" >Asia
		<OPTION VALUE="360" >C.I.S.
		<OPTION VALUE="600" >Canada
		<OPTION VALUE="550" >Caribbean
		<OPTION VALUE="500" >Central America
		<OPTION VALUE="300" >Eastern Europe
		<OPTION VALUE="380" >Middle East
		<OPTION VALUE="400" >Oceania
		<OPTION VALUE="520" >South America                  
		<OPTION VALUE="330" >Western Europe</SELECT>
	<BR>
		
		</TD>
	</TR><TR bgcolor="#BDE6FD">
		<TD valign="top">Venue</TD>
		<TD valign="top"><SELECT NAME="Venue">
		<OPTION VALUE="0">All Venues
		
		<OPTION VALUE="1" >Alexis Park
		
		<OPTION VALUE="1" >Alexis Park
		
		<OPTION VALUE="5" >Caesar's
		
		<OPTION VALUE="5" >Caesar's
		
		<OPTION VALUE="3" >Las Vegas Hilton
		
		<OPTION VALUE="3" >Las Vegas Hilton
		
		<OPTION VALUE="2" >LVCC
		
		<OPTION VALUE="2" >LVCC
		
		<OPTION VALUE="6" >MGM Grand
		
		<OPTION VALUE="6" >MGM Grand
		
		<OPTION VALUE="4" >Sands
		
		<OPTION VALUE="4" >Sands
		
		</SELECT>
		</TD>
	</TR><TR>
		<TD valign="top">International Marketing Objectives</TD>
		<TD valign="top"><SELECT NAME="IMO">
		<OPTION VALUE="0">All Objectives
		
		<OPTION VALUE="2" >Agent
		
		<OPTION VALUE="1" >Direct Product Purchasing
		
		<OPTION VALUE="5" >Joint Ventures
		
		<OPTION VALUE="4" >Licensing Agreements
		
		<OPTION VALUE="6" >none of the above
		
		<OPTION VALUE="3" >Product Distributor
		
		</SELECT>
		</TD>
	</TR><TR><td bgcolor="#BDE6FD">&nbsp;</td>
		<TD bgcolor="#BDE6FD" valign="top"><input type="submit"></TD>
	</TR>
	</TABLE>
	
	</form>
	
	
	
	
	
	
	
	
	
	
	
	

	
			
				
				
				
	



	</td>
	</tr>
	</table>
	</BODY>
	</HTML>



