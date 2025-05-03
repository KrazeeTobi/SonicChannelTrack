<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="head"><title>
	About Us - CES 2016
</title><meta name="description" content="CES is the world’s gathering place for all who thrive on the business of consumer technologies. Learn more about the show, including future show dates." /> 
<meta http-equiv="content-type" content="text/html; charset=UTF-8" /> 
<meta http-equiv="pragma" content="no-cache" /> 
<meta http-equiv="content-style-type" content="text/css" /> 
<meta http-equiv="content-script-type" content="text/javascript" /> 
<meta name="keywords" content="International CES, CES, CES 2010, CES 2011, CES 2012, CES 2013, CES 2014, CES 2015, CES 2016, CES 2017, CES 2018, Consumer Electronics Show, Consumer Technology, Consumer Electronics, Consumer Electronics Association, CES Las Vegas, ces show, ces vegas, CES Unveiled, ces tradeshow, ces conference, ces registration, ces exhibitor, ces innovation awards, innovation awards, best of ces, ces keynote, ces show floor, technology, silicon valley, technology innovation, disruptive technology, start-ups,International CES, CES, CES 2010, CES 2011, CES 2012, CES 2013, CES 2014, CES 2015, CES 2016, CES 2017, CES 2018, Consumer Electronics Show, Consumer Technology, Consumer Electronics, Consumer Electronics Association, CES Las Vegas, ces show, ces vegas, CES Unveiled, ces tradeshow, ces conference, ces registration, ces exhibitor, ces innovation awards, innovation awards, best of ces, ces keynote, ces show floor, technology, silicon valley, technology innovation, disruptive technology, start-ups, about us, CEA " /> 
<link href="/CMSPages/GetResource.ashx?stylesheetname=Blank_1" type="text/css" rel="stylesheet"/> 
<meta http-equiv="X-UA-Compatible" content="IE=edge"> <meta name="viewport" content="width=device-width, initial-scale=1">

<!-- open graph -->
<meta property="og:type" content="website" />
<meta property="og:site_name" content="International CES" />
<meta property="og:url" content="http://www.cesweb.org/about-ces.aspx" />
<meta property="og:title" content="About Us" />
<meta property="og:description" content="CES is the world’s gathering place for all who thrive on the business of consumer technologies. Learn more about the show, including future show dates.">
<meta property="og:image" content="http://www.cesweb.org">
<!-- open graph -->

<meta property="twitter:account_id" content="10668202" />
<!-- Twitter Summary Card -->
<meta name="twitter:card" content="summary">
<meta name="twitter:site" content="@IntlCES">
<meta name="twitter:creator" content="@IntlCES">
<meta name="twitter:title" content="About Us">
<meta name="twitter:description" content="CES is the world’s gathering place for all who thrive on the business of consumer technologies. Learn more about the show, including future show dates.">
<meta name="twitter:image" content="http://www.cesweb.org">
<!-- End of Twitter Summary Card -->

<link rel="shortcut icon" href="/ces/favicon.ico" />
<link rel="icon" href="/ces/favicon.ico" />

<!-- Added by Jay - 4/15/2015 -->
<!--<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css"> -->
<link rel="stylesheet" href="/Content/theme.min.css">
<!-- <link href="/CMSPages/GetResource.ashx?stylesheetname=ices-main-style" type="text/css" rel="stylesheet"/> -->
<!-- END Added by Jay - 4/15/2015 -->

<link href="/CMSPages/GetResource.ashx?stylesheetname=ices-captions" type="text/css" rel="stylesheet"  />
<link href="/CMSPages/GetResource.ashx?stylesheetname=ices-slider-style" type="text/css" rel="stylesheet" media="screen" />
<link href="/CMSPages/GetResource.ashx?stylesheetname=ices-flexslider" type="text/css" rel="stylesheet" />
<link href="/CMSPages/GetResource.ashx?stylesheetname=ices-prettyphoto" type="text/css" rel="stylesheet" />
<link href="/CMSPages/GetResource.ashx?stylesheetname=ices-settings" type="text/css" rel="stylesheet" media="screen" />
<link href="/CMSPages/GetResource.ashx?stylesheetname=ices-fonts" type="text/css" rel="stylesheet" media="screen" />
<link href="/CMSPages/GetResource.ashx?stylesheetname=ices-print" type="text/css" rel="stylesheet" media="print" />
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<!-- Bootstrap causes conflicts with CMSDesk so we only include this reference if we aren't in Edit mode -->

<!-- Added by Jay - 4/15/2015 -->

<script type="text/javascript" src="/CES/bootstrap/js/bootstrap.min.js"></script>
<!-- END Added by Jay - 4/15/2015 -->


<script type="text/javascript" src="//maps.google.com/maps/api/js?sensor=false"></script>
<script type="text/javascript" src="/ces/js/itn/jquery.cookie.js"></script>
<!-- Added by BH - 4/22/2015 for something in script.js-->
<script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<!-- END Added by BH - 4/22/2015 -->
<script type="text/javascript" src="/ces/js/scripts.js"></script>
<!--<script type="text/javascript" src="/ces/js/jquery.themepunch.revolution.min.js"></script>-->
<script type="text/javascript" src="/ces/js/custom.js"></script>

<script type="text/javascript">
  <!--
    function toggle_visibility(id) {
      var e = document.getElementById(id);
      if (e.style.display == 'block')
        e.style.display = 'none';
      else
        e.style.display = 'block';
    }
      //-->
</script>
<script type="text/javascript">
  function EnterEvent(e) {
    if (e.keyCode == 13) {
      var val = document.getElementById('searchTxt').value;
      var sURL = '/search-results?searchtext=' + val + '&searchmode=anyword';
      window.location.href = sURL;
      return false;
    }
  }
  
jQuery(document).ready(function ($) {
  var mainMenu = $(".main-menu>li") 
  jQuery.each(mainMenu,function()
    {
      var firstLevelItem = $(this).children('ul');// $('#'+ count +' > ul');
      var dropdownCSSClass = "";
      var secondLevelItems = firstLevelItem.children('li');//$('#'+ count +' ul > li');
      var secondLevelItemsCount = secondLevelItems.length;
       
      if(secondLevelItemsCount>10)
        dropdownCSSClass = "nav-3cols";
      else if(secondLevelItemsCount<=10 && secondLevelItemsCount>6)
        dropdownCSSClass = "nav-2cols";
      
      firstLevelItem.addClass(dropdownCSSClass);
      
        for (var i = 0; i < secondLevelItemsCount; i += 5) {
          secondLevelItems.slice(i, i + 5).wrapAll('<div class="nav-col"></div>');
        }
       
      
    });
    
    
  });
</script>
<script type="text/javascript">var switchTo5x=false;</script>
<script type="text/javascript" src="//w.sharethis.com/button/buttons.js"></script>
<script type="text/javascript">stLight.options({publisher: "a17beaa8-5eee-4df7-8629-9947a3e965e3",  offsetLeft:'-270', doNotHash: true, doNotCopy: false, hashAddressBar: false, exclusive_services:true, services:"facebook,twitter,linkedin,googleplus,email,sharethis", minorServices:false});</script>



<script type="text/javascript" src="/ces/js/cmsedit/WidgetSecurity_non_Admin.js"></script><meta name="viewport" content="initial-scale=1.0, width=device-width, user-scalable=no" /> 
<style type="text/css" rel="stylesheet"> 
                   
                        .languages {
                        display: none !important;
                        
                        }

                    </style>
                    <link href="/CMSPages/GetResource.ashx?_containers=34&amp;_templates=1085;1072&amp;_transformations=4189&amp;_webparts=1067;136" type="text/css" rel="stylesheet"/> 
</head>
<body class="LTR ENUS ContentBody" >
    <form method="post" action="/about-ces.aspx" id="form">
<div class="aspNetHidden">
<input type="hidden" name="manScript_HiddenField" id="manScript_HiddenField" value="" />

</div>

<input type="hidden" name="lng" id="lng" value="en-US" />
<script type="text/javascript">
	//<![CDATA[

function PM_Postback(param) { if (window.top.HideScreenLockWarningAndSync) { window.top.HideScreenLockWarningAndSync(1080); } if(window.CMSContentManager) { CMSContentManager.allowSubmit = true; }; __doPostBack('m$am',param); }
function PM_Callback(param, callback, ctx) { if (window.top.HideScreenLockWarningAndSync) { window.top.HideScreenLockWarningAndSync(1080); }if (window.CMSContentManager) { CMSContentManager.storeContentChangedStatus(); };WebForm_DoCallback('m$am',param,callback,ctx,null,true); }
//]]>
</script>
<script src="/ScriptResource.axd?d=3hdha27SAHByUKq-4Hx6D7eXBA_sf1w0noXZScXx-Ze4hnH0bOpNHZ1dxbYxKLYOUrRTiiSOZXYZrf4AAzuWkbgxC0O56uBVj8XZjgf7SIKw-eXKUEhGRbVWNHT9bsJq0&amp;t=7c776dc1" type="text/javascript"></script>
<script type="text/javascript">
	//<![CDATA[

var CMS = CMS || {};
CMS.Application = {
  "isDialog": false,
  "applicationUrl": "/",
  "isRTL": "false",
  "imagesUrl": "/CMSPages/GetResource.ashx?image=%5bImages.zip%5d%2f"
};

//]]>
</script>
<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="A5343185" />
</div>
    
    <div id="ctxM">

</div>
    

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KSBFDB"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KSBFDB');</script>
<!-- End Google Tag Manager -->
<!--[if lt IE 9]>
  <div style="display: block; width: 97%; background-color: #FF99CC; padding: 10px 30px 10px 30px; text-align: center; color: black; font-size:20px;">
    We noticed you are using an older version of IE that isn't fully supported on this site. Please click <a  href="#">here</a> for more information and options.
</div>
<![endif]--> 
<!-- TOP NAV -->
<section>
  <nav class="navbar navbar-default">
    <div class="container">
      <ul class="connect-title"><li>Connect With Us</li></ul>
      <ul class="social_icons">
	<li class="twitter"><a href="https://twitter.com/ces" title="Twitter">&nbsp;</a></li>
	<li class="facebook"><a href="https://www.facebook.com/CES" title="facebook">&nbsp;</a></li>
	<li class="googleplus"><a href="https://plus.google.com/+CES" title="googleplus">&nbsp;</a></li>
	<li class="instagram"><a href="http://instagram.com/cesofficial" title="instagram">&nbsp;</a></li>
	<li class="youtube"><a href="http://www.youtube.com/user/cesonthetube" title="youtube">&nbsp;</a></li>
</ul>

      <ul class="open-ad hidden-xs hidden-sm"><li id="clasp_1"><a href="javascript:lunchboxOpen('1');">OPEN ADVERTISEMENT</a></li></ul>
      <ul class="drop" id="nav">
	<li>
		Other CEA Sites
		<ul>
			<li>
				<a href="http://www.ce.org" target="_blank">CEA - CE.org</a></li>
			<li>
				<a href="http://www.declareinnovation.com/" target="_blank">Innovation Movement</a></li>
			<li>
				<a href="http://www.ce.org/blog" target="_blank">CEA Blog</a></li>
			<li>
				<a href="http://www.ce.org/i3" target="_blank">i3 Magazine</a></li>
			<li>
				<a href="http://www.greenergadgets.org/" target="_blank">Greener Gadgets</a></li>
			<li>
				<a href="http://www.ce.org/research" target="_blank">CEA Market Research</a></li>
			<li>
				<a href="http://www.ce.org/foundation" target="_blank">CEA Foundation</a></li>
			<li>
				<a href="http://www.cesasia.com" target="_blank">CES Asia</a></li>
		</ul>
	</li>
</ul>

    </div>
  </nav>
</section>

<section>
  <div class="billboard-ad hidden-xs hidden-sm">
    <div class="container bill-ad lunchbox" id="lunch_1" style="display: none">
      
    </div>
  </div>
</section>

<section>
  <div id="epiBackground" class="bk_white">
    <div class="container">
      <ul class="audience-nav">
	<li>
		<a href="/exhibitor">Exhibitors</a></li>
	<li>
		<a href="/press">Press</a></li>
	<li>
		<a href="/international">International</a></li>
</ul>

    </div>
  </div>
</section>

<section>
  
  <div id="sticky_navigation" class="bk_white">
    <div class="container">
      <div class="row">
        <div class="col-xs-60 col-sm-60 col-md-18 mainlogo">
          <a href="/" id="logo" ><img class="img-responsive" src="/ces/images/logo.png" /></a>
        </div>
        <div class="hidden-xs hidden-sm col-md-42 maintitle">
          <div class="search-container">
            <div class="search">
              <input type="search" id="searchTxt" onkeypress="return EnterEvent(event);" />
            </div>
            <div class="date">
              <h2>
	Las Vegas, NV</h2>
<h3>
	JANUARY 6-9, 2016</h3>

            </div>
          </div>
        </div>
        <div id="main-navigation" class="col-xs-60 col-lg-42 mainnav">
              
<ul class="main-menu sf-js-enabled sf-shadow main_nav_wrapper">
 
    <li class=""
id="2">
<a href=" /Register-Plan"> Register &amp; Plan</a> 
<ul><p style ="display:none;">&nbsp;</p><li><a href=" /Register-Plan/Register-Now"> Register Now</a>

<li><a href=" /Register-Plan/Full-Schedule"> Full Schedule </a>

<li><a href=" /Register-Plan/Hotel"> Hotel</a>

<li><a href=" /Register-Plan/Transportation"> Transportation</a>

<li><a href=" /Register-Plan/Travel-Tips"> Travel Tips</a>

<li><a href=" /Register-Plan/CES-App"> CES App</a>

<li><a href=" /Register-Plan/Badge-Pick-Up-and-Registration-Locations"> Badge Pickup and Registration Locations</a>


</ul></li><li class=""
id="4">
<a href=" /Show-Floor"> Show Floor</a> 
<ul><p style ="display:none;">&nbsp;</p><li><a href=" /Show-Floor/Exhibit-or-Sponsor"> Exhibit or Sponsor</a>

<li><a href=" /Show-Floor/What-to-See-at-Tech-East"> What to See at Tech East</a>

<li><a href=" /Show-Floor/What-to-See-at-Tech-West"> What to See at Tech West</a>

<li><a href=" /Show-Floor/What-to-See-at-Tech-South"> What to See at Tech South</a>

<li><a href=" /Show-Floor/Exhibit-Hours"> Exhibit Hours</a>

<li><a href=" /Show-Floor/Maps"> Maps</a>

<li><a href=" /Show-Floor/Exhibit-Directory"> Exhibitor Directory</a>

<li><a href=" /Show-Floor/Show-Floor-Tours"> Show Floor Tours</a>

<li><a href=" /Show-Floor/Marketplaces"> Marketplaces</a>


</ul></li><li class=""
id="5">
<a href=" /Conference"> Conference</a> 
<ul><p style ="display:none;">&nbsp;</p><li><a href=" /Conference/What-to-Expect"> What to Expect</a>

<li><a href=" /Conference/Keynotes"> Keynote Addresses</a>

<li><a href=" /Conference/Conference-Tracks"> Conference Tracks</a>

<li><a href=" /Conference/Speaker-Resources"> Speaker Resources</a>


</ul></li><li class=""
id="6">
<a href=" /Events-Programs"> Events &amp; Experiences</a> 
<ul><p style ="display:none;">&nbsp;</p><li><a href=" /Events-Programs/Innovation"> CES Innovation Awards</a>

<li><a href=" /Events-Programs/Entertainment-Matters"> Entertainment &amp; Content</a>

<li><a href=" /Events-Programs/Advertising-Marketing"> Advertising &amp; Marketing</a>

<li><a href=" /Events-Programs/Startups"> Startups</a>

<li><a href=" /Events-Programs/CES-Unveiled"> CES Unveiled</a>

<li><a href=" /Events-Programs/Executive-Club"> Executive Club</a>

<li><a href=" /Events-Programs/CES-Asia"> CES Asia</a>

<li><a href=" /Events-Programs/Garys-Book-Club"> Gary&#39;s Book Club</a>


</ul></li><li class=""
id="7">
<a href=" /News"> News</a> 
<ul><p style ="display:none;">&nbsp;</p><li><a href=" /News/Press-Releases"> Press Releases</a>

<li><a href=" /News/CES-TV"> Videos</a>

<li><a href=" /News/Photo-Gallery"> Photo Gallery</a>

<li><a href=" /News/CES-Social"> Social Media</a>

<li><a href=" /News/CES-In-The-News"> CES In The News</a>

<li><a href=" /News/Exhibitor-Press-Releases"> Exhibitor News</a>

<li><a href=" /News/Tech-Changing-the-World"> Tech Changing the World</a>


</ul></li><li class=""
id="8">
<a href=" /Why-CES"> Why CES?</a> 
<ul><p style ="display:none;">&nbsp;</p><li><a href=" /Why-CES/Experience-the-International-CES"> Experience Innovation at CES</a>

<li><a href=" /Why-CES/CES-by-the-Numbers"> CES By the Numbers</a>

<li><a href=" /Why-CES/CEA-Member-Benefits"> CEA Member Benefits</a>

<li><a href=" /Why-CES/What-Kind-of-CES-Attendee-Are-You"> What Type of CES Attendee Are You?</a>


</ul>  </li>
</ul>

 <div id="main-navigation" style="display: none">

  <select id="navSecondary" onChange="top.location.href=this.options[this.selectedIndex].value;">
<option selected="selected" value="">Site Main Navigation</option><option style="font-family:open_sansbold;" value="/Register-Plan">Register & Plan</option><option style="font-family:open_sansbold;" value="/Show-Floor">Show Floor</option><option style="font-family:open_sansbold;" value="/Conference">Conference</option><option style="font-family:open_sansbold;" value="/Events-Programs">Events & Experiences</option><option style="font-family:open_sansbold;" value="/News">News</option><option style="font-family:open_sansbold;" value="/Why-CES">Why CES?</option><option style="font-family:open_sansbold;" value="/International">International</option><option style="font-family:open_sansbold;" value="/Exhibitor">Exhibitors</option><option style="font-family:open_sansbold;" value="/Press">Press</option>
</select>
</div>
        </div>
      </div>
    </div>
  </div>
</section>

<div id="main-area" class="container">
  <div class="hanger side-ads ads-left"><a id="p_lt_ctl06_BannerRotatorLeftHanger_lnkBanner" class="CMSBanner Banner" href="http://www.cesweb.org" onclick="this.href=&#39;/CMSModules/BannerManagement/CMSPages/BannerRedirect.ashx?bannerID=35&#39;;" onmouseup="this.href=&#39;/CMSModules/BannerManagement/CMSPages/BannerRedirect.ashx?bannerID=35&#39;;"><img id="p_lt_ctl06_BannerRotatorLeftHanger_imgBanner" src="/CES/media/2014/backgrounds/algorithm-hanger.jpg" style="" /></a></div>
  <div class="hanger side-ads ads-right"><a id="p_lt_ctl07_BannerRotatorRightHanger_lnkBanner" class="CMSBanner Banner" href="http://www.cesweb.org" onclick="this.href=&#39;/CMSModules/BannerManagement/CMSPages/BannerRedirect.ashx?bannerID=36&#39;;" onmouseup="this.href=&#39;/CMSModules/BannerManagement/CMSPages/BannerRedirect.ashx?bannerID=36&#39;;"><img id="p_lt_ctl07_BannerRotatorRightHanger_imgBanner" src="/CES/media/2014/backgrounds/algorithm-hanger.jpg" style="" /></a></div>
    <div class="row">
      <div id="main-content-area" class="col-lg-60 page-area">

<section>
   <div class="page-area">
      <div class="col-md-12 hidden-xs hidden-sm">
        <div class="leftnav">
          <ul><li><a href="/About-Us/An-Eco-Friendly-Global-Event">CES Green</a></ul>

         </div>
         
      </div>
      <div class="col-sm-60 col-md-offset-2 col-md-46">
        <div class="body-content">
          <h1>About Us</h1>
          <div class="breadcrumbs">
            <div class="row">
              <div class="col-sm-40">
                <ul>
                  <li><a href="/Home.aspx">Home</a></li>
                  <li class="bread-div">|</li>
                  <li><span  class="CMSBreadCrumbsCurrentItem">About Us</span>
</li>

                </ul>
              </div>
              <div class="col-sm-20 text-center-xs text-right-sm right-breadcrumb">
                <span  class="st_sharethis_custom" displayText="ShareThis"><a class="right-breadcrumb-item">Share This</a></span>
                <a class="right-breadcrumb-item hidden-sm hidden-xs" href="javascript:window.print()">Print This Page</a>
              </div>
            </div>
          </div>
          <p class="intro-innov">  </p>
          <div class="row article-content-area">
             
             
<h2 class='page-intro'>Where Innovators Gather</h2>
<p class="intro">CES is the world&rsquo;s gathering place for all who thrive on the business of consumer technologies. Held in Las Vegas every year, it has served as the proving ground for innovators and breakthrough technologies for more than 40 years&mdash;the global stage where next-generation innovations are introduced to the marketplace.</p>  

<div style="text-align: center;"><iframe allowfullscreen="" frameborder="0" height="720" src="https://www.youtube.com/embed/7uRZgrhYvXI" width="1280"></iframe></div>
&nbsp;

<p>The International Consumer Electronics Show (International CES) showcases more than <a href="/Show-Floor.aspx">3,600 exhibitors</a>, including manufacturers, developers and suppliers of consumer technology hardware, content, technology delivery systems and more;&nbsp;a <a href="/Conference.aspx">conference program</a> with 220 conference sessions; and <a href="/Why-Attend-CES-/2013-Attendee-Audit.aspx">more than 165,000 attendees</a> from 150 countries.<br />
<br />
And because it is owned and produced by the <a href="http://www.ce.org">Consumer Electronics Association</a> (CEA), the technology trade association representing the $208 billion U.S. consumer electronics industry, it attracts the world&rsquo;s business leaders and pioneering thinkers to a forum where the industry&rsquo;s most relevant issues are addressed. Find out more about the thought leaders who come to CES by checking out&nbsp;the&nbsp;<a href="/CES/media/2014/landing%20pages/why%20attend%20ces/2971_2k15-CESAuditSummary_Web.pdf" target="_blank">2015 CES Attendee Audit Summary.</a></p>

<table align="right" border="0" cellpadding="5" cellspacing="5" style="width: 250px;">
	<tbody>
		<tr>
			<td style="background-color: rgb(153, 204, 255);"><strong>Official Show Locations</strong>

			<div><br />
			<strong>CES Tech East:</strong> Las Vegas Convention and World Trade Center (LVCC), Westgate Las Vegas (Westgate), Renaissance Las Vegas (Renaissance)<br />
			<strong>CES Tech West:</strong>&nbsp;Sands Expo/The Venetian (Sands/Venetian), The Palazzo, Wynn Las Vegas and Encore at Wynn (Wynn/Encore)<br />
			<b>CES Tech South:&nbsp;</b>ARIA, Cosmopolitan and Vdara</div>
			<br />
			<strong>Contact Us</strong><br />
			Consumer Electronics Association (CEA)<br />
			866-233-7968 (U.S.),<br />
			+1 703-907-7605 (Outside U.S.)<br />
			<a href="mailto:CESinfo@CE.org">CESinfo@CE.org</a></td>
		</tr>
	</tbody>
</table>

<h3><strong>2016 CES Exhibit Hours</strong></h3>

<ul>
	<li>
	<p>Wednesday, January 6: 10 AM-6 PM</p>
	</li>
	<li>
	<p>Thursday, January 7:&nbsp;9 AM-6 PM</p>
	</li>
	<li>
	<p>Friday, January 8:&nbsp;9 AM-6 PM</p>
	</li>
	<li>
	<p>Saturday, January 9:&nbsp;9 AM-4 PM</p>
	</li>
</ul>

<p>The growth of CES has required us to adjust dates for 2016 to a Wednesday to Saturday schedule to ensure we had availability for our exhibit venues.&nbsp;</p>

<h3><strong>Product Categories</strong></h3>

<p>&nbsp;<br />
CES features products&mdash;and the companies that create them&mdash;from consumer technology markets, including:</p>

<ul>
	<li>3D Printing</li>
	<li>Accessories</li>
	<li>Audio</li>
	<li>Automotive Electronics</li>
	<li>Communications Infrastructure</li>
	<li>Computer Hardware/Software/Services</li>
	<li>Content Creation &amp; Distribution</li>
	<li>Digital Imaging/Photography</li>
	<li>Electronic Gaming</li>
	<li>Fitness and Sports</li>
	<li>Health and Biotech</li>
	<li>Internet Services</li>
	<li>Online Media</li>
	<li>Robotics</li>
	<li>Sensors&nbsp;</li>
	<li>Smart Home</li>
	<li>Startups</li>
	<li>Video</li>
	<li>Wearables&nbsp;</li>
	<li>Wireless Devices &amp; Services</li>
</ul>

<h3><strong>World-Changing Innovations Announced at CES</strong></h3>

<p>&nbsp;<br />
The first CES took place in New York City in June of 1967. Since then, thousands of products have been announced at the yearly show, including many that have transformed our lives.</p>

<p style="text-align: center;">&nbsp;</p>

<table border="0" cellpadding="0" cellspacing="0">
	<tbody>
		<tr>
			<td style="width: 319px;">
			<ul>
				<li>
				<p>Videocassette Recorder (VCR), 1970&nbsp;&nbsp;</p>
				</li>
				<li>
				<p>Laserdisc Player, 1974&nbsp;</p>
				</li>
				<li>
				<p>Camcorder, 1981&nbsp;</p>
				</li>
				<li>
				<p>Compact Disc Player, 1981&nbsp;</p>
				</li>
				<li>
				<p>Digital Audio Technology, 1990&nbsp;</p>
				</li>
				<li>
				<p>Compact Disc - Interactive, 1991&nbsp;</p>
				</li>
				<li>
				<p>Mini Disc, 1993&nbsp;</p>
				</li>
				<li>
				<p>Radio Data System, 1993&nbsp;</p>
				</li>
				<li>
				<p>Digital Satellite System, 1994&nbsp;</p>
				</li>
				<li>
				<p>Digital Versatile Disk (DVD), 1996&nbsp;&nbsp;&nbsp;</p>
				</li>
				<li>
				<p>High Definition Television (HDTV), 1998&nbsp;&nbsp; Hard-disc VCR (PVR), 1999</p>
				</li>
				<li>
				<p>Digital Audio Radio (DAR), 2000</p>
				</li>
				<li>
				<p>Microsoft Xbox, 2001</p>
				</li>
				<li>
				<p>Plasma TV, 2001</p>
				</li>
			</ul>
			</td>
			<td style="width: 400px; text-align: left; vertical-align: top;">
			<ul>
				<li>
				<p>Home Media Server, 2002</p>
				</li>
				<li>
				<p>HD Radio, 2003</p>
				</li>
				<li>
				<p>Blu-Ray DVD, 2003</p>
				</li>
				<li>
				<p>HDTV PVR, 2003</p>
				</li>
				<li>
				<p>HD Radio, 2004</p>
				</li>
				<li>
				<p>IP TV, 2005</p>
				</li>
				<li>
				<p>An explosion of digital content services, 2006</p>
				</li>
				<li>
				<p>New convergence of content and technology, 2007</p>
				</li>
				<li>
				<p>OLED TV, 2008</p>
				</li>
				<li>
				<p>3D HDTV, 2009</p>
				</li>
				<li>
				<p>Tablets, Netbooks and Android Devices, 2010</p>
				</li>
				<li>
				<p>Connected TV, Smart Appliances, Android Honeycomb, Ford&rsquo;s Electric Focus, Motorola Atrix, Microsoft Avatar Kinect, 2011</p>
				</li>
				<li>
				<p>Ultrabooks, 3D OLED, Android 4.0 tablets, 2012</p>
				</li>
				<li>Ultra HDTV, Flexible OLED, Driverless Car Technology,&nbsp; 2013</li>
			</ul>

			<ul>
				<li>3D Printers, Sensor Technology, Curved UHD<br />
				&nbsp;</li>
			</ul>
			</td>
		</tr>
	</tbody>
</table>

<p style="text-align: center;">&nbsp;</p>

<h3><strong>Future Show Dates</strong></h3>

<p><br />
Show surveys over the years have shown that the majority of people prefer a weekday pattern for the International CES. We do our best to schedule accordingly, but in some future years, the show pattern shifts to include the weekend to fit within the Las Vegas event schedule. Future dates include:</p>

<ul>
	<li>January 6-9, 2016 (Wednesday-Saturday)</li>
	<li>
	<p>January 5-8, 2017 (Thursday-Sunday)</p>
	</li>
	<li>
	<p>January&nbsp;9-12, 2018 (Tuesday- Friday)</p>
	</li>
	<li>
	<p>January 8-11, 2019 (Tuesday- Friday)</p>
	</li>
	<li>
	<p>January 7-10, 2020 (Tuesday- Friday)</p>
	</li>
</ul>

             
          </div>
         </div>
      </div>
   </div>
</section></div>
    </div>
</div>
    
<section>
    <div id="footer" class="clear-fix">
        <div class="container">
            <div class="doubleDashedHR"></div>
            <div class="text-center-xs col-xs-60 text-left-md col-md-15">
                <p class="copyright">
	Copyright &copy; 2003 - 2015 CEA. All rights reserved.</p>

            </div>
            <div class="text-center-xs col-xs-60 text-left-md col-md-15 doubleDashedVR">
                <ul>
	<li>
		<a href="/about-us">About Us </a></li>
	<li>
		<a href="/contact-us">Contact Us</a></li>
	<li>
		<a href="/partners">Partners</a></li>
</ul>

            </div>
            <div class="text-center-xs col-xs-60 text-left-md col-md-10 doubleDashedVR">
                <ul>
	<li>
		<a href="/privacy">Privacy</a></li>
	<li>
		<a href="/sitemap">Sitemap</a></li>
</ul>
<br /><div style="font-size: .8em; color: #FFF;"><span id="p_lt_ctl11_whatServer_serverName">WEB-IIS50</span></div>
            </div>
            <div class="col-xs-60 text-center-xs text-left-md col-md-20 languages">
                <script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-3975226-4', 'auto');

// Load the plugin.
ga('require', 'linker');
// Define which domains to autoLink.
ga('linker:autoLink', ['itnint.com']);
  ga('send', 'pageview');
</script>
            </div>
        </div>
    </div>
</section>
 
    
    

<script type="text/javascript">
//<![CDATA[
(function() {var fn = function() {$get("manScript_HiddenField").value = '';Sys.Application.remove_init(fn);};Sys.Application.add_init(fn);})();//]]>
</script>
  <input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTEyMTY0MTExOTEPZBYCAgEPFgIeBmFjdGlvbgUPL2Fib3V0LWNlcy5hc3B4FgICBQ9kFgJmDw8WBB4IQ3NzQ2xhc3MFD1BhZ2VQbGFjZWhvbGRlch4EXyFTQgICZBYCZg9kFgQCCw9kFgICAQ9kFgJmDw8WLh4bU2VwYXJhdG9yVHJhbnNmb3JtYXRpb25OYW1lZR4PTGV2ZWxDb2x1bW5OYW1lBQlOb2RlTGV2ZWweElRyYW5zZm9ybWF0aW9uTmFtZWUeDlNob3dFZGl0QnV0dG9uaB4WSGlkZUNvbnRyb2xGb3JaZXJvUm93c2geCUl0ZW1Db3VudAIJHhhGb290ZXJUcmFuc2Zvcm1hdGlvbk5hbWVlHhhIZWFkZXJUcmFuc2Zvcm1hdGlvbk5hbWVlHh1BbHRlcm5hdGluZ1RyYW5zZm9ybWF0aW9uTmFtZWUeEFNob3dEZWxldGVCdXR0b25oHgtfIUl0ZW1Db3VudAIJHh5IaWVyYXJjaGljYWxUcmFuc2Zvcm1hdGlvbk5hbWUFKmljZXMudHJhbnNmb3JtYXRpb25zLkljZXNfZHJvcF9tZW51X21vYmlsZR4NUGFnZXJQb3NpdGlvbgspcUNNUy5Db250cm9scy5QYWdpbmdQbGFjZVR5cGVFbnVtLCBDTVMuQ29udHJvbHMsIFZlcnNpb249OC4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj04MzRiMTJhMjU4ZjIxM2Y5AB4WTGFzdFRyYW5zZm9ybWF0aW9uTmFtZWUeC18hRGF0YUJvdW5kZx4SUGFyZW50SURDb2x1bW5OYW1lBQxOb2RlUGFyZW50SUQeFExvYWRIaWVyYXJjaGljYWxEYXRhZx4XRmlyc3RUcmFuc2Zvcm1hdGlvbk5hbWVlHgxaZXJvUm93c1RleHQFDU5vIGRhdGEgZm91bmQeFlJlc29sdmVEeW5hbWljQ29udHJvbHNnHhhTaW5nbGVUcmFuc2Zvcm1hdGlvbk5hbWVlHhdVc2VIaWVyYXJjaGljYWxPcmRlcmluZ2ceDElEQ29sdW1uTmFtZQUGTm9kZUlEZBYCZg8PFg4eCFBhZ2VTaXplAgoeDlF1ZXJ5U3RyaW5nS2V5BQRQYWdlHglQYWdlck1vZGULKWpDTVMuQ29udHJvbHMuVW5pUGFnZXJNb2RlLCBDTVMuQ29udHJvbHMsIFZlcnNpb249OC4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj04MzRiMTJhMjU4ZjIxM2Y5AB4JR3JvdXBTaXplAgoeHURpc3BsYXlGaXJzdExhc3RBdXRvbWF0aWNhbGx5aB4gRGlzcGxheVByZXZpb3VzTmV4dEF1dG9tYXRpY2FsbHloHgdFbmFibGVkaGRkAhEPZBYCZg9kFgICAg9kFgJmDw8WBB8BBQ9QYWdlUGxhY2Vob2xkZXIfAgICZBYCZg9kFgYCAQ9kFgJmD2QWAmYPFgIeBFRleHQFSzx1bD48bGk+PGEgaHJlZj0iL0Fib3V0LVVzL0FuLUVjby1GcmllbmRseS1HbG9iYWwtRXZlbnQiPkNFUyBHcmVlbjwvYT48L3VsPmQCAw9kFgJmDw8WAh4HVmlzaWJsZWhkZAIND2QWAmYPZBYCZg9kFgJmD2QWAmYPZBYCZg8PFgYfEWcfCAIBHw0CAWQWAmYPZBYCZg9kFgJmDxUDADM8aDIgY2xhc3M9J3BhZ2UtaW50cm8nPldoZXJlIElubm92YXRvcnMgR2F0aGVyPC9oMj7HAkNFUyBpcyB0aGUgd29ybGQmcnNxdW87cyBnYXRoZXJpbmcgcGxhY2UgZm9yIGFsbCB3aG8gdGhyaXZlIG9uIHRoZSBidXNpbmVzcyBvZiBjb25zdW1lciB0ZWNobm9sb2dpZXMuIEhlbGQgaW4gTGFzIFZlZ2FzIGV2ZXJ5IHllYXIsIGl0IGhhcyBzZXJ2ZWQgYXMgdGhlIHByb3ZpbmcgZ3JvdW5kIGZvciBpbm5vdmF0b3JzIGFuZCBicmVha3Rocm91Z2ggdGVjaG5vbG9naWVzIGZvciBtb3JlIHRoYW4gNDAgeWVhcnMmbWRhc2g7dGhlIGdsb2JhbCBzdGFnZSB3aGVyZSBuZXh0LWdlbmVyYXRpb24gaW5ub3ZhdGlvbnMgYXJlIGludHJvZHVjZWQgdG8gdGhlIG1hcmtldHBsYWNlLmRk66/pOpP5m4Gg/2/xG0IHZmaSxVbX77V5WiJYEHQ96Ic=" />
  <script type="text/javascript"> 
      //<![CDATA[
      if (window.WebForm_InitCallback) { 
        __theFormPostData = '';
        __theFormPostCollection = new Array();
        window.WebForm_InitCallback(); 
      }
      //]]>
    </script>
  </form>
</body>
</html>
