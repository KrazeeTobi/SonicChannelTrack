<!-- This document was created with HomeSite 2.5 -->
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 3.2 Final//EN">
<!-- Application.cfm -->














<HTML><HEAD><TITLE> Export Areas </TITLE><SCRIPT>function RequeryCountries() {	RegionIndex = document.forms[0].Region.selectedIndex	RegionText = "Region=" + document.forms[0].Region.options[RegionIndex].value	window.location.href = "exh_query_ex.cfm?" + RegionText;}</SCRIPT>
<script LANGUAGE=JAVASCRIPT>
<!--
function  _CF_checkOnClick(_CF_this)
    {
    return true;
    }

//-->
</script>
</HEAD><body bgcolor="#ffffff" link="#10295A" vlink="1086AD"><p><img src="graphics/exhihead.gif"><br><img src="graphics/joiner.gif"><img src="graphics/secline.gif" height=8 width="269"><img src="graphics/corner.gif"><br><img src="graphics/headdot.gif"><nobr><a href="exh_frame_al.cfm" target="_top"><img src="graphics/alphax.gif" align="top" vspace="8" border="0"></a><img src="graphics/divider.gif" align="top" vspace="7" hspace="3"><a href="exh_frame_br.cfm" target="_top"><img src="graphics/brandx.gif" align="top" vspace="8" hspace="1" border="0"></a><img src="graphics/divider.gif" align="top" vspace="7" hspace="3"><a href="exh_frame_ex.cfm" target="_top"><img src="graphics/export.gif" align="top" vspace="8" hspace="1" border="0"></a><img src="graphics/divider.gif" align="top" vspace="7" hspace="3"><a href="exh_frame_cv.cfm" target="_top"><img src="graphics/categorx.gif" align="top" vspace="7" hspace="1" border="0"></a></p></NOBR><FONT COLOR=#000000><!--Form for Marketing Objectives--> <LEFT><FONT SIZE="+1"><B>Export Areas</B></FONT><BR>View exporting exhibitors by country/region. <FORM NAME="OnClick" ACTION="exh_result_ex.cfm" METHOD=POST onSubmit="return _CF_checkOnClick(this)" TARGET="main" METHOD="POST">	 <TABLE ALIGN="CENTER" BORDER=0>    <TR>      	   <td width=250>	<CENTER><FONT SIZE=-1>(After selecting a region, please wait a few seconds for a choice of countries.)</font>		<SELECT NAME="Region" onChange="RequeryCountries()">			<OPTION VALUE="000">Choose a continent/region:							<OPTION VALUE="100" >Africa 							<OPTION VALUE="200" >Asia/Middle East 							<OPTION VALUE="600" >Canada 							<OPTION VALUE="300" >Europe 							<OPTION VALUE="500" >Latin America/Caribbean 							<OPTION VALUE="400" >Oceania 							<OPTION VALUE="700" >United States 							<OPTION VALUE="800" >Worldwide 					</SELECT>			<br>		<INPUT TYPE=SUBMIT></td>    </table></CENTER><CENTER><FONT SIZE=-1>Try searching by region as well as individual countries</font></center></FORM></HTML>