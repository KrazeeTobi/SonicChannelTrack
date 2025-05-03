<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="head"><title>
	Home - CES 2016
</title><meta name="description" content="CES is a global consumer electronics and consumer technology tradeshow that takes place every January in Las Vegas, Nevada." /> 
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
<meta property="og:url" content="http://www.cesweb.org/Home.aspx" />
<meta property="og:title" content="Home" />
<meta property="og:description" content="CES is a global consumer electronics and consumer technology tradeshow that takes place every January in Las Vegas, Nevada.">
<meta property="og:image" content="http://www.cesweb.org">
<!-- open graph -->

<meta property="twitter:account_id" content="10668202" />
<!-- Twitter Summary Card -->
<meta name="twitter:card" content="summary">
<meta name="twitter:site" content="@IntlCES">
<meta name="twitter:creator" content="@IntlCES">
<meta name="twitter:title" content="Home">
<meta name="twitter:description" content="CES is a global consumer electronics and consumer technology tradeshow that takes place every January in Las Vegas, Nevada.">
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



<script type="text/javascript" src="/ces/js/cmsedit/WidgetSecurity_non_Admin.js"></script> 
<style type="text/css" rel="stylesheet"> 
                   
                        .languages {
                        display: none !important;
                        
                        }

                    </style>
                    <link href="/CMSPages/GetResource.ashx?_templates=1085;1075&amp;_transformations=4160;4458;4459&amp;_webparts=1067" type="text/css" rel="stylesheet"/> 
</head>
<body class="LTR ENUS ContentBody" >
    <form method="post" action="/Home.aspx" id="form">
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
  "isRTL": "false",
  "applicationUrl": "/",
  "imagesUrl": "/CMSPages/GetResource.ashx?image=%5bImages.zip%5d%2f",
  "isDialog": false
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
	<li class="twitter"><a href="https://twitter.com/intlces" title="Twitter">&nbsp;</a></li>
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
      <div class="container bill-ad"><a id="p_lt_ctl02_BannerRotator_lnkBanner" class="CMSBanner Banner" href="https://ces.itnint.com/ces16/regonline/RegLogin.aspx?pcode=D1" onclick="this.href=&#39;/CMSModules/BannerManagement/CMSPages/BannerRedirect.ashx?bannerID=339&#39;;" onmouseup="this.href=&#39;/CMSModules/BannerManagement/CMSPages/BannerRedirect.ashx?bannerID=339&#39;;" target="_blank"><img id="p_lt_ctl02_BannerRotator_imgBanner" title="CES 2016 Save the Date" src="/CES/media/2014/advertisements/3462_CES-Register_banner970x250.jpg" alt="CES 2016 Save the Date" style="" /></a></div>
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

<li><a href=" /Events-Programs/2016-CES-Music-Contest"> CES 2016 Music Contest</a>

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
  <div class="feature-grid-bk">
    <div class="feature-grid clearfix above">
      <ul class="feature-items">        
        



        <li class="col-sm-offset-10 col-sm-40 col-md-offset-0 col-md-20">
	
		<div class="thumb button-block">
			<a class="screen-roll" href="https://ces.itnint.com/ces16/regonline/RegLogin.aspx?pcode=D1" target="_blank">
				<div class="feature-item-title"><img class="img-responsive center-block" src="/CES/media/2014/Homepage%20Tiles/REGISTER.png?ext=.png" alt=""></div>
			</a>
		</div>
    
		<div class="thumb news-block">
			<a class="screen-roll" href="http://cesweb.org/News/Press-Releases/CES-Press-Release.aspx?NodeID=57EA41B3-9079-4F39-9C01-A7A5252C4C6D" >
				<span class="hover_bg" style="opacity:0;"><h3 style='background:rgba(204, 30, 76, 0);'>&nbsp;</h3><h2>An Encore for CES Unveiled Paris</h2><p>Registration is now open for the third annual CES Unveiled Paris which will be held on Wednesday, October 21, 2015 at the Pavillon Cambon-Capucines in Paris, France.</p></span><div class="feature-item-title"><img class="img-responsive" src="/CES/media/2014/Homepage%20Tiles/paris-tile.jpg?ext=.jpg" alt=""><ul><h3 style='background:rgba(204, 30, 76, 0);'>&nbsp;</h3><li><h2>An Encore for CES Unveiled Paris</h2></li></ul></div>
			</a>
		</div>
    
		<div class="thumb news-block">
			<a class="screen-roll" href="http://www.ce.org/Blog/Articles/2015/April/How-One-Entrepreneur-Uses-3D-Printing-to-Improve-A.aspx" target="_blank">
				<span class="hover_bg" style="opacity:0;"><h3 style='background:rgba(204, 30, 76, 0);'>&nbsp;</h3><h2>How 3D Printing Can Improve Animals’ Lives</h2><p>This entrepreneur is now utilizing 3D printing technology to create better, stronger and more customized prosthetics for his adorable clients. </p></span><div class="feature-item-title"><img class="img-responsive" src="/CES/media/2014/Homepage%20Tiles/derby2.jpg?width=456&height=291&ext=.jpg" alt=""><ul><h3 style='background:rgba(204, 30, 76, 0);'>&nbsp;</h3><li><h2>How 3D Printing Can Improve Animals’ Lives</h2></li></ul></div>
			</a>
		</div>
    
        </li>
	


        <li class="col-sm-offset-10 col-sm-40 col-md-offset-0 col-md-20">
	
		<div class="thumb news-block">
			<a class="screen-roll" href="/Register-Plan/Register-Now.aspx" >
				<span class="hover_bg" style="opacity:0;"><h3 style='background:rgba(204, 30, 76, 0);'>&nbsp;</h3><h2>Register Now for #CES2016</h2><p>Registration for CES 2016 is now open.&nbsp;</p></span><div class="feature-item-title"><img class="img-responsive" src="/CES/media/2014/Homepage%20Tiles/Shows_1.jpg?ext=.jpg" alt=""><ul><h3 style='background:rgba(204, 30, 76, 0);'>&nbsp;</h3><li><h2>Register Now for #CES2016</h2></li></ul></div>
			</a>
		</div>
    
		<div class="thumb news-block">
			<a class="screen-roll" href="/News/Tech-Changing-the-World.aspx" >
				<span class="hover_bg" style="opacity:0;"><h3 style='background:rgba(204, 30, 76, 0);'>&nbsp;</h3><h2>See How Technology is Changing Our World</h2><p>Find out how technology is making our world cleaner, safer and a better place to live.</p></span><div class="feature-item-title"><img class="img-responsive" src="/CES/media/2014/Homepage%20Tiles/developingworld_hometile.jpg?ext=.jpg" alt=""><ul><h3 style='background:rgba(204, 30, 76, 0);'>&nbsp;</h3><li><h2>See How Technology is Changing Our World</h2></li></ul></div>
			</a>
		</div>
    
		<div class="thumb button-block">
			<a class="screen-roll" href="/News/Videos.aspx" >
				<div class="feature-item-title"><img class="img-responsive center-block" src="/CES/media/2014/Homepage%20Tiles/VIDEO.png?ext=.png" alt=""></div>
			</a>
		</div>
    
        </li>
	


        <li class="col-sm-offset-10 col-sm-40 col-md-offset-0 col-md-20">
	
        <div class="thumb button-block">
            <a class="screen-roll" href="/exhibitors" >
				<div class="feature-item-title"><img class="img-responsive center-block" src="/CES/media/2014/Homepage%20Tiles/EXHIBIT.png?ext=.png" alt=""></div>
            </a>
        </div>
    
        <div class="thumb news-block">
            <a class="screen-roll" href="http://www.cesweb.org/News/Press-Releases/CES-Press-Release.aspx?NodeID=E64AA8B4-080D-4BA8-9655-86B738EB7DA8" >
				<span class="hover_bg" style="opacity:0;"><h3 style='background:rgba(204, 30, 76, 0);'>&nbsp;</h3><h2>Bringing Innovation to New York City</h2><p>CEA Innovate!, the CE Hall of Fame Dinner and CES Unveiled New York will take place November 8-10 in New York City.&nbsp;</p></span><div class="feature-item-title"><img class="img-responsive" src="/CES/media/2014/Homepage%20Tiles/unveiledny.jpg?ext=.jpg" alt=""><ul><h3 style='background:rgba(204, 30, 76, 0);'>&nbsp;</h3><li><h2>Bringing Innovation to New York City</h2></li></ul></div>
            </a>
        </div>
    
        <div class="thumb news-block">
            <a class="screen-roll" href="http://cesweb.org/innovation" target="_blank">
				<span class="hover_bg" style="opacity:0;"><h3 style='background:rgba(204, 30, 76, 0);'>&nbsp;</h3><h2>CES Innovation Awards Call for Entries</h2><p>Submit your application online now through September 16.</p></span><div class="feature-item-title"><img class="img-responsive" src="/CES/media/2014/Homepage%20Tiles/innovations_CESweb_1.jpg?ext=.jpg" alt=""><ul><h3 style='background:rgba(204, 30, 76, 0);'>&nbsp;</h3><li><h2>CES Innovation Awards Call for Entries</h2></li></ul></div>
            </a>
        </div>
    
        </li>
	

      </ul>
    </div>
  </div>
</section>

<section>
  
  <div class="text-center-xs text-left-md col-sm-offset-10 col-sm-40 col-md-offset-0 col-md-40 home-body-content">
    <h1>News Curated by CEA</h1>
    
<div class="row">
    <div class="col-sm-60 col-md-20">
        <div class="homePageIndustryNews">
  <img src="https://www.ce.org/CorporateSite/media/i3/images/Jul-Aug-15/hof_270.jpg"/>
  <div class="caption">i3</div>
  <div class="link"><a target="_blank" href="http://www.ce.org/i3/Grow/2015/July-August/The-2015-CE-Hall-of-Fame-Class">The 2015 CE Hall of Fame Class</a></div>
</div>
    </div>
    <div class="col-sm-60 col-md-20">
        <div class="homePageIndustryNews">
  <img src="https://www.ce.org/CorporateSite/media/blog/images/2014/1993_W_CES_-small.jpg"/>
  <div class="caption">Blog Post</div>
  <div class="link"><a target="_blank" href="http://www.ce.org/Blog/Articles/2015/September/TBT-CES-1993-When-Color-TVs-and-Cordless-Phones-Ru">TBT CES 1993: When Color TVs and Cordless Phones Ruled the Show Floor</a></div>
</div>
    </div>
    <div class="col-sm-60 col-md-20">
        <div class="homePageIndustryNews">
  <img src="https://www.ce.org/CorporateSite/media/blog/images/dog_small.jpg"/>
  <div class="caption">Blog Post</div>
  <div class="link"><a target="_blank" href="http://www.ce.org/Blog/Articles/2015/August/VIDEO-How-3D-Printing-is-Revolutionizing-Animal-Pr">VIDEO: How 3D Printing is Revolutionizing Animal Prosthetics</a></div>
</div>
    </div>
</div>
<div class="row"">
    <div class="col-sm-60 col-md-20">
        <div class="homePageIndustryNews">
  <img src="https://www.ce.org/CorporateSite/media/i3/images/Jul-Aug-15/ThinkstockPhotos-166107706_270.jpg"/>
  <div class="caption">i3</div>
  <div class="link"><a target="_blank" href="http://www.ce.org/i3/Grow/2015/July-August/Mobility-and-Connectivity-Drive-CE-Ownership">Mobility and Connectivity Drive CE Ownership</a></div>
</div>
    </div>
    <div class="col-sm-60 col-md-20">
        <div class="homePressRelease">
  <div class="caption">Press Release</div>
  <div class="link"><a target="_blank" href="/News/Press-Releases/CES-Press-Release.aspx?NodeID=5A8E7241-5C36-4F9F-99BD-E709CF93136B">CEA Issues Call for Entries for CES 2016 Innovation Awards</a></div>
</div>
    </div>
    <div class="col-sm-60 col-md-20">
        <div class="homePressRelease">
  <div class="caption">Press Release</div>
  <div class="link"><a target="_blank" href="/News/Press-Releases/CES-Press-Release.aspx?NodeID=E64AA8B4-080D-4BA8-9655-86B738EB7DA8">CEA Brings Series of Innovation Events to New York November 8-10, 2015</a></div>
</div>
    </div>
</div>

  </div>

  <div class="text-center-xs text-left-md col-sm-offset-10 col-sm-40 col-md-offset-0 col-md-20">
    <div class="home-feature">
  <div class="featureHeader">Feature</div>
  <img src="/CES/media/2014/Homepage%20Tiles/quiz.jpg?ext=.jpg" >
  <div class="featureLink">
    <a href="http://www.cesweb.org/Why-CES/What-Kind-of-CES-Attendee-Are-You?utm_source=CESwebFeature&utm_medium=CESwebFeature&utm_campaign=AttendeeQuiz">What Type of CES Attendee Are You?</a>  
    <p>The CES show floor is packed with thousands of unique attendees. Take our quiz to find out which type you are.</p> 
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
<br /><div style="font-size: .8em; color: #FFF;"><span id="p_lt_ctl11_whatServer_serverName">WEB-IIS60</span></div>
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
  <input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTEyMTY0MTExOTEPZBYCAgEPFgIeBmFjdGlvbgUKL0hvbWUuYXNweBYCAgUPZBYCZg8PFgQeCENzc0NsYXNzBQ9QYWdlUGxhY2Vob2xkZXIeBF8hU0ICAmQWAmYPZBYEAgsPZBYCAgEPZBYCZg8PFi4eElRyYW5zZm9ybWF0aW9uTmFtZWUeDFplcm9Sb3dzVGV4dAUNTm8gZGF0YSBmb3VuZB4NUGFnZXJQb3NpdGlvbgspcUNNUy5Db250cm9scy5QYWdpbmdQbGFjZVR5cGVFbnVtLCBDTVMuQ29udHJvbHMsIFZlcnNpb249OC4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj04MzRiMTJhMjU4ZjIxM2Y5AB4bU2VwYXJhdG9yVHJhbnNmb3JtYXRpb25OYW1lZR4QU2hvd0RlbGV0ZUJ1dHRvbmgeElBhcmVudElEQ29sdW1uTmFtZQUMTm9kZVBhcmVudElEHhdVc2VIaWVyYXJjaGljYWxPcmRlcmluZ2ceGEhlYWRlclRyYW5zZm9ybWF0aW9uTmFtZWUeC18hSXRlbUNvdW50AgkeHkhpZXJhcmNoaWNhbFRyYW5zZm9ybWF0aW9uTmFtZQUqaWNlcy50cmFuc2Zvcm1hdGlvbnMuSWNlc19kcm9wX21lbnVfbW9iaWxlHgxJRENvbHVtbk5hbWUFBk5vZGVJRB4dQWx0ZXJuYXRpbmdUcmFuc2Zvcm1hdGlvbk5hbWVlHg5TaG93RWRpdEJ1dHRvbmgeFExvYWRIaWVyYXJjaGljYWxEYXRhZx4PTGV2ZWxDb2x1bW5OYW1lBQlOb2RlTGV2ZWweFkhpZGVDb250cm9sRm9yWmVyb1Jvd3NoHgtfIURhdGFCb3VuZGceGEZvb3RlclRyYW5zZm9ybWF0aW9uTmFtZWUeF0ZpcnN0VHJhbnNmb3JtYXRpb25OYW1lZR4WUmVzb2x2ZUR5bmFtaWNDb250cm9sc2ceGFNpbmdsZVRyYW5zZm9ybWF0aW9uTmFtZWUeFkxhc3RUcmFuc2Zvcm1hdGlvbk5hbWVlHglJdGVtQ291bnQCCWQWAmYPDxYOHghQYWdlU2l6ZQIKHg5RdWVyeVN0cmluZ0tleQUEUGFnZR4JUGFnZXJNb2RlCylqQ01TLkNvbnRyb2xzLlVuaVBhZ2VyTW9kZSwgQ01TLkNvbnRyb2xzLCBWZXJzaW9uPTguMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49ODM0YjEyYTI1OGYyMTNmOQAeCUdyb3VwU2l6ZQIKHh1EaXNwbGF5Rmlyc3RMYXN0QXV0b21hdGljYWxseWgeIERpc3BsYXlQcmV2aW91c05leHRBdXRvbWF0aWNhbGx5aB4HRW5hYmxlZGhkZAIRD2QWAmYPZBYCAgIPZBYCZg8PFgQfAQUPUGFnZVBsYWNlaG9sZGVyHwICAmQWAmYPZBYGAgEPZBYCZg9kFgJmD2QWAmYPZBYCZg9kFgYCAg8WAh8LAgMWBgIBD2QWAmYPFQQMYnV0dG9uLWJsb2NrPWh0dHBzOi8vY2VzLml0bmludC5jb20vY2VzMTYvcmVnb25saW5lL1JlZ0xvZ2luLmFzcHg/cGNvZGU9RDEPdGFyZ2V0PSJfYmxhbmsilAE8ZGl2IGNsYXNzPSJmZWF0dXJlLWl0ZW0tdGl0bGUiPjxpbWcgY2xhc3M9ImltZy1yZXNwb25zaXZlIGNlbnRlci1ibG9jayIgc3JjPSJ+L0NFUy9tZWRpYS8yMDE0L0hvbWVwYWdlJTIwVGlsZXMvUkVHSVNURVIucG5nP2V4dD0ucG5nIiBhbHQ9IiI+PC9kaXY+ZAICD2QWAmYPFQQKbmV3cy1ibG9ja2hodHRwOi8vY2Vzd2ViLm9yZy9OZXdzL1ByZXNzLVJlbGVhc2VzL0NFUy1QcmVzcy1SZWxlYXNlLmFzcHg/Tm9kZUlEPTU3RUE0MUIzLTkwNzktNEYzOS05QzAxLUE3QTUyNTJDNEM2RAC6BDxzcGFuIGNsYXNzPSJob3Zlcl9iZyIgc3R5bGU9Im9wYWNpdHk6MDsiPjxoMyBzdHlsZT0nYmFja2dyb3VuZDpyZ2JhKDIwNCwgMzAsIDc2LCAwKTsnPiZuYnNwOzwvaDM+PGgyPkFuIEVuY29yZSBmb3IgQ0VTIFVudmVpbGVkIFBhcmlzPC9oMj48cD5SZWdpc3RyYXRpb24gaXMgbm93IG9wZW4gZm9yIHRoZSB0aGlyZCBhbm51YWwgQ0VTIFVudmVpbGVkIFBhcmlzIHdoaWNoIHdpbGwgYmUgaGVsZCBvbiBXZWRuZXNkYXksIE9jdG9iZXIgMjEsIDIwMTUgYXQgdGhlIFBhdmlsbG9uIENhbWJvbi1DYXB1Y2luZXMgaW4gUGFyaXMsIEZyYW5jZS48L3A+PC9zcGFuPjxkaXYgY2xhc3M9ImZlYXR1cmUtaXRlbS10aXRsZSI+PGltZyBjbGFzcz0iaW1nLXJlc3BvbnNpdmUiIHNyYz0ifi9DRVMvbWVkaWEvMjAxNC9Ib21lcGFnZSUyMFRpbGVzL3BhcmlzLXRpbGUuanBnP2V4dD0uanBnIiBhbHQ9IiI+PHVsPjxoMyBzdHlsZT0nYmFja2dyb3VuZDpyZ2JhKDIwNCwgMzAsIDc2LCAwKTsnPiZuYnNwOzwvaDM+PGxpPjxoMj5BbiBFbmNvcmUgZm9yIENFUyBVbnZlaWxlZCBQYXJpczwvaDI+PC9saT48L3VsPjwvZGl2PmQCAw9kFgJmDxUECm5ld3MtYmxvY2tiaHR0cDovL3d3dy5jZS5vcmcvQmxvZy9BcnRpY2xlcy8yMDE1L0FwcmlsL0hvdy1PbmUtRW50cmVwcmVuZXVyLVVzZXMtM0QtUHJpbnRpbmctdG8tSW1wcm92ZS1BLmFzcHgPdGFyZ2V0PSJfYmxhbmsizQQ8c3BhbiBjbGFzcz0iaG92ZXJfYmciIHN0eWxlPSJvcGFjaXR5OjA7Ij48aDMgc3R5bGU9J2JhY2tncm91bmQ6cmdiYSgyMDQsIDMwLCA3NiwgMCk7Jz4mbmJzcDs8L2gzPjxoMj5Ib3cgM0QgUHJpbnRpbmcgQ2FuIEltcHJvdmUgQW5pbWFsc+KAmSBMaXZlczwvaDI+PHA+VGhpcyBlbnRyZXByZW5ldXIgaXMgbm93IHV0aWxpemluZyAzRCBwcmludGluZyB0ZWNobm9sb2d5IHRvIGNyZWF0ZSBiZXR0ZXIsIHN0cm9uZ2VyIGFuZCBtb3JlIGN1c3RvbWl6ZWQgcHJvc3RoZXRpY3MgZm9yIGhpcyBhZG9yYWJsZSBjbGllbnRzLiA8L3A+PC9zcGFuPjxkaXYgY2xhc3M9ImZlYXR1cmUtaXRlbS10aXRsZSI+PGltZyBjbGFzcz0iaW1nLXJlc3BvbnNpdmUiIHNyYz0ifi9DRVMvbWVkaWEvMjAxNC9Ib21lcGFnZSUyMFRpbGVzL2RlcmJ5Mi5qcGc/d2lkdGg9NDU2JmhlaWdodD0yOTEmZXh0PS5qcGciIGFsdD0iIj48dWw+PGgzIHN0eWxlPSdiYWNrZ3JvdW5kOnJnYmEoMjA0LCAzMCwgNzYsIDApOyc+Jm5ic3A7PC9oMz48bGk+PGgyPkhvdyAzRCBQcmludGluZyBDYW4gSW1wcm92ZSBBbmltYWxz4oCZIExpdmVzPC9oMj48L2xpPjwvdWw+PC9kaXY+ZAIEDxYCHwsCAxYGAgEPZBYCZg8VBApuZXdzLWJsb2NrIC9SZWdpc3Rlci1QbGFuL1JlZ2lzdGVyLU5vdy5hc3B4ALADPHNwYW4gY2xhc3M9ImhvdmVyX2JnIiBzdHlsZT0ib3BhY2l0eTowOyI+PGgzIHN0eWxlPSdiYWNrZ3JvdW5kOnJnYmEoMjA0LCAzMCwgNzYsIDApOyc+Jm5ic3A7PC9oMz48aDI+UmVnaXN0ZXIgTm93IGZvciAjQ0VTMjAxNjwvaDI+PHA+UmVnaXN0cmF0aW9uIGZvciBDRVMgMjAxNiBpcyBub3cgb3Blbi4mbmJzcDs8L3A+PC9zcGFuPjxkaXYgY2xhc3M9ImZlYXR1cmUtaXRlbS10aXRsZSI+PGltZyBjbGFzcz0iaW1nLXJlc3BvbnNpdmUiIHNyYz0ifi9DRVMvbWVkaWEvMjAxNC9Ib21lcGFnZSUyMFRpbGVzL1Nob3dzXzEuanBnP2V4dD0uanBnIiBhbHQ9IiI+PHVsPjxoMyBzdHlsZT0nYmFja2dyb3VuZDpyZ2JhKDIwNCwgMzAsIDc2LCAwKTsnPiZuYnNwOzwvaDM+PGxpPjxoMj5SZWdpc3RlciBOb3cgZm9yICNDRVMyMDE2PC9oMj48L2xpPjwvdWw+PC9kaXY+ZAICD2QWAmYPFQQKbmV3cy1ibG9jayN+L05ld3MvVGVjaC1DaGFuZ2luZy10aGUtV29ybGQuYXNweACJBDxzcGFuIGNsYXNzPSJob3Zlcl9iZyIgc3R5bGU9Im9wYWNpdHk6MDsiPjxoMyBzdHlsZT0nYmFja2dyb3VuZDpyZ2JhKDIwNCwgMzAsIDc2LCAwKTsnPiZuYnNwOzwvaDM+PGgyPlNlZSBIb3cgVGVjaG5vbG9neSBpcyBDaGFuZ2luZyBPdXIgV29ybGQ8L2gyPjxwPkZpbmQgb3V0IGhvdyB0ZWNobm9sb2d5IGlzIG1ha2luZyBvdXIgd29ybGQgY2xlYW5lciwgc2FmZXIgYW5kIGEgYmV0dGVyIHBsYWNlIHRvIGxpdmUuPC9wPjwvc3Bhbj48ZGl2IGNsYXNzPSJmZWF0dXJlLWl0ZW0tdGl0bGUiPjxpbWcgY2xhc3M9ImltZy1yZXNwb25zaXZlIiBzcmM9In4vQ0VTL21lZGlhLzIwMTQvSG9tZXBhZ2UlMjBUaWxlcy9kZXZlbG9waW5nd29ybGRfaG9tZXRpbGUuanBnP2V4dD0uanBnIiBhbHQ9IiI+PHVsPjxoMyBzdHlsZT0nYmFja2dyb3VuZDpyZ2JhKDIwNCwgMzAsIDc2LCAwKTsnPiZuYnNwOzwvaDM+PGxpPjxoMj5TZWUgSG93IFRlY2hub2xvZ3kgaXMgQ2hhbmdpbmcgT3VyIFdvcmxkPC9oMj48L2xpPjwvdWw+PC9kaXY+ZAIDD2QWAmYPFQQMYnV0dG9uLWJsb2NrES9OZXdzL1ZpZGVvcy5hc3B4AJEBPGRpdiBjbGFzcz0iZmVhdHVyZS1pdGVtLXRpdGxlIj48aW1nIGNsYXNzPSJpbWctcmVzcG9uc2l2ZSBjZW50ZXItYmxvY2siIHNyYz0ifi9DRVMvbWVkaWEvMjAxNC9Ib21lcGFnZSUyMFRpbGVzL1ZJREVPLnBuZz9leHQ9LnBuZyIgYWx0PSIiPjwvZGl2PmQCBg8WAh8LAgMWBgIBD2QWAmYPFQQMYnV0dG9uLWJsb2NrCy9leGhpYml0b3JzAJMBPGRpdiBjbGFzcz0iZmVhdHVyZS1pdGVtLXRpdGxlIj48aW1nIGNsYXNzPSJpbWctcmVzcG9uc2l2ZSBjZW50ZXItYmxvY2siIHNyYz0ifi9DRVMvbWVkaWEvMjAxNC9Ib21lcGFnZSUyMFRpbGVzL0VYSElCSVQucG5nP2V4dD0ucG5nIiBhbHQ9IiI+PC9kaXY+ZAICD2QWAmYPFQQKbmV3cy1ibG9ja2xodHRwOi8vd3d3LmNlc3dlYi5vcmcvTmV3cy9QcmVzcy1SZWxlYXNlcy9DRVMtUHJlc3MtUmVsZWFzZS5hc3B4P05vZGVJRD1FNjRBQThCNC0wODBELTRCQTgtOTY1NS04NkI3MzhFQjdEQTgAlgQ8c3BhbiBjbGFzcz0iaG92ZXJfYmciIHN0eWxlPSJvcGFjaXR5OjA7Ij48aDMgc3R5bGU9J2JhY2tncm91bmQ6cmdiYSgyMDQsIDMwLCA3NiwgMCk7Jz4mbmJzcDs8L2gzPjxoMj5CcmluZ2luZyBJbm5vdmF0aW9uIHRvIE5ldyBZb3JrIENpdHk8L2gyPjxwPkNFQSBJbm5vdmF0ZSEsIHRoZSBDRSBIYWxsIG9mIEZhbWUgRGlubmVyIGFuZCBDRVMgVW52ZWlsZWQgTmV3IFlvcmsgd2lsbCB0YWtlIHBsYWNlIE5vdmVtYmVyIDgtMTAgaW4gTmV3IFlvcmsgQ2l0eS4mbmJzcDs8L3A+PC9zcGFuPjxkaXYgY2xhc3M9ImZlYXR1cmUtaXRlbS10aXRsZSI+PGltZyBjbGFzcz0iaW1nLXJlc3BvbnNpdmUiIHNyYz0ifi9DRVMvbWVkaWEvMjAxNC9Ib21lcGFnZSUyMFRpbGVzL3VudmVpbGVkbnkuanBnP2V4dD0uanBnIiBhbHQ9IiI+PHVsPjxoMyBzdHlsZT0nYmFja2dyb3VuZDpyZ2JhKDIwNCwgMzAsIDc2LCAwKTsnPiZuYnNwOzwvaDM+PGxpPjxoMj5CcmluZ2luZyBJbm5vdmF0aW9uIHRvIE5ldyBZb3JrIENpdHk8L2gyPjwvbGk+PC91bD48L2Rpdj5kAgMPZBYCZg8VBApuZXdzLWJsb2NrHGh0dHA6Ly9jZXN3ZWIub3JnL2lubm92YXRpb24PdGFyZ2V0PSJfYmxhbmsi4wM8c3BhbiBjbGFzcz0iaG92ZXJfYmciIHN0eWxlPSJvcGFjaXR5OjA7Ij48aDMgc3R5bGU9J2JhY2tncm91bmQ6cmdiYSgyMDQsIDMwLCA3NiwgMCk7Jz4mbmJzcDs8L2gzPjxoMj5DRVMgSW5ub3ZhdGlvbiBBd2FyZHMgQ2FsbCBmb3IgRW50cmllczwvaDI+PHA+U3VibWl0IHlvdXIgYXBwbGljYXRpb24gb25saW5lIG5vdyB0aHJvdWdoIFNlcHRlbWJlciAxNi48L3A+PC9zcGFuPjxkaXYgY2xhc3M9ImZlYXR1cmUtaXRlbS10aXRsZSI+PGltZyBjbGFzcz0iaW1nLXJlc3BvbnNpdmUiIHNyYz0ifi9DRVMvbWVkaWEvMjAxNC9Ib21lcGFnZSUyMFRpbGVzL2lubm92YXRpb25zX0NFU3dlYl8xLmpwZz9leHQ9LmpwZyIgYWx0PSIiPjx1bD48aDMgc3R5bGU9J2JhY2tncm91bmQ6cmdiYSgyMDQsIDMwLCA3NiwgMCk7Jz4mbmJzcDs8L2gzPjxsaT48aDI+Q0VTIElubm92YXRpb24gQXdhcmRzIENhbGwgZm9yIEVudHJpZXM8L2gyPjwvbGk+PC91bD48L2Rpdj5kAgMPZBYCZg9kFgwCAQ8WBB8DBS1pY2VzLnRyYW5zZm9ybWF0aW9ucy5Ib21lUGFnZUluZHVzdHJ5TmV3c1RpbGUfCwIBFgJmD2QWAmYPZBYCZg8VBFQ8aW1nIHNyYz0iaHR0cHM6Ly93d3cuY2Uub3JnL0NvcnBvcmF0ZVNpdGUvbWVkaWEvaTMvaW1hZ2VzL0p1bC1BdWctMTUvaG9mXzI3MC5qcGciLz4CaTNJaHR0cDovL3d3dy5jZS5vcmcvaTMvR3Jvdy8yMDE1L0p1bHktQXVndXN0L1RoZS0yMDE1LUNFLUhhbGwtb2YtRmFtZS1DbGFzcx5UaGUgMjAxNSBDRSBIYWxsIG9mIEZhbWUgQ2xhc3NkAgMPFgQfAwUtaWNlcy50cmFuc2Zvcm1hdGlvbnMuSG9tZVBhZ2VJbmR1c3RyeU5ld3NUaWxlHwsCARYCZg9kFgJmD2QWAmYPFQRaPGltZyBzcmM9Imh0dHBzOi8vd3d3LmNlLm9yZy9Db3Jwb3JhdGVTaXRlL21lZGlhL2Jsb2cvaW1hZ2VzLzIwMTQvMTk5M19XX0NFU18tc21hbGwuanBnIi8+CUJsb2cgUG9zdGFodHRwOi8vd3d3LmNlLm9yZy9CbG9nL0FydGljbGVzLzIwMTUvU2VwdGVtYmVyL1RCVC1DRVMtMTk5My1XaGVuLUNvbG9yLVRWcy1hbmQtQ29yZGxlc3MtUGhvbmVzLVJ1RVRCVCBDRVMgMTk5MzogV2hlbiBDb2xvciBUVnMgYW5kIENvcmRsZXNzIFBob25lcyBSdWxlZCB0aGUgU2hvdyBGbG9vcmQCBQ8WBB8DBS1pY2VzLnRyYW5zZm9ybWF0aW9ucy5Ib21lUGFnZUluZHVzdHJ5TmV3c1RpbGUfCwIBFgJmD2QWAmYPZBYCZg8VBE08aW1nIHNyYz0iaHR0cHM6Ly93d3cuY2Uub3JnL0NvcnBvcmF0ZVNpdGUvbWVkaWEvYmxvZy9pbWFnZXMvZG9nX3NtYWxsLmpwZyIvPglCbG9nIFBvc3ReaHR0cDovL3d3dy5jZS5vcmcvQmxvZy9BcnRpY2xlcy8yMDE1L0F1Z3VzdC9WSURFTy1Ib3ctM0QtUHJpbnRpbmctaXMtUmV2b2x1dGlvbml6aW5nLUFuaW1hbC1QcjxWSURFTzogSG93IDNEIFByaW50aW5nIGlzIFJldm9sdXRpb25pemluZyBBbmltYWwgUHJvc3RoZXRpY3NkAgcPFgQfAwUtaWNlcy50cmFuc2Zvcm1hdGlvbnMuSG9tZVBhZ2VJbmR1c3RyeU5ld3NUaWxlHwsCARYCZg9kFgJmD2QWAmYPFQRrPGltZyBzcmM9Imh0dHBzOi8vd3d3LmNlLm9yZy9Db3Jwb3JhdGVTaXRlL21lZGlhL2kzL2ltYWdlcy9KdWwtQXVnLTE1L1RoaW5rc3RvY2tQaG90b3MtMTY2MTA3NzA2XzI3MC5qcGciLz4CaTNXaHR0cDovL3d3dy5jZS5vcmcvaTMvR3Jvdy8yMDE1L0p1bHktQXVndXN0L01vYmlsaXR5LWFuZC1Db25uZWN0aXZpdHktRHJpdmUtQ0UtT3duZXJzaGlwLE1vYmlsaXR5IGFuZCBDb25uZWN0aXZpdHkgRHJpdmUgQ0UgT3duZXJzaGlwZAIJDxYEHwMFLWljZXMudHJhbnNmb3JtYXRpb25zLkhvbWVQYWdlUHJlc3NSZWxlYXNlVGlsZR8LAgEWAmYPZBYCZg9kFgJmDxUDDVByZXNzIFJlbGVhc2VXL05ld3MvUHJlc3MtUmVsZWFzZXMvQ0VTLVByZXNzLVJlbGVhc2UuYXNweD9Ob2RlSUQ9NUE4RTcyNDEtNUMzNi00RjlGLTk5QkQtRTcwOUNGOTMxMzZCOkNFQSBJc3N1ZXMgQ2FsbCBmb3IgRW50cmllcyBmb3IgQ0VTIDIwMTYgSW5ub3ZhdGlvbiBBd2FyZHNkAgsPFgQfAwUtaWNlcy50cmFuc2Zvcm1hdGlvbnMuSG9tZVBhZ2VQcmVzc1JlbGVhc2VUaWxlHwsCARYCZg9kFgJmD2QWAmYPFQMNUHJlc3MgUmVsZWFzZVcvTmV3cy9QcmVzcy1SZWxlYXNlcy9DRVMtUHJlc3MtUmVsZWFzZS5hc3B4P05vZGVJRD1FNjRBQThCNC0wODBELTRCQTgtOTY1NS04NkI3MzhFQjdEQThGQ0VBIEJyaW5ncyBTZXJpZXMgb2YgSW5ub3ZhdGlvbiBFdmVudHMgdG8gTmV3IFlvcmsgTm92ZW1iZXIgOC0xMCwgMjAxNWQCBQ9kFgJmD2QWAmYPZBYCZg9kFgJmD2QWAmYPDxYGHxNnHxkCAR8LAgFkFgJmD2QWAmYPZBYCZg8VBEA8aW1nIHNyYz0ifi9DRVMvbWVkaWEvMjAxNC9Ib21lcGFnZSUyMFRpbGVzL3F1aXouanBnP2V4dD0uanBnIiA+iwFodHRwOi8vd3d3LmNlc3dlYi5vcmcvV2h5LUNFUy9XaGF0LUtpbmQtb2YtQ0VTLUF0dGVuZGVlLUFyZS1Zb3U/dXRtX3NvdXJjZT1DRVN3ZWJGZWF0dXJlJnV0bV9tZWRpdW09Q0VTd2ViRmVhdHVyZSZ1dG1fY2FtcGFpZ249QXR0ZW5kZWVRdWl6IldoYXQgVHlwZSBvZiBDRVMgQXR0ZW5kZWUgQXJlIFlvdT9uVGhlIENFUyBzaG93IGZsb29yIGlzIHBhY2tlZCB3aXRoIHRob3VzYW5kcyBvZiB1bmlxdWUgYXR0ZW5kZWVzLiBUYWtlIG91ciBxdWl6IHRvIGZpbmQgb3V0IHdoaWNoIHR5cGUgeW91IGFyZS5kZKcv+o+N3S1+HNiRsME/4swN18B3TBtJRa6XBw9L61Hl" />
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
