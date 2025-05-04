<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="head"><title>
	Understanding Network Slicing, the Next Big Thing in 5G
</title><meta name="description" content="A distinct feature of the 5G system architecture is network slicing, which enables customized use of networks to meet the different needs of companies and industries." /> 
<meta http-equiv="content-type" content="text/html; charset=UTF-8" /> 
<meta http-equiv="pragma" content="no-cache" /> 
<meta http-equiv="content-style-type" content="text/css" /> 
<meta http-equiv="content-script-type" content="text/javascript" /> 
<meta name="keywords" content="International CES, CES, CES 2010, CES 2011, CES 2012, CES 2013, CES 2014, CES 2015, CES 2016, CES 2017, CES 2018, Consumer Electronics Show, Consumer Technology, Consumer Electronics, Consumer Electronics Association, CES Las Vegas, ces show, ces vegas, CES Unveiled, ces tradeshow, ces conference, ces registration, ces exhibitor, ces innovation awards, innovation awards, best of ces, ces keynote, ces show floor, technology, silicon valley, technology innovation, disruptive technology, start-ups,CES, consumer electronics show, consumer technology, trade show, innovation, startups, business, networking, venture capitalists, global" /> 
<link href="/CMSPages/GetResource.ashx?stylesheetname=Blank_1" type="text/css" rel="stylesheet"/>
<!--Start Master Template / Root-->
<link rel="canonical" href="https://www.ces.tech/articles/2019/understanding-network-slicing,-the-next-big-thing.aspx"/>
<link href="/App_Themes/CES/style.min.css" type="text/css" rel="stylesheet" type="text/css">
<link href="/App_Themes/redesign/css/main.min.css" type="text/css" rel="stylesheet">
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no, shrink-to-fit=no">
<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
<!--End Master Template / Root-->
<link href="/App_Themes/Redesign/css/partials/sections/conferences/icons.css" type="text/css" rel="stylesheet"> 
<script src="https://1ccc9c39fd1d43bbb402c724326b62e1.js.ubembed.com" async></script><!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '336104283403107');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=336104283403107&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code --><!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 865584843;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/865584843/?guid=ON&amp;script=0"/>
</div>
</noscript>
<!-- Twitter universal website tag code -->
<script>
!function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
},s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
// Insert Twitter Pixel ID and Standard Event data below
twq('init','nvf70');
twq('track','PageView');
</script>
<!-- End Twitter universal website tag code --><!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-3975226-4"></script>
<script>
window.dataLayer = window.dataLayer || [];
function gtag()

{dataLayer.push(arguments);}
gtag('js', new Date());

gtag('config', 'UA-3975226-4');
</script><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KSBFDB');</script>
</head>
<body class="LTR Unknown ENUS ContentBody" >
     <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KSBFDB"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <form method="post" action="/articles/2019/understanding-network-slicing,-the-next-big-thing.aspx" id="form">
<input type="hidden" name="__CMSCsrfToken" id="__CMSCsrfToken" value="B2ZGsBNChiM2KO/CrlHNqIuQ5p3goZd9SiWCHduTIKPPdw8zo8g9r6sHGqX0n7N5oibcNqh3pb8dydEtxCOo8qwRNFx1QP6Yg/5sGv62Hgg=" />


<input type="hidden" name="lng" id="lng" value="en-US" />
<script type="text/javascript">
	//<![CDATA[

function PM_Postback(param) { if (window.top.HideScreenLockWarningAndSync) { window.top.HideScreenLockWarningAndSync(1080); } if(window.CMSContentManager) { CMSContentManager.allowSubmit = true; }; __doPostBack('m$am',param); }
function PM_Callback(param, callback, ctx) { if (window.top.HideScreenLockWarningAndSync) { window.top.HideScreenLockWarningAndSync(1080); }if (window.CMSContentManager) { CMSContentManager.storeContentChangedStatus(); };WebForm_DoCallback('m$am',param,callback,ctx,null,true); }
//]]>
</script>
<script src="/ScriptResource.axd?d=NJmAwtEo3Ipnlaxl6CMhvjfr_4UlsW4fdp1TRU4BYwYpjIIlDzZQOtJdkc_NjTR8h0-rU5IitNn8cOT4QvsbNa7Guv4bhWlnhYrU_cARXqN3GxaTqnSx3zcoAuwpkQ1xhO5Jg05XuUdGMxo4ZC_0WZQs8m4VqOYIjQ_hrvsZ7X41&amp;t=ffffffffe6d5a9ac" type="text/javascript"></script>
<script type="text/javascript">
	//<![CDATA[

var CMS = CMS || {};
CMS.Application = {
  "language": "en",
  "isRTL": "false",
  "imagesUrl": "/CMSPages/GetResource.ashx?image=%5bImages.zip%5d%2f",
  "isDebuggingEnabled": false,
  "isDialog": false,
  "applicationUrl": "/"
};

//]]>
</script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="A5343185" />
    
    <div id="ctxM">

</div>
    <div class="cols-12">
  <div class="nav-mobile nav-mobile-header d-xl-none">
    <nav class="navbar">
      <a class="navbar-brand" href="/">
           <img class="nav-mobile__logo" src="https://cdn.ces.tech/ces/media/logos-and-icons/2022/cescta-logo.png"> 
          
      </a>
      <button type="button" class="navbar-toggler" data-target="#nav-mobile-content" aria-controls="nav-mobile-content" aria-expanded="false" aria-label="Toggle navigation">
           <img class="nav-mobile__burger-toggle" src="/CES/new-design/img/icon/burger-light.svg"> 
          
      </button>
    </nav>
</div>
  
<div class="cols-12">
    <div class="global-nav nav-mobile nav-mobile-content d-xl-none" id="nav-mobile-content">
        <div class="navbar navbar-expand">
            <a class="navbar-brand" href="/"><img class="nav-mobile__logo" src="https://cdn.ces.tech/ces/media/logos-and-icons/2022/cescta-solid-logo.svg"></a>
            <ul class="navbar-nav ml-auto">
                <li class="nav-item">
                    <button type="button" class="navbar-toggler" data-target="#nav-mobile-content" aria-controls="nav-mobile-content" aria-expanded="false" aria-label="Toggle navigation">
                        <i class="fa fa-times"></i>
                    </button>
                </li>
            </ul>
            <div class="nav-mobile-content__search-container" id="nav-mobile-search-container">
                <a class="nav-mobile-content__search-button" id="nav-mobile-search-button"><i class="fa fa-search" style="color: #898989"></i></a>
                <input class="nav-mobile-content__search-input" id="nav-mobile-search-input" type="text" placeholder="SEARCH" onkeypress="return EnterEventMobile(event);">
            </div>
        </div>
        <div class="nav-mobile-content__brief text-center text-uppercase mt-3">
            <strong>​Jan 9-12, 2024</strong>Las Vegas, NV




        </div>
        <div class="container-fluid">
          <div class="row">
<div class="col-12"><a class="btn ces-btn nav-mobile-content__button text-uppercase my-3" href="https://www.ces.tech/Logistics/Register-Now.aspx" target="_blank">Register</a></div>
</div><div class="row">
  <div class="col-12">
    <ul class="nav-mobile-content__main-links text-uppercase">
      <li>
        <a class="nav-mobile-content__link-category" href="" data-target="#mobile-nav-slideout-about">
          About
          <i class="fa fa-angle-right nav-mobile-content__menu-caret pull-right"></i>
        </a>
      </li>
      <li>
        <a class="nav-mobile-content__link-category" href="" data-target="#mobile-nav-slideout-topics">
          Topics
          <i class="fa fa-angle-right nav-mobile-content__menu-caret pull-right"></i>
        </a>
      </li>
      <li>
        <a class="nav-mobile-content__link-category" href="" data-target="#mobile-nav-slideout-ces2023recap">
          CES 2023 Recap
          <i class="fa fa-angle-right nav-mobile-content__menu-caret pull-right"></i>
        </a>
      </li>
      <li>
        <a class="nav-mobile-content__link-category" href="" data-target="#mobile-nav-slideout-ces2024">
          CES 2024
          <i class="fa fa-angle-right nav-mobile-content__menu-caret pull-right"></i>
        </a>
      </li>
    </ul>
  </div>
</div><div class="nav-mobile-content__slideout-list position-fixed">
  <div class="nav-mobile-content__slideout position-fixed" id="mobile-nav-slideout-topics">
    <div class="container-fluid">
      <div class="row">
        <div class="col-12 text-center">
          <h3 class="nav-mobile-content__slideout-title text-uppercase">
            <a class="nav-mobile-content__menu-caret pull-left" href="" data-target="#mobile-nav-slideout-topics"><i class="fa fa-angle-left"></i></a>Topics
          </h3>
        </div>
      </div>
      <div class="row">
        <div class="col-12">
          <ul class="nav-mobile-content__accordion-content px-0">
            <li><a class="nav-mobile-content__accordion-link" href="/Topics/Topics/5G">5G</a></li>
            <li><a class="nav-mobile-content__accordion-link" href="/Topics/Topics/Accessibility">Accessibility</a></li>
            <li><a class="nav-mobile-content__accordion-link" href="/Topics/Topics/Artificial-Intelligence">Artificial Intelligence</a></li>
            <li><a class="nav-mobile-content__accordion-link" href="/Topics/Topics/Augmented-Virtual-Reality">Augmented &amp; Virtual Reality</a></li>
            <li><a class="nav-mobile-content__accordion-link" href="/Topics/Topics/Cryptocurrency">Cryptocurrency &amp; NFTs</a></li>
            <li><a class="nav-mobile-content__accordion-link" href="/Topics/Topics/Design-Sourcing-Packaging">Design, Sourcing &amp; Packaging</a></li>
            <li><a class="nav-mobile-content__accordion-link" href="/Topics/Topics/Digital-Health">Digital Health</a></li>
            <li><a class="nav-mobile-content__accordion-link" href="/Topics/Topics/Entertainment-Content">Entertainment &amp; Content</a></li>
            <li><a class="nav-mobile-content__accordion-link" href="/Topics/Topics/Family-Lifestyle">Family &amp; Lifestyle</a></li>
            <li><a class="nav-mobile-content__accordion-link" href="/Topics/Topics/Fitness-Wearables">Fitness &amp; Wearables</a></li>
            <li><a class="nav-mobile-content__accordion-link" href="/Topics/Topics/Food-Technology">Food Technology</a></li>
            <li><a class="nav-mobile-content__accordion-link" href="/Topics/Topics/Gaming-Esports">Gaming &amp; Esports</a></li>
            <li><a class="nav-mobile-content__accordion-link" href="/Topics/Topics/Home-Entertainment">Home Entertainment</a></li>
            <li><a class="nav-mobile-content__accordion-link" href="/Topics/Topics/Marketing-Advertising">Marketing &amp; Advertising</a></li>
            <li><a class="nav-mobile-content__accordion-link" href="/Topics/Topics/Robotics-Drones">Robotics &amp; Drones</a></li>
            <li><a class="nav-mobile-content__accordion-link" href="/Topics/Topics/Smart-Cities">Smart Cities</a></li>
            <li><a class="nav-mobile-content__accordion-link" href="/Topics/Topics/Smart-Home">Smart Home</a></li>
            <li><a class="nav-mobile-content__accordion-link" href="/Topics/Topics/Space-Technology">Space Technology</a></li>
            <li><a class="nav-mobile-content__accordion-link" href="/Topics/Topics/Sports-Technology">Sports Technology</a></li>
            <li><a class="nav-mobile-content__accordion-link" href="/Topics/Topics/Startups">Startups</a></li>
            <li><a class="nav-mobile-content__accordion-link" href="/Topics/Topics/Sustainability">Sustainability</a></li>
            <li><a class="nav-mobile-content__accordion-link" href="/Topics/Topics/Travel-Tourism">Travel &amp; Tourism</a></li>
            <li><a class="nav-mobile-content__accordion-link" href="/Topics/Topics/Vehicle-Technology">Vehicle Technology</a></li>
            <li><a class="nav-mobile-content__accordion-link" href="/Topics/Topics/Web3-Metaverse">Web3 &amp; Metaverse</a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
        
  <div class="nav-mobile-content__slideout position-fixed" id="mobile-nav-slideout-about">
    <div class="container-fluid">
      <div class="row">
        <div class="col-12 text-center">
          <h3 class="nav-mobile-content__slideout-title text-uppercase">
            <a class="nav-mobile-content__menu-caret pull-left" href="" data-target="#mobile-nav-slideout-about"><i class="fa fa-angle-left"></i></a>About
          </h3>
        </div>
      </div>
      <div class="row">
        <div class="col-12">
          <a class="arrow-link d-block pt-2 pb-4" href="/About-CES/About-CES">
            About CES
            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 22 11">
              <title>arrow-black</title>
              <path d="M16.18,1A0.28,0.28,0,0,0,16,1.5L21,5.73H1.3A0.29,0.29,0,0,0,1,6a0.28,0.28,0,0,0,.3.25H21L16,10.51a0.28,0.28,0,0,0,0,.39,0.28,0.28,0,0,0,.39,0L21.9,6.21a0.28,0.28,0,0,0,0-.43L16.38,1.07A0.27,0.27,0,0,0,16.18,1Z" transform="translate(-0.5 -0.5)" fill="" stroke=""></path>
            </svg>
          </a>
          <ul class="nav-mobile-content__accordion-content px-0">
            <li><a class="nav-mobile-content__accordion-link" href="/About-CES/Global-Impact-of-CES-2023">Global Impact of CES 2023</a></li>
            <li><a class="nav-mobile-content__accordion-link" href="/About-CES/CTA-Member-Benefits">CTA Member Benefits</a></li>
            <li><a class="nav-mobile-content__accordion-link" href="/About-CES/Business-Impact-of-CES">Business Impact of CES</a></li>
            <li><a class="nav-mobile-content__accordion-link" href="/About-CES/Customer-Support">Customer Support</a></li>
            <li><a class="nav-mobile-content__accordion-link" href="/About-CES/Code-of-Conduct">Code of Conduct</a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
  <div class="nav-mobile-content__slideout position-fixed" id="mobile-nav-slideout-topics">
    <div class="container-fluid">
      <div class="row">
        <div class="col-12 text-center">
          <h3 class="nav-mobile-content__slideout-title text-uppercase">
            <a class="nav-mobile-content__menu-caret pull-left" href="" data-target="#mobile-nav-slideout-topics"><i class="fa fa-angle-left"></i></a>Topics
          </h3>
        </div>
      </div>
      <div class="row">
        <div class="col-12">
          <ul class="nav-mobile-content__topics-list nav-mobile-content__topics-list--main pl-0" id="mobile-nav-topics-accordion" data-children=".nav-mobile-content__topics-item">
            <li>
              <a class="nav-mobile-content__topics-item font-weight-bold collapsed text-uppercase" href="#mobile-nav-topics-accordion-topics" data-toggle="collapse" data-parent="#mobile-nav-topics-accordion">
                <div class="row">
                  <div class="col-10">Topics</div>
                  <div class="col-2"><i class="fa fa-angle-up pull-right nav-mobile-content__menu-caret"></i></div>
                </div>
              </a>
              <div class="nav-mobile-content__accordion-content collapse" id="mobile-nav-topics-accordion-topics" role="tabpanel">
                <ul>
                  <li class="font-weight-normal">
                    <a class="nav-mobile-content__accordion-link" href="/Topics/Topics/5G">5G</a>
                  </li>
                  <li class="font-weight-normal">
                    <a class="nav-mobile-content__accordion-link" href="/Topics/Topics/Accessibility">Accessibility</a>
                  </li>
                  <li class="font-weight-normal">
                    <a class="nav-mobile-content__accordion-link" href="/Topics/Topics/Artificial-Intelligence">Artificial Intelligence</a>
                  </li>
                  <li class="font-weight-normal">
                    <a class="nav-mobile-content__accordion-link" href="/Topics/Topics/Augmented-Virtual-Reality">Augmented &amp; Virtual Reality</a>
                  </li>
                  <li class="font-weight-normal">
                    <a class="nav-mobile-content__accordion-link" href="/Topics/Topics/Cryptocurrency">Cryptocurrency &amp; NFTs</a>
                  </li>
                  <li class="font-weight-normal">
                    <a class="nav-mobile-content__accordion-link" href="/Topics/Topics/Design-Sourcing-Packaging">Design, Sourcing &amp; Packaging</a>
                  </li>
                  <li class="font-weight-normal">
                    <a class="nav-mobile-content__accordion-link" href="/Topics/Topics/Digital-Health">Digital Health</a>
                  </li>
                  <li class="font-weight-normal">
                    <a class="nav-mobile-content__accordion-link" href="/Topics/Topics/Entertainment-Content">Entertainment &amp; Content</a>
                  </li>
                  <li class="font-weight-normal">
                    <a class="nav-mobile-content__accordion-link" href="/Topics/Topics/Family-Lifestyle">Family &amp; Lifestyle</a>
                  </li>
                  <li class="font-weight-normal">
                    <a class="nav-mobile-content__accordion-link" href="/Topics/Topics/Fitness-Wearables">Fitness &amp; Wearables</a>
                  </li>
                  <li class="font-weight-normal">
                    <a class="nav-mobile-content__accordion-link" href="/Topics/Topics/Food-Technology">Food Technology</a>
                  </li>
                  <li class="font-weight-normal">
                    <a class="nav-mobile-content__accordion-link" href="/Topics/Topics/Gaming-Esports">Gaming &amp; Esports</a>
                  </li>
                  <li class="font-weight-normal">
                    <a class="nav-mobile-content__accordion-link" href="/Topics/Topics/Home-Entertainment">Home Entertainment</a>
                  </li>
                  <li class="font-weight-normal">
                    <a class="nav-mobile-content__accordion-link" href="/Topics/Topics/Marketing-Advertising">Marketing &amp; Advertising</a>
                  </li>
                  <li class="font-weight-normal">
                    <a class="nav-mobile-content__accordion-link" href="/Topics/Topics/Robotics-Drones">Robotics &amp; Drones</a>
                  </li>
                  <li class="font-weight-normal">
                    <a class="nav-mobile-content__accordion-link" href="/Topics/Topics/Smart-Cities">Smart Cities</a>
                  </li>
                  <li class="font-weight-normal">
                    <a class="nav-mobile-content__accordion-link" href="/Topics/Topics/Smart-Home">Smart Home</a>
                  </li>
                  <li class="font-weight-normal">
                    <a class="nav-mobile-content__accordion-link" href="/Topics/Topics/Space-Technology">Space Technology</a>
                  </li>
                  <li class="font-weight-normal">
                    <a class="nav-mobile-content__accordion-link" href="/Topics/Topics/Sports-Technology">Sports Technology</a>
                  </li>
                  <li class="font-weight-normal">
                    <a class="nav-mobile-content__accordion-link" href="/Topics/Topics/Startups">Startups</a>
                  </li>
                  <li class="font-weight-normal">
                    <a class="nav-mobile-content__accordion-link" href="/Topics/Topics/Sustainability">Sustainability</a>
                  </li>
                  <li class="font-weight-normal">
                    <a class="nav-mobile-content__accordion-link" href="/Topics/Topics/Travel-Tourism">Travel &amp; Tourism</a>
                  </li>
                  <li class="font-weight-normal">
                    <a class="nav-mobile-content__accordion-link" href="/Topics/Topics/Vehicle-Technology">Vehicle Technology</a>
                  </li>
                  <li class="font-weight-normal">
                    <a class="nav-mobile-content__accordion-link" href="/Topics/Topics/Web3-Metaverse">Web3 &amp; Metaverse</a>
                  </li>
                </ul>
              </div>
            </li>
            <li>
              <a class="nav-mobile-content__topics-item font-weight-bold collapsed text-uppercase" href="#mobile-nav-topics-accordion-featured" data-toggle="collapse" data-parent="#mobile-nav-topics-accordion">
                <div class="row">
                  <div class="col-10">Featured</div>
                  <div class="col-2"><i class="fa fa-angle-up pull-right nav-mobile-content__menu-caret"></i></div>
                </div>
              </a>
              <div class="nav-mobile-content__accordion-content collapse" id="mobile-nav-topics-accordion-featured" role="tabpanel">
                <ul>
                </ul>
              </div>
            </li>
            <li>
              <a class="nav-mobile-content__topics-item font-weight-bold collapsed text-uppercase" href="#mobile-nav-topics-accordion-diversityinclusion" data-toggle="collapse" data-parent="#mobile-nav-topics-accordion">
                <div class="row">
                  <div class="col-10">Diversity &amp; Inclusion</div>
                  <div class="col-2"><i class="fa fa-angle-up pull-right nav-mobile-content__menu-caret"></i></div>
                </div>
              </a>
              <div class="nav-mobile-content__accordion-content collapse" id="mobile-nav-topics-accordion-diversityinclusion" role="tabpanel">
                <ul>
                </ul>
              </div>
            </li>
            <li>
              <a class="nav-mobile-content__topics-item font-weight-bold collapsed text-uppercase" href="#mobile-nav-topics-accordion-thegoodtechcando" data-toggle="collapse" data-parent="#mobile-nav-topics-accordion">
                <div class="row">
                  <div class="col-10">The Good Tech Can Do</div>
                  <div class="col-2"><i class="fa fa-angle-up pull-right nav-mobile-content__menu-caret"></i></div>
                </div>
              </a>
              <div class="nav-mobile-content__accordion-content collapse" id="mobile-nav-topics-accordion-thegoodtechcando" role="tabpanel">
                <ul>
                </ul>
              </div>
            </li>
          </ul>
        </div>
      </div>
    </div>
  </div>
  <div class="nav-mobile-content__slideout position-fixed" id="mobile-nav-slideout-ces2023recap">
    <div class="container-fluid">
      <div class="row">
        <div class="col-12 text-center">
          <h3 class="nav-mobile-content__slideout-title text-uppercase">
            <a class="nav-mobile-content__menu-caret pull-left" href="" data-target="#mobile-nav-slideout-ces2023recap"><i class="fa fa-angle-left"></i></a>CES 2023 Recap
          </h3>
        </div>
      </div>
      <div class="row">
        <div class="col-12">
          <a class="arrow-link d-block pt-2 pb-4" href="/Discover/CES-2023-Videos">
            CES 2023 Videos
            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 22 11">
              <title>arrow-black</title>
              <path d="M16.18,1A0.28,0.28,0,0,0,16,1.5L21,5.73H1.3A0.29,0.29,0,0,0,1,6a0.28,0.28,0,0,0,.3.25H21L16,10.51a0.28,0.28,0,0,0,0,.39,0.28,0.28,0,0,0,.39,0L21.9,6.21a0.28,0.28,0,0,0,0-.43L16.38,1.07A0.27,0.27,0,0,0,16.18,1Z" transform="translate(-0.5 -0.5)" fill="" stroke=""></path>
            </svg>
          </a>
          <ul class="nav-mobile-content__accordion-content px-0">
            <li><a class="nav-mobile-content__accordion-link" href="/Discover/Articles-(1)">Articles</a></li>
            <li><a class="nav-mobile-content__accordion-link" href="/Discover/CES-Tech-Talk-Podcast">CES Tech Talk Podcast</a></li>
            <li><a class="nav-mobile-content__accordion-link" href="/Discover/CES-2023-Keynotes">CES 2023 Keynotes</a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
  <div class="nav-mobile-content__slideout position-fixed" id="mobile-nav-slideout-ces2024">
    <div class="container-fluid">
      <div class="row">
        <div class="col-12 text-center">
          <h3 class="nav-mobile-content__slideout-title text-uppercase">
            <a class="nav-mobile-content__menu-caret pull-left" href="" data-target="#mobile-nav-slideout-ces2024"><i class="fa fa-angle-left"></i></a>CES 2024
          </h3>
        </div>
      </div>
      <div class="row">
        <div class="col-12">
          <a class="arrow-link d-block pt-2 pb-4" href="/CES-2024/Registration-Information">
            Registration Information
            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 22 11">
              <title>arrow-black</title>
              <path d="M16.18,1A0.28,0.28,0,0,0,16,1.5L21,5.73H1.3A0.29,0.29,0,0,0,1,6a0.28,0.28,0,0,0,.3.25H21L16,10.51a0.28,0.28,0,0,0,0,.39,0.28,0.28,0,0,0,.39,0L21.9,6.21a0.28,0.28,0,0,0,0-.43L16.38,1.07A0.27,0.27,0,0,0,16.18,1Z" transform="translate(-0.5 -0.5)" fill="" stroke=""></path>
            </svg>
          </a>
          <ul class="nav-mobile-content__accordion-content px-0">
            <li><a class="nav-mobile-content__accordion-link" href="/CES-2024/Speaking-at-CES">Speaking at CES</a></li>
            <li><a class="nav-mobile-content__accordion-link" href="/CES-2024/Exhibiting-at-CES">Exhibiting at CES</a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</div>


<div class="row">
<div class="col-12"><p class="nav-mobile-content__info-title font-weight-bold mb-1">Information for:</p>

<ul class="nav-mobile-content__info-list text-uppercase font-weight-bold pl-0">
	<li><a class="nav-mobile-content__info-item d-block" href="/exhibitor">Exhibitors</a></li>
	<li><a class="nav-mobile-content__info-item d-block" href="/media">Media</a></li>
	<li><a class="nav-mobile-content__info-item d-block" href="/international">International</a></li>
</ul>
</div>
</div>
            <div class="row">
                <div class="col-12">
                    <ul class="nav-mobile-content__topics-list pl-0 mb-5" id="mobile-nav-util" data-children=".nav-mobile-content__topics-item">
                        
                    </ul>
                </div>
            </div>
        </div>
        <div class="nav-mobile-content__slideout-list position-fixed">
            
        </div>
    </div>
</div>
  
<div class="cols-12">
     <div class="container-fluid nav-desktop d-none d-xl-block nav-desktop--light"> 
    
        <div class="row nav-desktop-secondary">
            <div class="col-12">
                <ul class="nav-desktop__util d-inline-block pull-left pl-0">
	<li class="nav-desktop__util-item">Information for:</li>
	<li class="nav-desktop__util-item text-uppercase"><a href="/Exhibit.aspx">Exhibitors</a></li>
	<li class="nav-desktop__util-item text-uppercase"><a href="/media">Media</a></li>
	<li class="nav-desktop__util-item text-uppercase"><a href="/international">International</a></li>
</ul>

                <ul class="nav-desktop__util d-inline-block pull-right pl-0">
                    <li class="nav-desktop__util-item caret-dropdown">
  <a class="text-uppercase ml-1" id="nav-desktop-search-link" href="javascript:void(0)">
    <i class="fa fa-search mr-1"></i>Search</a>
  <div class="nav-desktop__panel nav-desktop__panel--search">
    <div class="mb-0" action="" method="GET" _lpchecked="1">
      <input class="nav-desktop__search" id="nav-desktop-search-field" type="text" placeholder="What would you like to find?" onkeypress="return EnterEvent(event);">
      <button class="d-none" type="submit"></button>
      <button class="nav-desktop__search-icon" id="nav-desktop-search-button">
        <img src="/CES/new-design/img/icon/times.svg"></button>
    </div>
  </div>
</li>
                </ul>
            </div>
        </div>
        <div class="nav-desktop-primary">
            <div class="row">
                <div class="col-12">
                    <nav class="navbar">
                        <div class="navbar-brand">
                          <a href="/">
                               <img src="https://cdn.ces.tech/ces/media/logos-and-icons/2022/cescta-logo.png"> 
                              
                          </a>
                        </div>
                        <ul class="navbar-nav mr-auto">
                            <!-- Topics Nav starts here -->
<li class="nav-item caret-dropdown">
  <a class="nav-link">Topics</a>
  <div class="nav-desktop__panel nav-desktop__panel--large">
    <div class="row">
      <div class="col">
        <ul class="nav-desktop__subtopics-list pl-0">
          <li class="nav-desktop__topics-sublist-item"><a href="/Topics/Topics/5G">5G</a></li>
          <li class="nav-desktop__topics-sublist-item"><a href="/Topics/Topics/Accessibility">Accessibility</a></li>
          <li class="nav-desktop__topics-sublist-item"><a href="/Topics/Topics/Artificial-Intelligence">Artificial Intelligence</a></li>
          <li class="nav-desktop__topics-sublist-item"><a href="/Topics/Topics/Augmented-Virtual-Reality">Augmented &amp; Virtual Reality</a></li>
          <li class="nav-desktop__topics-sublist-item"><a href="/Topics/Topics/Cryptocurrency">Cryptocurrency &amp; NFTs</a></li>
          <li class="nav-desktop__topics-sublist-item"><a href="/Topics/Topics/Design-Sourcing-Packaging">Design, Sourcing &amp; Packaging</a></li>
          <li class="nav-desktop__topics-sublist-item"><a href="/Topics/Topics/Digital-Health">Digital Health</a></li>
          <li class="nav-desktop__topics-sublist-item"><a href="/Topics/Topics/Entertainment-Content">Entertainment &amp; Content</a></li>
          <li class="nav-desktop__topics-sublist-item"><a href="/Topics/Topics/Family-Lifestyle">Family &amp; Lifestyle</a></li>
          <li class="nav-desktop__topics-sublist-item"><a href="/Topics/Topics/Fitness-Wearables">Fitness &amp; Wearables</a></li>
          <li class="nav-desktop__topics-sublist-item"><a href="/Topics/Topics/Food-Technology">Food Technology</a></li>
          <li class="nav-desktop__topics-sublist-item"><a href="/Topics/Topics/Gaming-Esports">Gaming &amp; Esports</a></li>
      </ul>
      </div>          
      <div class="col">
        <ul class="nav-desktop__subtopics-list pl-0">
          <li class="nav-desktop__topics-sublist-item"><a href="/Topics/Topics/Home-Entertainment">Home Entertainment</a></li>
          <li class="nav-desktop__topics-sublist-item"><a href="/Topics/Topics/Marketing-Advertising">Marketing &amp; Advertising</a></li>
          <li class="nav-desktop__topics-sublist-item"><a href="/Topics/Topics/Robotics-Drones">Robotics &amp; Drones</a></li>
          <li class="nav-desktop__topics-sublist-item"><a href="/Topics/Topics/Smart-Cities">Smart Cities</a></li>
          <li class="nav-desktop__topics-sublist-item"><a href="/Topics/Topics/Smart-Home">Smart Home</a></li>
          <li class="nav-desktop__topics-sublist-item"><a href="/Topics/Topics/Space-Technology">Space Technology</a></li>
          <li class="nav-desktop__topics-sublist-item"><a href="/Topics/Topics/Sports-Technology">Sports Technology</a></li>
          <li class="nav-desktop__topics-sublist-item"><a href="/Topics/Topics/Startups">Startups</a></li>
          <li class="nav-desktop__topics-sublist-item"><a href="/Topics/Topics/Sustainability">Sustainability</a></li>
          <li class="nav-desktop__topics-sublist-item"><a href="/Topics/Topics/Travel-Tourism">Travel &amp; Tourism</a></li>
          <li class="nav-desktop__topics-sublist-item"><a href="/Topics/Topics/Vehicle-Technology">Vehicle Technology</a></li>
          <li class="nav-desktop__topics-sublist-item"><a href="/Topics/Topics/Web3-Metaverse">Web3 &amp; Metaverse</a></li>
      </ul>
      </div>          
      <div class="col featured">
        <ul class="nav-desktop__topics-list pl-0">
          <li class="nav-desktop__topics-list-item">Featured</li>
        </ul>
        <a class="global-nav__topics-feature d-block" href="https://videos.ces.tech">
          <img class="global-nav__topics-img" src="https://cdn.ces.tech/ces/media/topics/cesfeaturedtopics_op1.jpg?ext=.jpg">
          <p class="global-nav__topics-label font-weight-bold">CES 2023 Videos</p>
        </a>
        <a class="global-nav__topics-feature d-block" href="/Events-Programs/CES-Tech-Talk-Podcast.aspx">
          <img class="global-nav__topics-img" src="https://cdn.ces.tech/ces/media/topics/cesfeaturedtopics_op4.jpg?ext=.jpg">
          <p class="global-nav__topics-label font-weight-bold">CES Tech Talk Podcast</p>
        </a>
        <a class="global-nav__topics-feature d-block" href="/topics/diversity-inclusion.aspx">
          <img class="global-nav__topics-img" src="https://cdn.ces.tech/ces/media/topics/cesfeaturedtopics_op2.jpg?ext=.jpg">
          <p class="global-nav__topics-label font-weight-bold">Diversity &amp; Inclusion</p>
        </a>
        <a class="global-nav__topics-feature d-block" href="">
          <p class="global-nav__topics-label font-weight-bold"></p>
        </a>
      </div>
  </div>
  <script>
    jQuery(document).ready(function($) {
      if($('.nav-desktop__panel .col:last-child').hasClass('featured')) {} 
      else {
        $('.nav-desktop__panel').removeClass('nav-desktop__panel--featured');
      }
    });
  </script>
</li>
<!-- Topics Nav ends here -->          

<!-- Main Nav starts here -->
<li class="nav-item caret-dropdown position-relative">
  <a class="nav-link">About</a>
    <div class="nav-desktop__panel nav-desktop__panel--main">
      <div class="row">
      <div class="col">
        <ul class="nav-desktop__topics-list pl-0">
          <li class="nav-desktop__topics-sublist-item">
            <a href="/About-CES/About-CES" class="arrow-link text-uppercase">About CES
              <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 22 11">
                <title>arrow-black</title>
                <path d="M16.18,1A0.28,0.28,0,0,0,16,1.5L21,5.73H1.3A0.29,0.29,0,0,0,1,6a0.28,0.28,0,0,0,.3.25H21L16,10.51a0.28,0.28,0,0,0,0,.39,0.28,0.28,0,0,0,.39,0L21.9,6.21a0.28,0.28,0,0,0,0-.43L16.38,1.07A0.27,0.27,0,0,0,16.18,1Z" transform="translate(-0.5 -0.5)" fill="" stroke=""></path>
              </svg>
            </a>
          </li>
          <li class="nav-desktop__topics-sublist-item">
            <a href="/About-CES/Global-Impact-of-CES-2023">Global Impact of CES 2023</a>
          </li>
          <li class="nav-desktop__topics-sublist-item">
            <a href="/About-CES/CTA-Member-Benefits">CTA Member Benefits</a>
          </li>
          <li class="nav-desktop__topics-sublist-item">
            <a href="/About-CES/Business-Impact-of-CES">Business Impact of CES</a>
          </li>
          <li class="nav-desktop__topics-sublist-item">
            <a href="/About-CES/Customer-Support">Customer Support</a>
          </li>
          <li class="nav-desktop__topics-sublist-item">
            <a href="/About-CES/Code-of-Conduct">Code of Conduct</a>
          </li>
        </ul>
      </div>
    </div>
  </div>
</li>
<li class="nav-item caret-dropdown position-relative">
  <a class="nav-link">CES 2023 Recap</a>
    <div class="nav-desktop__panel nav-desktop__panel--main">
      <div class="row">
      <div class="col">
        <ul class="nav-desktop__topics-list pl-0">
          <li class="nav-desktop__topics-sublist-item">
            <a href="/Discover/CES-2023-Videos" class="arrow-link text-uppercase">CES 2023 Videos
              <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 22 11">
                <title>arrow-black</title>
                <path d="M16.18,1A0.28,0.28,0,0,0,16,1.5L21,5.73H1.3A0.29,0.29,0,0,0,1,6a0.28,0.28,0,0,0,.3.25H21L16,10.51a0.28,0.28,0,0,0,0,.39,0.28,0.28,0,0,0,.39,0L21.9,6.21a0.28,0.28,0,0,0,0-.43L16.38,1.07A0.27,0.27,0,0,0,16.18,1Z" transform="translate(-0.5 -0.5)" fill="" stroke=""></path>
              </svg>
            </a>
          </li>
          <li class="nav-desktop__topics-sublist-item">
            <a href="/Discover/Articles-(1)">Articles</a>
          </li>
          <li class="nav-desktop__topics-sublist-item">
            <a href="/Discover/CES-Tech-Talk-Podcast">CES Tech Talk Podcast</a>
          </li>
          <li class="nav-desktop__topics-sublist-item">
            <a href="/Discover/CES-2023-Keynotes">CES 2023 Keynotes</a>
          </li>
        </ul>
      </div>
    </div>
  </div>
</li>
<li class="nav-item caret-dropdown position-relative">
  <a class="nav-link">CES 2024</a>
    <div class="nav-desktop__panel nav-desktop__panel--main">
      <div class="row">
      <div class="col">
        <ul class="nav-desktop__topics-list pl-0">
          <li class="nav-desktop__topics-sublist-item">
            <a href="/CES-2024/Registration-Information" class="arrow-link text-uppercase">Registration Information
              <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 22 11">
                <title>arrow-black</title>
                <path d="M16.18,1A0.28,0.28,0,0,0,16,1.5L21,5.73H1.3A0.29,0.29,0,0,0,1,6a0.28,0.28,0,0,0,.3.25H21L16,10.51a0.28,0.28,0,0,0,0,.39,0.28,0.28,0,0,0,.39,0L21.9,6.21a0.28,0.28,0,0,0,0-.43L16.38,1.07A0.27,0.27,0,0,0,16.18,1Z" transform="translate(-0.5 -0.5)" fill="" stroke=""></path>
              </svg>
            </a>
          </li>
          <li class="nav-desktop__topics-sublist-item">
            <a href="/CES-2024/Speaking-at-CES">Speaking at CES</a>
          </li>
          <li class="nav-desktop__topics-sublist-item">
            <a href="/CES-2024/Exhibiting-at-CES">Exhibiting at CES</a>
          </li>
        </ul>
      </div>
    </div>
  </div>
</li>
<!-- Main Nav ends here -->
                        </ul>
                        <div class="navbar-nav nav-desktop__cta-block">
                            <div class="nav-desktop__date-place text-uppercase text-right">
                                <div class="nav-desktop__date">​Jan 9-12, 2024</div><div class="nav-desktop__place">Las Vegas, NV



</div>
                            </div>
                            <a href="/Logistics/Register-Now.aspx" class="nav-desktop__cta text-uppercase">Register</a>
                        </div>
                    </nav>
                </div><!--/col-12-->
            </div><!--/row-->
        </div><!--/nav-desktop-primary-->
    </div><!--/nav-desktop-->
    </div>
</div><!--/cols-12-->



<div class="pagetype--article pagetheme--light cols-12">
  <header id="ces-article-cover" class="article-cover">
    <picture><img src="https://cdn.ces.tech/ces/media/articles/2019/understanding-network-slicing_1903x608.jpg?ext=.jpg"></picture>
    <hgroup class="article-header content">
      <section class="container">
        <div class="eyebrow--content pull-left">
    <i class="fa fa-newspaper-o color-black"></i>  5G</div><h1 class="article-header__title">Understanding Network Slicing, the Next Big Thing in 5G</h1><span class="author-date">| November 20, 2019</span>
      </section>
    </hgroup>
  </header>
  <section id="content" class="page-content bg-light-grey">
    <article class="article-copy">
      <section class="container">
        

<p class="article-header__description">
    <span class="eyebrow">Overview</span>
    A distinct feature of the 5G system architecture is network slicing, which enables customized use of networks to meet the different needs of companies and industries.
</p>
<p>A hundred times faster than 4G and enabling new services for smart cities, smart homes, wearables, health care services and more, 5G is poised to redefine digital lifestyles.</p>

<p>From use cases in virtual and augmented reality to letting users stream higher quality video, there is no defined, single purpose for 5G and its capabilities. Network slicing, a feature being introduced with 5G, will open up more customizable access and performance options that promise to improve efficiency.</p>
&nbsp;

<h2>Network Slicing: The Definition</h2>

<p>With network slicing, a single 5G network can be sectioned into multiple virtual networks that allow specific, optimized support for distinct use cases. The networks developed in network slicing are formed on demand and can perform different functions across verticals, enterprises and application types.</p>

<p>What this means is that whereas existing networks serve all functions and customers &mdash; for example, utilities, manufacturing and automotive &mdash; as one, network slicing allows operators to select smarter customizations based on throughput, latency, data speeds and more to fit the needs of each customer and make the network as a whole more efficient.</p>

<h2><br />
What It Means for Business</h2>

<p>Because 5G networks can be organized into these slices, each one will require different security capabilities dependent on their use case. New security requirements for 5G means that each network slice will have a device authentication that ensure devices intended for a specific network slice are approved but cannot run on another slice, addressing some of the security vulnerabilities found in 3G and 4G.</p>

<p>The flexibility gained from network slicing will also reduce costs and optimize performance of each slice.</p>

<p><a href="https://shop.cta.tech/collections/research/products/5g-impact-on-industries" target="_blank">The Consumer Technology Association (CTA)&reg; introduced</a> some potential use cases of network slicing, where the diversity of network requirements for each case showcases how network slicing can increase productivity and improve pricing for a business:</p>

<ul>
	<li>
	<p>Augmented reality.</p>
	</li>
	<li>
	<p>Massive IoT.</p>
	</li>
	<li>
	<p>Manufacturing facility.</p>
	</li>
	<li>
	<p>MRI-image transfers.</p>
	</li>
	<li>
	<p>Enterprise video session.</p>
	</li>
</ul>

<p>5G offers many benefits, and network slicing enables new efficiencies that will only enhance the speed and performance of the next generation of connectivity.</p>





      </section>
      <section class="container margin-bottom-huge">
        
      </section>
    </article>
    <section class="container">
        
    </section>
    <section class="text-block"><div class="container"><div class="row"><div class="col-12"><h4 class="dashed-heading" style="margin-top: 40px;">You May Also Be Interested In ...</h4>
</div></section><section class="image-text">
    <div class="container">
        <div class="row">
          
            <div class="col-12 col-md-6">
                <div class="image-text__container image-text__container--2up">
                    <div class="image-text__img-container">
                        <img class="image-text__img" src="https://cdn.ces.tech/ces/media/articles/2020/enterprise-5g-600x334.jpg?ext=.jpg" alt="">
                    </div>
                    <h2 class="image-text__title">Trend to Watch: Enterprise 5G</h2>
                      <a class="arrow-link " href="/Articles/2020/Trend-to-Watch-5G.aspx">Read more
                          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 22 11">
                              <title>arrow-black</title>
                              <path d="M16.18,1A0.28,0.28,0,0,0,16,1.5L21,5.73H1.3A0.29,0.29,0,0,0,1,6a0.28,0.28,0,0,0,.3.25H21L16,10.51a0.28,0.28,0,0,0,0,.39,0.28,0.28,0,0,0,.39,0L21.9,6.21a0.28,0.28,0,0,0,0-.43L16.38,1.07A0.27,0.27,0,0,0,16.18,1Z"
                                  transform="translate(-0.5 -0.5)" fill="" stroke=""></path>
                          </svg>
                      </a>
                </div>
            </div>
          
                <div class="col-12 col-md-6">
                    <div class="image-text__container image-text__container--2up">
                        <div class="image-text__img-container">
                          <img class="image-text__img" src="https://cdn.ces.tech/ces/media/articles/2020/the-emerging-tech-that-is-shaping-the-industry_600x334.jpg?ext=.jpg" alt="">
                        </div>
                        <h2 class="image-text__title">The Emerging Tech That Is Shaping the Industry</h2>
                        <a class="arrow-link " href="/Articles/2020/The-Emerging-Tech-That-Is-Shaping-the-Industry.aspx">Read more
                            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 22 11">
                                <title>arrow-black</title>
                                <path d="M16.18,1A0.28,0.28,0,0,0,16,1.5L21,5.73H1.3A0.29,0.29,0,0,0,1,6a0.28,0.28,0,0,0,.3.25H21L16,10.51a0.28,0.28,0,0,0,0,.39,0.28,0.28,0,0,0,.39,0L21.9,6.21a0.28,0.28,0,0,0,0-.43L16.38,1.07A0.27,0.27,0,0,0,16.18,1Z"
                                    transform="translate(-0.5 -0.5)" fill="" stroke=""></path>
                            </svg>
                        </a>
                    </div>
                </div>
          
        </div>
    </div>
</section>   
  </section>
</div>

<div class="cols-12">
  <footer class="footer" id="footer">
    <div class="container">
      <div class="row">
        <div class="col-12">
          <img class="footer__logo" src="https://cdn.ces.tech/ces/media/logos-and-icons/2022/cescta-logo.png" alt="CES Logo">
        </div>
        <div class="col-12 col-lg-4 col-xl-3 mr-lg-auto">
          <p class="small">CES&reg;, owned and produced by the Consumer Technology Association (CTA)&reg;, is the most influential tech event in the world &mdash; the proving ground for breakthrough technologies and global innovators.



</p><p class="footer__member-link" style="position: relative;">
  <a href="/About-CES/CTA-Member-Benefits">
      Become a CTA Member
      <i class="fa fa-external-link" aria-hidden="true"></i>
  </a>
</p>
        </div>
        <div class="col-12 col-lg-3">
          
<p class="footer__link">
    <a href="/navigation-promo/about-ces.aspx">About CES</a>
</p>
<p class="footer__link">
    <a href="/navigation-promo/ces-unveiled.aspx">CES Unveiled</a>
</p>
<p class="footer__link">
    <a href="/navigation-promo/innovation-awards.aspx">Innovation Awards</a>
</p>
<p class="footer__link">
    <a href="/navigation-promo/ces-tech-talk-podcast.aspx">CES Tech Talk Podcast</a>
</p>
<p class="footer__link">
    <a href="/navigation-promo/promote-your-brand.aspx">Promote Your Brand</a>
</p>


        </div>
        <div class="d-none d-lg-block col-lg-3">
          
<p class="footer__link">
    <a href="/navigation-section/topics.aspx">Topics</a>
</p>
<p class="footer__link">
    <a href="/navigation/3rd-column/ces-learn.aspx">Articles</a>
</p>
<p class="footer__link">
    <a href="/navigation/3rd-column/success-stories.aspx">CES Success Stories</a>
</p>
<p class="footer__link">
    <a href="/navigation/3rd-column/schedule.aspx">Schedule</a>
</p>
<p class="footer__link">
    <a href="/navigation-section/partners.aspx">Our Partners</a>
</p>


        </div>
        <div class="col-12 col-lg-2">
          <p class="footer__title footer__title--first">Information for:</p>

<p class="footer__link"><a href="/exhibitor.aspx">Exhibitors</a></p>

<p class="footer__link"><a href="/media.aspx">Media</a></p>

<p class="footer__link"><a href="/international.aspx">International</a></p>

        </div>
      </div>
      <hr class="d-none d-lg-block">
      <div class="row">
        <div class="col-12 col-lg-4 col-xl-3 footer__external-col">
    <p class="footer__external-title">Follow CES</p>
    <p class="footer__external-icon-link">
        <a href="https://www.facebook.com/CES"><i class="fa fa-facebook" aria-hidden="true"></i></a>
    </p>
    <p class="footer__external-icon-link">
        <a href="http://www.youtube.com/user/cesonthetube"><i class="fa fa-youtube-play" aria-hidden="true"></i></a>
    </p>
    <p class="footer__external-icon-link">
        <a href="https://www.instagram.com/ces/"><i class="fa fa-instagram" aria-hidden="true"></i></a>
    </p>
    <p class="footer__external-icon-link">
        <a href="https://twitter.com/ces"><i class="fa fa-twitter" aria-hidden="true"></i></a>
    </p>
    <p class="footer__external-icon-link">
        <a href="https://www.linkedin.com/showcase/10987537/admin/"><i class="fa fa-linkedin" aria-hidden="true"></i></a>
    </p>
</div><!--<div class="col-12 col-lg-3 footer__external-col">
    <p class="footer__external-title">Get the app</p>
    <p class="footer__external-icon-link"><a href="https://itunes.apple.com/ca/app/ces-2019/id928640355?mt=8" target="_blank"><i class="fa fa-apple" aria-hidden="true"></i></a></p>
    <p class="footer__external-icon-link"><a href="https://play.google.com/store/apps/details?id=com.cta.ces&hl=en" target="_blank"><i class="fa fa-android" aria-hidden="true"></i></a></p>
</div>--><div class="col-12 col-lg-6 ml-lg-auto footer__copyright">
<p class="small">
<a href="/navigation/utility/code-of-conduct.aspx">Code of Conduct</a>
<span class="footer__vertical-rule"></span><a href="/navigation/utility/terms-of-use.aspx">Terms of Use</a>
<span class="footer__vertical-rule"></span><a href="/navigation/utility/privacy-policy.aspx">Privacy</a>
<span class="footer__vertical-rule"></span><a href="/sitemap.aspx">Sitemap</a>

</p>
<p class="small">Copyright © 2003 - 2023. All rights reserved.</p>
</div>
      </div>
    </div>
  </footer>
</div>



<script type="text/javascript">
_linkedin_partner_id = "973316";
window._linkedin_data_partner_ids = window._linkedin_data_partner_ids || [];
window._linkedin_data_partner_ids.push(_linkedin_partner_id);
</script><script type="text/javascript">
(function(){var s = document.getElementsByTagName("script")[0];
var b = document.createElement("script");
b.type = "text/javascript";b.async = true;
b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
s.parentNode.insertBefore(b, s);})();
</script>
<noscript>
<img height="1" width="1" style="display:none;" alt="" src="https://px.ads.linkedin.com/collect/?pid=973316&fmt=gif" />
</noscript><div style="display:none;"><span id="p_lt_WebPartZone15_zoneExtras_whatServer_serverName">CTATECH-PROD1</span></div>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js"></script>
<script src="https://unpkg.com/scrollreveal@3.3.6/dist/scrollreveal.min.js"></script>
<script src="/CES/new-design/js/app.js"></script>
<script>
  //Searchbox: enable functionality on keypress enter and redirect
  function EnterEvent(e) {
      if (e.keyCode == 13) {
          var val = document.getElementById('nav-desktop-search-field').value;
          var sURL = '/search-results?searchtext=' + val + '&searchmode=anyword';
          window.location.href = sURL;
          return false;
      }
  }
  //Searchbox: enable functionality on keypress at mobile
  function EnterEventMobile(e) {
      if (e.keyCode == 13) {
          var val = document.getElementById('nav-mobile-search-input').value;
          var sURL = '/search-results?searchtext=' + val + '&searchmode=anyword';
          window.location.href = sURL;
          return false;
      }
  }

</script>
  
<!--Start Cookie Script-->
<script type="text/javascript" charset="UTF-8" src="//cookie-script.com/s/8bd2b29957a6661b8dd0f387777c4929.js"></script>
<!--End Cookie Script-->
    
      <input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />
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
