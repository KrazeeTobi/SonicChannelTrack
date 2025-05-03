<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="head"><title>
	CONNECTIONS™ Summit - CES 2016
</title><meta name="description" content="Conference programming at CES offers the opportunity to engage with experts in fields as diverse as 3D printing, digital content and connected health." /> 
<meta http-equiv="content-type" content="text/html; charset=UTF-8" /> 
<meta http-equiv="pragma" content="no-cache" /> 
<meta http-equiv="content-style-type" content="text/css" /> 
<meta http-equiv="content-script-type" content="text/javascript" /> 
<meta name="keywords" content="International CES, CES, CES 2010, CES 2011, CES 2012, CES 2013, CES 2014, CES 2015, CES 2016, CES 2017, CES 2018, Consumer Electronics Show, Consumer Technology, Consumer Electronics, Consumer Electronics Association, CES Las Vegas, ces show, ces vegas, CES Unveiled, ces tradeshow, ces conference, ces registration, ces exhibitor, ces innovation awards, innovation awards, best of ces, ces keynote, ces show floor, technology, silicon valley, technology innovation, disruptive technology, start-ups,International CES, CES, CES 2010, CES 2011, CES 2012, CES 2013, CES 2014, CES 2015, CES 2016, CES 2017, CES 2018, Consumer Electronics Show, Consumer Technology, Consumer Electronics, Consumer Electronics Association, CES Las Vegas, ces show, ces vegas, CES Unveiled, ces tradeshow, ces conference, ces registration, ces exhibitor, ces innovation awards, innovation awards, best of ces, ces keynote, ces show floor, technology, silicon valley, technology innovation, disruptive technology, start-ups" /> 
<link href="/CMSPages/GetResource.ashx?stylesheetname=Blank_1" type="text/css" rel="stylesheet"/> 
<meta http-equiv="X-UA-Compatible" content="IE=edge"> <meta name="viewport" content="width=device-width, initial-scale=1">

<!-- open graph -->
<meta property="og:type" content="website" />
<meta property="og:site_name" content="International CES" />
<meta property="og:url" content="http://www.cesweb.org/Conference/Conference-Tracks/CONNECTIONS™-Summit.aspx" />
<meta property="og:title" content="CONNECTIONS™ Summit" />
<meta property="og:description" content="">
<meta property="og:image" content="http://www.cesweb.org">
<!-- open graph -->

<meta property="twitter:account_id" content="10668202" />
<!-- Twitter Summary Card -->
<meta name="twitter:card" content="summary">
<meta name="twitter:site" content="@IntlCES">
<meta name="twitter:creator" content="@IntlCES">
<meta name="twitter:title" content="CONNECTIONS™ Summit">
<meta name="twitter:description" content="">
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



<script type="text/javascript" src="/ces/js/cmsedit/WidgetSecurity_non_Admin.js"></script><link rel="stylesheet" type="text/css" href="/CES/JS/ITN/cart.css" />
<!-- <link href="/CMSPages/GetResource.ashx?stylesheetname=Bootstrap" type="text/css" rel="stylesheet"/> -->
<style>
  #leftTrackColumn { float: left; border: none; margin: 0 25px 10px 0; width: 172px; }
  .trackImage { border: none; margin: 0 25px 10px 0; }
  #waysToBuy { }
  .waysToBuyHeader { background-color: darkslategrey; color: white; text-align: center; padding: 2px 0 2px 0; font-weight: bold; }
  #sessionList { margin-left: 225px; width: 80%; }
  div.sessionList p { display: inline-block; min-height: 20px; vertical-align: top; }
  .left { width: 35%; text-align: right; padding-right: 15px; }
  .right { width: 60%; }
  
  @media (min-width : 886px) {
    #sessionList { margin-left: 200px; width: 80%; }
    div.sessionList p { display: inline-block; min-height: 20px; vertical-align: top; }
    .left { width: 20%; text-align: right; padding-right: 15px; }
    .right { width: 75%; }
  }
  
  @media (max-width : 885px) {
    #sessionList { width: 70%; }
    div.sessionList p { display: inline-block; min-height: 20px; vertical-align: top; }    
  }

  @media only screen and (max-width: 820px) {
    #leftTrackColumn { float: none; }
    #sessionList { margin-left: 5px; width: 90%; }
  }

  @media (max-width: 479px) {
    #leftTrackColumn { float: none; }
    #sessionList { margin-left: 5px; width: 90%; }
    .sessionList { margin-top: -25px; }
    .left { float: none; width: 100%; text-align: left; }
    .right { float: none; width: 100%; margin-top: -25px; }
  }

  @media (max-width: 320px) {
    
  }
</style>
<!-- JavaScript -->
<script type="text/javascript" src="/CES/js/ITN/underscore.js"></script>
<script type="text/javascript" src="/CES/js/ITN/mustache.js"></script>
<script type="text/javascript" src="/CES/js/ITN/addToCartTemplates.js"></script>
<script type="text/javascript" src="/CES/js/ITN/sessionTemplates.js"></script>
<script type="text/javascript" src="/CES/js/ITN/cart.js"></script>

<script type="text/javascript">
        jQuery(document).ready(function ($) {
          Cart.render();
        });
</script>
<script type="text/javascript" src="https://addthisevent.com/libs/1.6.0/ate.min.js"></script><script type="text/javascript">
                addthisevent.settings({
                    license   : "aq03vn2pjzphb78x1my4487",
                    mouse     : false,
                    css       : true,
                    outlook   : {show:true, text:"Outlook Calendar"},
                    google    : {show:true, text:"Google Calendar"},
                    yahoo     : {show:true, text:"Yahoo Calendar"},
                    hotmail   : {show:true, text:"Hotmail Calendar"},
                    ical      : {show:true, text:"iCal Calendar"},
                    facebook  : {show:true, text:"Facebook Event"},
                    dropdown  : {order:"outlook,google,ical"},
                    callback  : ""
                });
                </script> 
<style type="text/css" rel="stylesheet"> 
                   
                        .languages {
                        display: none !important;
                        
                        }

                    </style>
                    <link href="/CMSPages/GetResource.ashx?_templates=1085;1070&amp;_transformations=4379;4388&amp;_webparts=136;1067&amp;_webpartlayouts=279" type="text/css" rel="stylesheet"/> 
</head>
<body class="LTR ENUS ContentBody" >
    <form method="post" action="/Conference/Conference-Tracks/CONNECTIONS™-Summit.aspx" id="form">
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
      <div class="container bill-ad"><a id="p_lt_ctl02_BannerRotator_lnkBanner" class="CMSBanner Banner" href="http://www.cesweb.org/Conference/Keynote-Addresses.aspx" onclick="this.href=&#39;/CMSModules/BannerManagement/CMSPages/BannerRedirect.ashx?bannerID=433&#39;;" onmouseup="this.href=&#39;/CMSModules/BannerManagement/CMSPages/BannerRedirect.ashx?bannerID=433&#39;;"><img id="p_lt_ctl02_BannerRotator_imgBanner" src="/CES/media/2014/advertisements/GM_970x250.jpg" style="" /></a></div>
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

<li><a href=" /Register-Plan/Travel-Tips"> Travel Tips</a>

<li><a href=" /Register-Plan/Transportation"> Transportation</a>

<li><a href=" /Register-Plan/On-Site-Logistics"> On-Site Logistics</a>

<li><a href=" /Register-Plan/CES-App"> CES App</a>

<li><a href=" /Register-Plan/Personal-Show-Plan"> Personal Show Plan</a>

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


</ul></li><li class="current"
id="5">
<a href=" /Conference"> Conference</a> 
<ul><p style ="display:none;">&nbsp;</p><li><a href=" /Conference/Keynotes"> Keynote Addresses</a>

<li><a href=" /Conference/Purchase-Passes"> Conference Pricing</a>

<li><a href=" /Conference/Shopping-Cart"> Shopping Cart</a>

<li><a href=" /Conference/Speaker-Resources"> Speaker Resources</a>

<li><a href=" /Conference/Session-Schedule-Brochure"> Conference Session Schedule &amp; Search</a>

<li><a href=" /Conference/SuperSessions"> SuperSessions</a>

<li><a href=" /Conference/Conference-Tracks"> Conference Tracks</a>


</ul></li><li class=""
id="6">
<a href=" /Events-Programs"> Events &amp; Experiences</a> 
<ul><p style ="display:none;">&nbsp;</p><li><a href=" /Events-Programs/Events"> Events</a>

<li><a href=" /Events-Programs/Innovation"> CES Innovation Awards</a>

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
          <ul><li><a href="/Conference/Keynotes">Keynote Addresses</a><li><a href="/Conference/Purchase-Passes">Conference Pricing</a><li><a href="/Conference/Shopping-Cart">Shopping Cart</a><li><a href="/Conference/Session-Schedule-Brochure">Conference Session Schedule & Search</a><li><a href="/Conference/Speaker-Resources">Speaker Resources</a><li><a href="/Conference/SuperSessions">SuperSessions</a><li class="left-up"><a href="/Conference/Conference-Tracks">Conference Tracks</a><ul><li><a href="/Conference/Conference-Tracks/3D-Printing-A-Catalyst-for-Innovation">3D Printing: A Catalyst for Innovation </a><li><a href="/Conference/Conference-Tracks/Automotive-Technology">Automotive Technology</a><li><a href="/Conference/Conference-Tracks/Brands-Working-with-Startups">Brands Working with Startups</a><li><a href="/Conference/Conference-Tracks/Broadband">Broadband</a><li><a href="/Conference/Conference-Tracks/C-Space-Storytellers">C Space Storytellers</a><li><a href="/Conference/Conference-Tracks/CES-GOVERNMENT-2016">CES GOVERNMENT 2016</a><li><a href="/Conference/Conference-Tracks/Connect2Vehicle">Connect2Vehicle</a><li class="left-current"><a href="/Conference/Conference-Tracks/CONNECTIONS™-Summit">CONNECTIONS™ Summit</a><ul class="main-menu sf-js-enabled sf-shadow"><li><a href="/Conference/Conference-Tracks/CONNECTIONS™-Summit/CON01_Monetization-Strategies-for-IoT-and-the-Conn"> Monetization Strategies for IoT and the Connected Home</a><li><a href="/Conference/Conference-Tracks/CONNECTIONS™-Summit/CON02_Wearables-Healthcare,-IoT,-and-Smart-Home-U">Wearables: Healthcare, IoT, and Smart Home Use Cases</a><li><a href="/Conference/Conference-Tracks/CONNECTIONS™-Summit/CON03_-Growth-in-IoT-Entertainment,-Smart-Home,-H"> Growth in IoT: Entertainment, Smart Home, Health</a><li><a href="/Conference/Conference-Tracks/CONNECTIONS™-Summit/CON04_Cloud-based-CE-and-Virtualization-Convergin"> Cloud-based CE and Virtualization: Converging Video Services </a><li><a href="/Conference/Conference-Tracks/CONNECTIONS™-Summit/CON05_-Ease-of-Use,-Interoperability,-and-Mass-Mar"> Ease of Use, Interoperability, and Mass-Market Adoption</a><li><a href="/Conference/Conference-Tracks/CONNECTIONS™-Summit/CON06_Personalization-and-Big-Data-Securing-Consu">Personalization and Big Data: Securing Consumer Privacy</a><li><a href="/Conference/Conference-Tracks/CONNECTIONS™-Summit/CON07_IoT-Smart-Home-Solutions-and-Value-Added-Se">IoT: Smart Home Solutions and Value-Added Services</a><li><a href="/Conference/Conference-Tracks/CONNECTIONS™-Summit/CON08_-Integrating-IoT-into-Smart-Home-Platforms"> Integrating IoT into Smart Home Platforms </a><li><a href="/Conference/Conference-Tracks/CONNECTIONS™-Summit/CON09_Support-Solutions-Securing-IoT-and-Connecte">Support Solution: IoT and Connected Home</a></ul><li><a href="/Conference/Conference-Tracks/Content-and-Monetization">Content and Monetization</a><li><a href="/Conference/Conference-Tracks/Content-and-Technology">Content and Technology</a><li><a href="/Conference/Conference-Tracks/Creating-and-Selling-Tech">Creating and Selling Tech</a><li><a href="/Conference/Conference-Tracks/Cyber-Security-Forum">CyberSecurity Forum</a><li><a href="/Conference/Conference-Tracks/Digital-Health-Summit">Digital Health Summit </a><li><a href="/Conference/Conference-Tracks/Digital-Hollywood">Digital Hollywood</a><li><a href="/Conference/Conference-Tracks/Digital-Money-Forum">Digital Money Forum</a><li><a href="/Conference/Conference-Tracks/Drone-Policy-and-Innovation">Drone Policy and Innovation</a><li><a href="/Conference/Conference-Tracks/Entertainment-Summit">Entertainment Summit</a><li><a href="/Conference/Conference-Tracks/Exploring-Tomorrow-s-Automotive-Mobility-Ecosystem">Exploring Tomorrow's Automotive Mobility Ecosystem</a><li><a href="/Conference/Conference-Tracks/FitnessTech-Summit">FitnessTech Summit</a><li><a href="/Conference/Conference-Tracks/Gaming-Trends">Gaming Trends</a><li><a href="/Conference/Conference-Tracks/High-Dynamic-Range">High Dynamic Range</a><li><a href="/Conference/Conference-Tracks/High-Resolution-Audio">High Resolution Audio</a><li><a href="/Conference/Conference-Tracks/ICCE-(International-Conference-on-Consumer-Electro">ICCE (International Conference on Consumer Electronics)</a><li><a href="/Conference/Conference-Tracks/Innovation-Policy">Innovation Policy</a><li><a href="/Conference/Conference-Tracks/Kids@Play-and-FamilyTech-Summit">Kids@Play and FamilyTech Summit</a><li><a href="/Conference/Conference-Tracks/Lifestyle-Technology">Lifestyle Technology</a><li><a href="/Conference/Conference-Tracks/Marketing-and-Engagement">Marketing and Engagement</a><li><a href="/Conference/Conference-Tracks/Research-Summit">Research Summit</a><li><a href="/Conference/Conference-Tracks/Robotics">Robotics</a><li><a href="/Conference/Conference-Tracks/Sports-Business-Forum">Sports Business Forum</a><li><a href="/Conference/Conference-Tracks/Sports-Tech">Sports Tech</a><li><a href="/Conference/Conference-Tracks/Storage-Visions">Storage Visions® 2016</a><li><a href="/Conference/Conference-Tracks/Entertainment-Matters-The-Future-of-Media">The Future of Media</a><li><a href="/Conference/Conference-Tracks/The-Internet-of-MEMS-and-Sensors">The Internet of MEMS and Sensors</a><li><a href="/Conference/Conference-Tracks/THX-Certified-Professional">THX Certified Professional</a><li><a href="/Conference/Conference-Tracks/Top-Tech-Trends">Top Tech Trends</a><li><a href="/Conference/Conference-Tracks/Transforming-EDU">TransformingEDU </a><li><a href="/Conference/Conference-Tracks/Wireless-and-Mobile-Technology">Wireless and Mobile Technology</a></ul></ul>

         </div>
         <a id="p_lt_ctl08_pageplaceholder_p_lt_ctl01_BannerRotator_lnkBanner" class="CMSBanner Banner" href="http://www.cesweb.org/changetheworld" onclick="this.href=&#39;/CMSModules/BannerManagement/CMSPages/BannerRedirect.ashx?bannerID=382&#39;;" onmouseup="this.href=&#39;/CMSModules/BannerManagement/CMSPages/BannerRedirect.ashx?bannerID=382&#39;;"><img id="p_lt_ctl08_pageplaceholder_p_lt_ctl01_BannerRotator_imgBanner" class="img-responsive" src="/CES/media/2014/advertisements/3533_300x250-purple.jpg" style="" /></a>
      </div>
      <div class="col-sm-60 col-md-offset-2 col-md-46">
        <div class="body-content">
          <h1>CONNECTIONS™ Summit</h1><span id='TrackSubhead' class='presentedBy'>sponsored by Parks Associates</span>
          <div class="breadcrumbs">
            <div class="row">
              <div class="col-sm-40">
                <ul>
                  <li><a href="/Home.aspx">Home</a></li>
                  <li class="bread-div">|</li>
                  <li><a href="/Conference.aspx" class="CMSBreadCrumbsLink">Conference</a> </li><li class="bread-div">|</li><li> <a href="/Conference/Conference-Tracks.aspx" class="CMSBreadCrumbsLink">Conference Tracks</a> 
</li>
                </ul>
              </div>
              <div class="col-sm-20 text-center-xs text-right-sm right-breadcrumb">
                <span  class="st_sharethis_custom" displayText="ShareThis"><a class="right-breadcrumb-item">Share This</a></span>
                <a class="right-breadcrumb-item hidden-sm hidden-xs" href="javascript:window.print()">Print This Page</a>
              </div>
            </div>
          </div>
          
          <div class="row article-content-area">
             
             
<div class="col-xs-60">
  <div class="row trackImages">
    <div class="col-md-60 ">
       
    </div>
  </div>
  <br />
  <div class="row">
    <div class="col-sm-18 col-md-15">
      <div id="addToCartCON" class="cartItem"></div>
    </div>
    <div class="col-sm-42 col-md-45 trackDescription text-center-xs text-left-sm" id="TrackCON">
      <div class='trackImages pull-right-sm text-center-xs'><img src='/CES/media/2014/Conference/Logos/ces_711_connections_logo.jpg?ext=.jpg' /></div>
      CONNECTIONS&trade; Summit is a research and industry event focused on the smart home, Internet of Things (IoT), and connected entertainment, with trends and implications for connected consumers and opportunities for companies to build new revenues and innovative business models.<br />
<br />
<strong>Top Three Topics:</strong>

<ul>
	<li>Smart home analysis, demand, partnerships, challenges and opportunities.</li>
	<li>Internet of Things &ndash;Connected home, market strategies, monetization, entertainment and smart home.</li>
	<li>Connected entertainment: OTT, redefining pay-TV, consumer data and analyst insights.</li>
</ul>

    </div>
  </div>
</div>
<div class="col-md-45 col-md-offset-15"><div id="GroupedData">
	  
<div class="sessionListItem"><p><strong>Wednesday, January 06</strong></p>
<div class="sessionList"><div class="row sessionItem">
  <div class="col-md-15">
    <p>9:15&#45;10:25 AM</p>
  </div>
  <div class="col-md-45">
    <p><a href="/Conference/Conference-Tracks/CONNECTIONS™-Summit/CON01_Monetization-Strategies-for-IoT-and-the-Conn.aspx"> Monetization Strategies for IoT and the Connected Home</a></p>
  </div>
</div><div class="row sessionItem">
  <div class="col-md-15">
    <p>10:30&#45;11:45 AM</p>
  </div>
  <div class="col-md-45">
    <p><a href="/Conference/Conference-Tracks/CONNECTIONS™-Summit/CON02_Wearables-Healthcare,-IoT,-and-Smart-Home-U.aspx">Wearables: Healthcare, IoT, and Smart Home Use Cases</a></p>
  </div>
</div><div class="row sessionItem">
  <div class="col-md-15">
    <p>11:50 AM&#45;1:05 PM</p>
  </div>
  <div class="col-md-45">
    <p><a href="/Conference/Conference-Tracks/CONNECTIONS™-Summit/CON03_-Growth-in-IoT-Entertainment,-Smart-Home,-H.aspx"> Growth in IoT: Entertainment, Smart Home, Health</a></p>
  </div>
</div><div class="row sessionItem">
  <div class="col-md-15">
    <p>1:10&#45;2:25 PM</p>
  </div>
  <div class="col-md-45">
    <p><a href="/Conference/Conference-Tracks/CONNECTIONS™-Summit/CON04_Cloud-based-CE-and-Virtualization-Convergin.aspx"> Cloud-based CE and Virtualization: Converging Video Services </a></p>
  </div>
</div><div class="row sessionItem">
  <div class="col-md-15">
    <p>2:30&#45;3:40 PM</p>
  </div>
  <div class="col-md-45">
    <p><a href="/Conference/Conference-Tracks/CONNECTIONS™-Summit/CON05_-Ease-of-Use,-Interoperability,-and-Mass-Mar.aspx"> Ease of Use, Interoperability, and Mass-Market Adoption</a></p>
  </div>
</div><div class="row sessionItem">
  <div class="col-md-15">
    <p>3:45&#45;5 PM</p>
  </div>
  <div class="col-md-45">
    <p><a href="/Conference/Conference-Tracks/CONNECTIONS™-Summit/CON06_Personalization-and-Big-Data-Securing-Consu.aspx">Personalization and Big Data: Securing Consumer Privacy</a></p>
  </div>
</div></div></div><div class="sessionListItem"><p><strong>Thursday, January 07</strong></p>
<div class="sessionList"><div class="row sessionItem">
  <div class="col-md-15">
    <p>9&#45;10 AM</p>
  </div>
  <div class="col-md-45">
    <p><a href="/Conference/Conference-Tracks/CONNECTIONS™-Summit/CON07_IoT-Smart-Home-Solutions-and-Value-Added-Se.aspx">IoT: Smart Home Solutions and Value-Added Services</a></p>
  </div>
</div><div class="row sessionItem">
  <div class="col-md-15">
    <p>10&#45;11 AM</p>
  </div>
  <div class="col-md-45">
    <p><a href="/Conference/Conference-Tracks/CONNECTIONS™-Summit/CON08_-Integrating-IoT-into-Smart-Home-Platforms.aspx"> Integrating IoT into Smart Home Platforms </a></p>
  </div>
</div><div class="row sessionItem">
  <div class="col-md-15">
    <p>11 AM&#45;12 PM</p>
  </div>
  <div class="col-md-45">
    <p><a href="/Conference/Conference-Tracks/CONNECTIONS™-Summit/CON09_Support-Solutions-Securing-IoT-and-Connecte.aspx">Support Solution: IoT and Connected Home</a></p>
  </div>
</div></div></div>
</div> 
</div>

             
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
  <input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTEyMTY0MTExOTEPZBYCAgEPFgIeBmFjdGlvbgU4L0NvbmZlcmVuY2UvQ29uZmVyZW5jZS1UcmFja3MvQ09OTkVDVElPTlPihKItU3VtbWl0LmFzcHgWAgIFD2QWAmYPDxYEHghDc3NDbGFzcwUPUGFnZVBsYWNlaG9sZGVyHgRfIVNCAgJkFgJmD2QWBAILD2QWAgIBD2QWAmYPDxYuHhtTZXBhcmF0b3JUcmFuc2Zvcm1hdGlvbk5hbWVlHg9MZXZlbENvbHVtbk5hbWUFCU5vZGVMZXZlbB4SVHJhbnNmb3JtYXRpb25OYW1lZR4OU2hvd0VkaXRCdXR0b25oHhZIaWRlQ29udHJvbEZvclplcm9Sb3dzaB4JSXRlbUNvdW50AgkeGEZvb3RlclRyYW5zZm9ybWF0aW9uTmFtZWUeGEhlYWRlclRyYW5zZm9ybWF0aW9uTmFtZWUeHUFsdGVybmF0aW5nVHJhbnNmb3JtYXRpb25OYW1lZR4QU2hvd0RlbGV0ZUJ1dHRvbmgeC18hSXRlbUNvdW50AgkeHkhpZXJhcmNoaWNhbFRyYW5zZm9ybWF0aW9uTmFtZQUqaWNlcy50cmFuc2Zvcm1hdGlvbnMuSWNlc19kcm9wX21lbnVfbW9iaWxlHg1QYWdlclBvc2l0aW9uCylxQ01TLkNvbnRyb2xzLlBhZ2luZ1BsYWNlVHlwZUVudW0sIENNUy5Db250cm9scywgVmVyc2lvbj04LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPTgzNGIxMmEyNThmMjEzZjkAHhZMYXN0VHJhbnNmb3JtYXRpb25OYW1lZR4LXyFEYXRhQm91bmRnHhJQYXJlbnRJRENvbHVtbk5hbWUFDE5vZGVQYXJlbnRJRB4UTG9hZEhpZXJhcmNoaWNhbERhdGFnHhdGaXJzdFRyYW5zZm9ybWF0aW9uTmFtZWUeDFplcm9Sb3dzVGV4dAUNTm8gZGF0YSBmb3VuZB4WUmVzb2x2ZUR5bmFtaWNDb250cm9sc2ceGFNpbmdsZVRyYW5zZm9ybWF0aW9uTmFtZWUeF1VzZUhpZXJhcmNoaWNhbE9yZGVyaW5nZx4MSURDb2x1bW5OYW1lBQZOb2RlSURkFgJmDw8WDh4IUGFnZVNpemUCCh4OUXVlcnlTdHJpbmdLZXkFBFBhZ2UeCVBhZ2VyTW9kZQspakNNUy5Db250cm9scy5VbmlQYWdlck1vZGUsIENNUy5Db250cm9scywgVmVyc2lvbj04LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPTgzNGIxMmEyNThmMjEzZjkAHglHcm91cFNpemUCCh4dRGlzcGxheUZpcnN0TGFzdEF1dG9tYXRpY2FsbHloHiBEaXNwbGF5UHJldmlvdXNOZXh0QXV0b21hdGljYWxseWgeB0VuYWJsZWRoZGQCEQ9kFgJmD2QWAgICD2QWAmYPDxYEHwEFD1BhZ2VQbGFjZWhvbGRlch8CAgJkFgJmD2QWCgIBD2QWAmYPZBYCZg8WAh4EVGV4dAWpLDx1bD48bGk+PGEgaHJlZj0iL0NvbmZlcmVuY2UvS2V5bm90ZXMiPktleW5vdGUgQWRkcmVzc2VzPC9hPjxsaT48YSBocmVmPSIvQ29uZmVyZW5jZS9QdXJjaGFzZS1QYXNzZXMiPkNvbmZlcmVuY2UgUHJpY2luZzwvYT48bGk+PGEgaHJlZj0iL0NvbmZlcmVuY2UvU2hvcHBpbmctQ2FydCI+U2hvcHBpbmcgQ2FydDwvYT48bGk+PGEgaHJlZj0iL0NvbmZlcmVuY2UvU2Vzc2lvbi1TY2hlZHVsZS1Ccm9jaHVyZSI+Q29uZmVyZW5jZSBTZXNzaW9uIFNjaGVkdWxlICYgU2VhcmNoPC9hPjxsaT48YSBocmVmPSIvQ29uZmVyZW5jZS9TcGVha2VyLVJlc291cmNlcyI+U3BlYWtlciBSZXNvdXJjZXM8L2E+PGxpPjxhIGhyZWY9Ii9Db25mZXJlbmNlL1N1cGVyU2Vzc2lvbnMiPlN1cGVyU2Vzc2lvbnM8L2E+PGxpIGNsYXNzPSJsZWZ0LXVwIj48YSBocmVmPSIvQ29uZmVyZW5jZS9Db25mZXJlbmNlLVRyYWNrcyI+Q29uZmVyZW5jZSBUcmFja3M8L2E+PHVsPjxsaT48YSBocmVmPSIvQ29uZmVyZW5jZS9Db25mZXJlbmNlLVRyYWNrcy8zRC1QcmludGluZy1BLUNhdGFseXN0LWZvci1Jbm5vdmF0aW9uIj4zRCBQcmludGluZzogQSBDYXRhbHlzdCBmb3IgSW5ub3ZhdGlvbiA8L2E+PGxpPjxhIGhyZWY9Ii9Db25mZXJlbmNlL0NvbmZlcmVuY2UtVHJhY2tzL0F1dG9tb3RpdmUtVGVjaG5vbG9neSI+QXV0b21vdGl2ZSBUZWNobm9sb2d5PC9hPjxsaT48YSBocmVmPSIvQ29uZmVyZW5jZS9Db25mZXJlbmNlLVRyYWNrcy9CcmFuZHMtV29ya2luZy13aXRoLVN0YXJ0dXBzIj5CcmFuZHMgV29ya2luZyB3aXRoIFN0YXJ0dXBzPC9hPjxsaT48YSBocmVmPSIvQ29uZmVyZW5jZS9Db25mZXJlbmNlLVRyYWNrcy9Ccm9hZGJhbmQiPkJyb2FkYmFuZDwvYT48bGk+PGEgaHJlZj0iL0NvbmZlcmVuY2UvQ29uZmVyZW5jZS1UcmFja3MvQy1TcGFjZS1TdG9yeXRlbGxlcnMiPkMgU3BhY2UgU3Rvcnl0ZWxsZXJzPC9hPjxsaT48YSBocmVmPSIvQ29uZmVyZW5jZS9Db25mZXJlbmNlLVRyYWNrcy9DRVMtR09WRVJOTUVOVC0yMDE2Ij5DRVMgR09WRVJOTUVOVCAyMDE2PC9hPjxsaT48YSBocmVmPSIvQ29uZmVyZW5jZS9Db25mZXJlbmNlLVRyYWNrcy9Db25uZWN0MlZlaGljbGUiPkNvbm5lY3QyVmVoaWNsZTwvYT48bGkgY2xhc3M9ImxlZnQtY3VycmVudCI+PGEgaHJlZj0iL0NvbmZlcmVuY2UvQ29uZmVyZW5jZS1UcmFja3MvQ09OTkVDVElPTlPihKItU3VtbWl0Ij5DT05ORUNUSU9OU+KEoiBTdW1taXQ8L2E+PHVsIGNsYXNzPSJtYWluLW1lbnUgc2YtanMtZW5hYmxlZCBzZi1zaGFkb3ciPjxsaT48YSBocmVmPSIvQ29uZmVyZW5jZS9Db25mZXJlbmNlLVRyYWNrcy9DT05ORUNUSU9OU+KEoi1TdW1taXQvQ09OMDFfTW9uZXRpemF0aW9uLVN0cmF0ZWdpZXMtZm9yLUlvVC1hbmQtdGhlLUNvbm4iPiBNb25ldGl6YXRpb24gU3RyYXRlZ2llcyBmb3IgSW9UIGFuZCB0aGUgQ29ubmVjdGVkIEhvbWU8L2E+PGxpPjxhIGhyZWY9Ii9Db25mZXJlbmNlL0NvbmZlcmVuY2UtVHJhY2tzL0NPTk5FQ1RJT05T4oSiLVN1bW1pdC9DT04wMl9XZWFyYWJsZXMtSGVhbHRoY2FyZSwtSW9ULC1hbmQtU21hcnQtSG9tZS1VIj5XZWFyYWJsZXM6IEhlYWx0aGNhcmUsIElvVCwgYW5kIFNtYXJ0IEhvbWUgVXNlIENhc2VzPC9hPjxsaT48YSBocmVmPSIvQ29uZmVyZW5jZS9Db25mZXJlbmNlLVRyYWNrcy9DT05ORUNUSU9OU+KEoi1TdW1taXQvQ09OMDNfLUdyb3d0aC1pbi1Jb1QtRW50ZXJ0YWlubWVudCwtU21hcnQtSG9tZSwtSCI+IEdyb3d0aCBpbiBJb1Q6IEVudGVydGFpbm1lbnQsIFNtYXJ0IEhvbWUsIEhlYWx0aDwvYT48bGk+PGEgaHJlZj0iL0NvbmZlcmVuY2UvQ29uZmVyZW5jZS1UcmFja3MvQ09OTkVDVElPTlPihKItU3VtbWl0L0NPTjA0X0Nsb3VkLWJhc2VkLUNFLWFuZC1WaXJ0dWFsaXphdGlvbi1Db252ZXJnaW4iPiBDbG91ZC1iYXNlZCBDRSBhbmQgVmlydHVhbGl6YXRpb246IENvbnZlcmdpbmcgVmlkZW8gU2VydmljZXMgPC9hPjxsaT48YSBocmVmPSIvQ29uZmVyZW5jZS9Db25mZXJlbmNlLVRyYWNrcy9DT05ORUNUSU9OU+KEoi1TdW1taXQvQ09OMDVfLUVhc2Utb2YtVXNlLC1JbnRlcm9wZXJhYmlsaXR5LC1hbmQtTWFzcy1NYXIiPiBFYXNlIG9mIFVzZSwgSW50ZXJvcGVyYWJpbGl0eSwgYW5kIE1hc3MtTWFya2V0IEFkb3B0aW9uPC9hPjxsaT48YSBocmVmPSIvQ29uZmVyZW5jZS9Db25mZXJlbmNlLVRyYWNrcy9DT05ORUNUSU9OU+KEoi1TdW1taXQvQ09OMDZfUGVyc29uYWxpemF0aW9uLWFuZC1CaWctRGF0YS1TZWN1cmluZy1Db25zdSI+UGVyc29uYWxpemF0aW9uIGFuZCBCaWcgRGF0YTogU2VjdXJpbmcgQ29uc3VtZXIgUHJpdmFjeTwvYT48bGk+PGEgaHJlZj0iL0NvbmZlcmVuY2UvQ29uZmVyZW5jZS1UcmFja3MvQ09OTkVDVElPTlPihKItU3VtbWl0L0NPTjA3X0lvVC1TbWFydC1Ib21lLVNvbHV0aW9ucy1hbmQtVmFsdWUtQWRkZWQtU2UiPklvVDogU21hcnQgSG9tZSBTb2x1dGlvbnMgYW5kIFZhbHVlLUFkZGVkIFNlcnZpY2VzPC9hPjxsaT48YSBocmVmPSIvQ29uZmVyZW5jZS9Db25mZXJlbmNlLVRyYWNrcy9DT05ORUNUSU9OU+KEoi1TdW1taXQvQ09OMDhfLUludGVncmF0aW5nLUlvVC1pbnRvLVNtYXJ0LUhvbWUtUGxhdGZvcm1zIj4gSW50ZWdyYXRpbmcgSW9UIGludG8gU21hcnQgSG9tZSBQbGF0Zm9ybXMgPC9hPjxsaT48YSBocmVmPSIvQ29uZmVyZW5jZS9Db25mZXJlbmNlLVRyYWNrcy9DT05ORUNUSU9OU+KEoi1TdW1taXQvQ09OMDlfU3VwcG9ydC1Tb2x1dGlvbnMtU2VjdXJpbmctSW9ULWFuZC1Db25uZWN0ZSI+U3VwcG9ydCBTb2x1dGlvbjogSW9UIGFuZCBDb25uZWN0ZWQgSG9tZTwvYT48L3VsPjxsaT48YSBocmVmPSIvQ29uZmVyZW5jZS9Db25mZXJlbmNlLVRyYWNrcy9Db250ZW50LWFuZC1Nb25ldGl6YXRpb24iPkNvbnRlbnQgYW5kIE1vbmV0aXphdGlvbjwvYT48bGk+PGEgaHJlZj0iL0NvbmZlcmVuY2UvQ29uZmVyZW5jZS1UcmFja3MvQ29udGVudC1hbmQtVGVjaG5vbG9neSI+Q29udGVudCBhbmQgVGVjaG5vbG9neTwvYT48bGk+PGEgaHJlZj0iL0NvbmZlcmVuY2UvQ29uZmVyZW5jZS1UcmFja3MvQ3JlYXRpbmctYW5kLVNlbGxpbmctVGVjaCI+Q3JlYXRpbmcgYW5kIFNlbGxpbmcgVGVjaDwvYT48bGk+PGEgaHJlZj0iL0NvbmZlcmVuY2UvQ29uZmVyZW5jZS1UcmFja3MvQ3liZXItU2VjdXJpdHktRm9ydW0iPkN5YmVyU2VjdXJpdHkgRm9ydW08L2E+PGxpPjxhIGhyZWY9Ii9Db25mZXJlbmNlL0NvbmZlcmVuY2UtVHJhY2tzL0RpZ2l0YWwtSGVhbHRoLVN1bW1pdCI+RGlnaXRhbCBIZWFsdGggU3VtbWl0IDwvYT48bGk+PGEgaHJlZj0iL0NvbmZlcmVuY2UvQ29uZmVyZW5jZS1UcmFja3MvRGlnaXRhbC1Ib2xseXdvb2QiPkRpZ2l0YWwgSG9sbHl3b29kPC9hPjxsaT48YSBocmVmPSIvQ29uZmVyZW5jZS9Db25mZXJlbmNlLVRyYWNrcy9EaWdpdGFsLU1vbmV5LUZvcnVtIj5EaWdpdGFsIE1vbmV5IEZvcnVtPC9hPjxsaT48YSBocmVmPSIvQ29uZmVyZW5jZS9Db25mZXJlbmNlLVRyYWNrcy9Ecm9uZS1Qb2xpY3ktYW5kLUlubm92YXRpb24iPkRyb25lIFBvbGljeSBhbmQgSW5ub3ZhdGlvbjwvYT48bGk+PGEgaHJlZj0iL0NvbmZlcmVuY2UvQ29uZmVyZW5jZS1UcmFja3MvRW50ZXJ0YWlubWVudC1TdW1taXQiPkVudGVydGFpbm1lbnQgU3VtbWl0PC9hPjxsaT48YSBocmVmPSIvQ29uZmVyZW5jZS9Db25mZXJlbmNlLVRyYWNrcy9FeHBsb3JpbmctVG9tb3Jyb3ctcy1BdXRvbW90aXZlLU1vYmlsaXR5LUVjb3N5c3RlbSI+RXhwbG9yaW5nIFRvbW9ycm93J3MgQXV0b21vdGl2ZSBNb2JpbGl0eSBFY29zeXN0ZW08L2E+PGxpPjxhIGhyZWY9Ii9Db25mZXJlbmNlL0NvbmZlcmVuY2UtVHJhY2tzL0ZpdG5lc3NUZWNoLVN1bW1pdCI+Rml0bmVzc1RlY2ggU3VtbWl0PC9hPjxsaT48YSBocmVmPSIvQ29uZmVyZW5jZS9Db25mZXJlbmNlLVRyYWNrcy9HYW1pbmctVHJlbmRzIj5HYW1pbmcgVHJlbmRzPC9hPjxsaT48YSBocmVmPSIvQ29uZmVyZW5jZS9Db25mZXJlbmNlLVRyYWNrcy9IaWdoLUR5bmFtaWMtUmFuZ2UiPkhpZ2ggRHluYW1pYyBSYW5nZTwvYT48bGk+PGEgaHJlZj0iL0NvbmZlcmVuY2UvQ29uZmVyZW5jZS1UcmFja3MvSGlnaC1SZXNvbHV0aW9uLUF1ZGlvIj5IaWdoIFJlc29sdXRpb24gQXVkaW88L2E+PGxpPjxhIGhyZWY9Ii9Db25mZXJlbmNlL0NvbmZlcmVuY2UtVHJhY2tzL0lDQ0UtKEludGVybmF0aW9uYWwtQ29uZmVyZW5jZS1vbi1Db25zdW1lci1FbGVjdHJvIj5JQ0NFIChJbnRlcm5hdGlvbmFsIENvbmZlcmVuY2Ugb24gQ29uc3VtZXIgRWxlY3Ryb25pY3MpPC9hPjxsaT48YSBocmVmPSIvQ29uZmVyZW5jZS9Db25mZXJlbmNlLVRyYWNrcy9Jbm5vdmF0aW9uLVBvbGljeSI+SW5ub3ZhdGlvbiBQb2xpY3k8L2E+PGxpPjxhIGhyZWY9Ii9Db25mZXJlbmNlL0NvbmZlcmVuY2UtVHJhY2tzL0tpZHNAUGxheS1hbmQtRmFtaWx5VGVjaC1TdW1taXQiPktpZHNAUGxheSBhbmQgRmFtaWx5VGVjaCBTdW1taXQ8L2E+PGxpPjxhIGhyZWY9Ii9Db25mZXJlbmNlL0NvbmZlcmVuY2UtVHJhY2tzL0xpZmVzdHlsZS1UZWNobm9sb2d5Ij5MaWZlc3R5bGUgVGVjaG5vbG9neTwvYT48bGk+PGEgaHJlZj0iL0NvbmZlcmVuY2UvQ29uZmVyZW5jZS1UcmFja3MvTWFya2V0aW5nLWFuZC1FbmdhZ2VtZW50Ij5NYXJrZXRpbmcgYW5kIEVuZ2FnZW1lbnQ8L2E+PGxpPjxhIGhyZWY9Ii9Db25mZXJlbmNlL0NvbmZlcmVuY2UtVHJhY2tzL1Jlc2VhcmNoLVN1bW1pdCI+UmVzZWFyY2ggU3VtbWl0PC9hPjxsaT48YSBocmVmPSIvQ29uZmVyZW5jZS9Db25mZXJlbmNlLVRyYWNrcy9Sb2JvdGljcyI+Um9ib3RpY3M8L2E+PGxpPjxhIGhyZWY9Ii9Db25mZXJlbmNlL0NvbmZlcmVuY2UtVHJhY2tzL1Nwb3J0cy1CdXNpbmVzcy1Gb3J1bSI+U3BvcnRzIEJ1c2luZXNzIEZvcnVtPC9hPjxsaT48YSBocmVmPSIvQ29uZmVyZW5jZS9Db25mZXJlbmNlLVRyYWNrcy9TcG9ydHMtVGVjaCI+U3BvcnRzIFRlY2g8L2E+PGxpPjxhIGhyZWY9Ii9Db25mZXJlbmNlL0NvbmZlcmVuY2UtVHJhY2tzL1N0b3JhZ2UtVmlzaW9ucyI+U3RvcmFnZSBWaXNpb25zwq4gMjAxNjwvYT48bGk+PGEgaHJlZj0iL0NvbmZlcmVuY2UvQ29uZmVyZW5jZS1UcmFja3MvRW50ZXJ0YWlubWVudC1NYXR0ZXJzLVRoZS1GdXR1cmUtb2YtTWVkaWEiPlRoZSBGdXR1cmUgb2YgTWVkaWE8L2E+PGxpPjxhIGhyZWY9Ii9Db25mZXJlbmNlL0NvbmZlcmVuY2UtVHJhY2tzL1RoZS1JbnRlcm5ldC1vZi1NRU1TLWFuZC1TZW5zb3JzIj5UaGUgSW50ZXJuZXQgb2YgTUVNUyBhbmQgU2Vuc29yczwvYT48bGk+PGEgaHJlZj0iL0NvbmZlcmVuY2UvQ29uZmVyZW5jZS1UcmFja3MvVEhYLUNlcnRpZmllZC1Qcm9mZXNzaW9uYWwiPlRIWCBDZXJ0aWZpZWQgUHJvZmVzc2lvbmFsPC9hPjxsaT48YSBocmVmPSIvQ29uZmVyZW5jZS9Db25mZXJlbmNlLVRyYWNrcy9Ub3AtVGVjaC1UcmVuZHMiPlRvcCBUZWNoIFRyZW5kczwvYT48bGk+PGEgaHJlZj0iL0NvbmZlcmVuY2UvQ29uZmVyZW5jZS1UcmFja3MvVHJhbnNmb3JtaW5nLUVEVSI+VHJhbnNmb3JtaW5nRURVIDwvYT48bGk+PGEgaHJlZj0iL0NvbmZlcmVuY2UvQ29uZmVyZW5jZS1UcmFja3MvV2lyZWxlc3MtYW5kLU1vYmlsZS1UZWNobm9sb2d5Ij5XaXJlbGVzcyBhbmQgTW9iaWxlIFRlY2hub2xvZ3k8L2E+PC91bD48L3VsPmQCAw9kFgJmDw8WAh4IQmFubmVySUQC/gJkFgJmDw8WBh8BBRBDTVNCYW5uZXIgQmFubmVyHwICAh4HVmlzaWJsZWcWBh4EaHJlZgUkaHR0cDovL3d3dy5jZXN3ZWIub3JnL2NoYW5nZXRoZXdvcmxkHgdvbmNsaWNrBVN0aGlzLmhyZWY9Jy9DTVNNb2R1bGVzL0Jhbm5lck1hbmFnZW1lbnQvQ01TUGFnZXMvQmFubmVyUmVkaXJlY3QuYXNoeD9iYW5uZXJJRD0zODInOx4Jb25tb3VzZXVwBVN0aGlzLmhyZWY9Jy9DTVNNb2R1bGVzL0Jhbm5lck1hbmFnZW1lbnQvQ01TUGFnZXMvQmFubmVyUmVkaXJlY3QuYXNoeD9iYW5uZXJJRD0zODInOxYCAgEPDxYMHg1BbHRlcm5hdGVUZXh0ZR4HVG9vbFRpcGUfAWUeCEltYWdlVXJsBTYvQ0VTL21lZGlhLzIwMTQvYWR2ZXJ0aXNlbWVudHMvMzUzM18zMDB4MjUwLXB1cnBsZS5qcGcfAgICHyNnFgIeBXN0eWxlZWQCBQ9kFgRmDw8WAh8jaGRkAgEPZBYCZg8WAh8hBR48aDE+Q09OTkVDVElPTlPihKIgU3VtbWl0PC9oMT5kAgkPZBYEZg8PFgIfI2hkZAIBDw8WAh8jaGRkAg0PZBYOAgEPZBYCAgIPFhQeEE5lc3RlZENvbnRyb2xzSURlHwUFH2V2ZW50LkNvbmZlcmVuY2VUcmFjay5pQ2VzVHJhY2sfBmgfDQIBHwxoHwdnHg5EYXRhU291cmNlTmFtZWUfFQUNTm8gZGF0YSBmb3VuZB8LZR4MRW5hYmxlUGFnaW5naBYCZg9kFgJmD2QWAmYPFQQDQ09OA0NPTpEBPGRpdiBjbGFzcz0ndHJhY2tJbWFnZXMgcHVsbC1yaWdodC1zbSB0ZXh0LWNlbnRlci14cyc+PGltZyBzcmM9J34vQ0VTL21lZGlhLzIwMTQvQ29uZmVyZW5jZS9Mb2dvcy9jZXNfNzExX2Nvbm5lY3Rpb25zX2xvZ28uanBnP2V4dD0uanBnJyAvPjwvZGl2PoIFQ09OTkVDVElPTlMmdHJhZGU7IFN1bW1pdCBpcyBhIHJlc2VhcmNoIGFuZCBpbmR1c3RyeSBldmVudCBmb2N1c2VkIG9uIHRoZSBzbWFydCBob21lLCBJbnRlcm5ldCBvZiBUaGluZ3MgKElvVCksIGFuZCBjb25uZWN0ZWQgZW50ZXJ0YWlubWVudCwgd2l0aCB0cmVuZHMgYW5kIGltcGxpY2F0aW9ucyBmb3IgY29ubmVjdGVkIGNvbnN1bWVycyBhbmQgb3Bwb3J0dW5pdGllcyBmb3IgY29tcGFuaWVzIHRvIGJ1aWxkIG5ldyByZXZlbnVlcyBhbmQgaW5ub3ZhdGl2ZSBidXNpbmVzcyBtb2RlbHMuPGJyIC8+DQo8YnIgLz4NCjxzdHJvbmc+VG9wIFRocmVlIFRvcGljczo8L3N0cm9uZz4NCg0KPHVsPg0KCTxsaT5TbWFydCBob21lIGFuYWx5c2lzLCBkZW1hbmQsIHBhcnRuZXJzaGlwcywgY2hhbGxlbmdlcyBhbmQgb3Bwb3J0dW5pdGllcy48L2xpPg0KCTxsaT5JbnRlcm5ldCBvZiBUaGluZ3MgJm5kYXNoO0Nvbm5lY3RlZCBob21lLCBtYXJrZXQgc3RyYXRlZ2llcywgbW9uZXRpemF0aW9uLCBlbnRlcnRhaW5tZW50IGFuZCBzbWFydCBob21lLjwvbGk+DQoJPGxpPkNvbm5lY3RlZCBlbnRlcnRhaW5tZW50OiBPVFQsIHJlZGVmaW5pbmcgcGF5LVRWLCBjb25zdW1lciBkYXRhIGFuZCBhbmFseXN0IGluc2lnaHRzLjwvbGk+DQo8L3VsPg0KZAICDw8WAh8jaGRkAgMPZBYCZg9kFgQCBA8WAh8NAgYWDGYPZBYCZg9kFgJmDxUDETk6MTUmIzQ1OzEwOjI1IEFNay9Db25mZXJlbmNlL0NvbmZlcmVuY2UtVHJhY2tzL0NPTk5FQ1RJT05T4oSiLVN1bW1pdC9DT04wMV9Nb25ldGl6YXRpb24tU3RyYXRlZ2llcy1mb3ItSW9ULWFuZC10aGUtQ29ubi5hc3B4NyBNb25ldGl6YXRpb24gU3RyYXRlZ2llcyBmb3IgSW9UIGFuZCB0aGUgQ29ubmVjdGVkIEhvbWVkAgEPZBYCZg9kFgJmDxUDEjEwOjMwJiM0NTsxMTo0NSBBTWovQ29uZmVyZW5jZS9Db25mZXJlbmNlLVRyYWNrcy9DT05ORUNUSU9OU+KEoi1TdW1taXQvQ09OMDJfV2VhcmFibGVzLUhlYWx0aGNhcmUsLUlvVCwtYW5kLVNtYXJ0LUhvbWUtVS5hc3B4NFdlYXJhYmxlczogSGVhbHRoY2FyZSwgSW9ULCBhbmQgU21hcnQgSG9tZSBVc2UgQ2FzZXNkAgIPZBYCZg9kFgJmDxUDFDExOjUwIEFNJiM0NTsxOjA1IFBNai9Db25mZXJlbmNlL0NvbmZlcmVuY2UtVHJhY2tzL0NPTk5FQ1RJT05T4oSiLVN1bW1pdC9DT04wM18tR3Jvd3RoLWluLUlvVC1FbnRlcnRhaW5tZW50LC1TbWFydC1Ib21lLC1ILmFzcHgxIEdyb3d0aCBpbiBJb1Q6IEVudGVydGFpbm1lbnQsIFNtYXJ0IEhvbWUsIEhlYWx0aGQCAw9kFgJmD2QWAmYPFQMQMToxMCYjNDU7MjoyNSBQTWovQ29uZmVyZW5jZS9Db25mZXJlbmNlLVRyYWNrcy9DT05ORUNUSU9OU+KEoi1TdW1taXQvQ09OMDRfQ2xvdWQtYmFzZWQtQ0UtYW5kLVZpcnR1YWxpemF0aW9uLUNvbnZlcmdpbi5hc3B4PiBDbG91ZC1iYXNlZCBDRSBhbmQgVmlydHVhbGl6YXRpb246IENvbnZlcmdpbmcgVmlkZW8gU2VydmljZXMgZAIED2QWAmYPZBYCZg8VAxAyOjMwJiM0NTszOjQwIFBNay9Db25mZXJlbmNlL0NvbmZlcmVuY2UtVHJhY2tzL0NPTk5FQ1RJT05T4oSiLVN1bW1pdC9DT04wNV8tRWFzZS1vZi1Vc2UsLUludGVyb3BlcmFiaWxpdHksLWFuZC1NYXNzLU1hci5hc3B4OCBFYXNlIG9mIFVzZSwgSW50ZXJvcGVyYWJpbGl0eSwgYW5kIE1hc3MtTWFya2V0IEFkb3B0aW9uZAIFD2QWAmYPZBYCZg8VAw0zOjQ1JiM0NTs1IFBNai9Db25mZXJlbmNlL0NvbmZlcmVuY2UtVHJhY2tzL0NPTk5FQ1RJT05T4oSiLVN1bW1pdC9DT04wNl9QZXJzb25hbGl6YXRpb24tYW5kLUJpZy1EYXRhLVNlY3VyaW5nLUNvbnN1LmFzcHg3UGVyc29uYWxpemF0aW9uIGFuZCBCaWcgRGF0YTogU2VjdXJpbmcgQ29uc3VtZXIgUHJpdmFjeWQCCw8WAh8NAgMWBmYPZBYCZg9kFgJmDxUDCzkmIzQ1OzEwIEFNai9Db25mZXJlbmNlL0NvbmZlcmVuY2UtVHJhY2tzL0NPTk5FQ1RJT05T4oSiLVN1bW1pdC9DT04wN19Jb1QtU21hcnQtSG9tZS1Tb2x1dGlvbnMtYW5kLVZhbHVlLUFkZGVkLVNlLmFzcHgySW9UOiBTbWFydCBIb21lIFNvbHV0aW9ucyBhbmQgVmFsdWUtQWRkZWQgU2VydmljZXNkAgEPZBYCZg9kFgJmDxUDDDEwJiM0NTsxMSBBTWkvQ29uZmVyZW5jZS9Db25mZXJlbmNlLVRyYWNrcy9DT05ORUNUSU9OU+KEoi1TdW1taXQvQ09OMDhfLUludGVncmF0aW5nLUlvVC1pbnRvLVNtYXJ0LUhvbWUtUGxhdGZvcm1zLmFzcHgrIEludGVncmF0aW5nIElvVCBpbnRvIFNtYXJ0IEhvbWUgUGxhdGZvcm1zIGQCAg9kFgJmD2QWAmYPFQMPMTEgQU0mIzQ1OzEyIFBNai9Db25mZXJlbmNlL0NvbmZlcmVuY2UtVHJhY2tzL0NPTk5FQ1RJT05T4oSiLVN1bW1pdC9DT04wOV9TdXBwb3J0LVNvbHV0aW9ucy1TZWN1cmluZy1Jb1QtYW5kLUNvbm5lY3RlLmFzcHgoU3VwcG9ydCBTb2x1dGlvbjogSW9UIGFuZCBDb25uZWN0ZWQgSG9tZWQCBA8PFgIfI2hkZAIFDw8WAh8jaGRkAgYPDxYCHyNoZGQCBw8PFgIfI2hkZGSI2yNrixwq7YaSrrwL41XijBukga+XnxBAl8ZLZsLOSA==" />
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
