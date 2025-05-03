



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- PageID 2124 - published by Open Text Web Solutions 10 - 10.0.0.57 - 29635 -->
    <title>International CES - January 8-11, 2009 - Las Vegas Convention Center</title>
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />

    
<link type="text/css" rel="stylesheet" href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/themes/base/jquery-ui.css" />



<link type="text/css" rel="stylesheet" href="/print/css/styles.css" />

<link type="text/css" rel="stylesheet" href="/print/css/HPtemplate_css.css" />

<link type="text/css" rel="stylesheet" href="/print/css/pyxl_home.css" />

<link type="text/css" rel="stylesheet" href="/print/css/sub_page.css" />




<!--[if IE 6]>
<link href="http://www.cesweb.org/css/ie6only_css-int.css" rel="stylesheet" type="text/css" />
<![endif]-->


<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4/jquery.min.js"></script>

<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/jquery-ui.min.js"></script>



<script type="text/javascript" src="/print/utilities/interest.js"></script>

<script type="text/javascript" src="/print/utilities/mainNav.js"></script>

<script type="text/javascript" src="/print/utilities/rollOver.js"></script>

<script type="text/javascript" src="/print/utilities/jquery.flow.1.2.auto.js"></script>

<script type="text/javascript" src="/print/utilities/jquery.colorbox-min.js"></script>

<script type="text/javascript" src="/print/utilities/jflickrfeed.min.js"></script>

<script type="text/javascript" src="/print/utilities/jquery.easing.1.2.js"></script>

<script type="text/javascript" src="/print/utilities/jquery.anythingslider.js"></script>

<script type="text/javascript" src="/print/utilities/jquery.countdown.js"></script>

<script type="text/javascript" src="/print/utilities/jquery.jfeed.js"></script>

<script type="text/javascript" src="/print/utilities/jquery.jgfeed.js"></script>

 
<script>
    $(document).ready(function() {
        $("#tabs").tabs();
    });
</script>


<script type="text/javascript">
    function formatText(index, panel) {
      return index + "";
    }
    $(function () {
    
        $('.anythingSlider').anythingSlider({
            easing: "easeInOutExpo",        // Anything other than "linear" or "swing" requires the easing plugin
            autoPlay: true,                 // This turns off the entire FUNCTIONALY, not just if it starts running or not.
            delay: 6000,                    // How long between slide transitions in AutoPlay mode
            startStopped: false,            // If autoPlay is on, this can force it to start stopped
            animationTime: 1200,             // How long the slide transition takes
            hashTags: false,                 // Should links change the hashtag in the URL?
            buildNavigation: true,          // If true, builds and list of anchor links to link to each slide
            pauseOnHover: true,             // If true, and autoPlay is enabled, the show will pause on hover
            startText: " ",                // Start text
            stopText: " ",                 // Stop text
            navigationFormatter: formatText       // Details at the top of the file on this use (advanced use)
        });
        
        $("#slide-jump").click(function(){
            $('.anythingSlider').anythingSlider(3);
        });
        
    });
</script>

<script type="text/javascript">
    var revert = new Array();
    var inames = new Array('cesweb_menu_exhibitor', 'cesweb_menu_conference', 'cesweb_menu_events', 'cesweb_menu_awards', 'cesweb_menu_showfloor', 'cesweb_menu_hoteltravel', 'cesweb_menu_news', 'cesweb_menu_faq', 'cesweb_register', 'cesweb_exhibit', 'cesweb_exhibitors', 'cesweb_press', 'cesweb_visitors'  );
    // Preload
    if (document.images) {
        var flipped = new Array();
        for(i=0; i< inames.length; i++) {
            flipped[i] = new Image();
            switch (i)
            {
                case 0:
                    flipped[i].src = '/print/images/framework/cesweb_menu_exhibitor2.png';
                    break;
                case 1:
                    flipped[i].src = '/print/images/framework/cesweb_menu_conference2.png';
                    break;
                case 2:
                    flipped[i].src = '/print/images/framework/cesweb_menu_events2.png';
                    break;
                case 3:
                    flipped[i].src = '/print/images/framework/cesweb_menu_awards2.png';
                    break;
                case 4:
                    flipped[i].src = '/print/images/framework/cesweb_menu_showfloor2.png';
                    break;
                case 5:
                    flipped[i].src = '/print/images/framework/cesweb_menu_hoteltravel2.png';
                    break;
                case 6:
                    flipped[i].src = '/print/images/framework/cesweb_menu_news2.png';
                    break;
                case 7:
                    flipped[i].src = '/print/images/framework/cesweb_menu_faq2.png';
                    break;
                case 8:
                    flipped[i].src = '/print/images/framework/cesweb_register2.png';
                    break;
                case 9:
                    flipped[i].src = '/print/images/framework/cesweb_exhibit2.png';
                    break;
                case 10:
                    flipped[i].src = '/print/images/framework/cesweb_exhibitors2.png'
                    break;
                case 11:
                    flipped[i].src = '/print/images/framework/cesweb_press2.png';
                    break;
                case 12:
                    flipped[i].src = '/print/images/framework/cesweb_visitors2.png';
                    break;
                default:
            }
        }
    }
    function over(num) {
      if(document.images) {
        revert[num] = document.images[inames[num]].src;
        document.images[inames[num]].src = flipped[num].src;
      }          
    }
    function out(num) {
      if(document.images) document.images[inames[num]].src = revert[num];
    }
</script>
<script type="text/javascript">
    $(function () {
        var austDay = new Date();
        austDay = new Date(austDay.getFullYear(), 13 - 1, 6, 8);
        $('#countdown').countdown({until: austDay, format: 'dHMS' });
    });
</script>
<script type="text/javascript">
    //News Script
    jQuery(function() {
        jQuery.getFeed({
            url: 'rssNews.xml',
            success: function(feed) {
                  
                var html = '';      
                for(var i = 0; i < feed.items.length && i < 15; i++) {
        if(i==0){html += '<div id="news_1">'}        
                    var item = feed.items[i];
                    
                    html += '<div id="news-date"><p>'
                    + item.updated
                    + '</p></div>'
                    +'<h3>'
                    + item.title
                    + '</h3>'
                    +'<div id="news-content"><p>'
                    + item.description
                       + ' [...]</p><div id="read-more"><a href="'
                    + item.link
                    + '">Read More'
                    +'</a></div>'
                    + '</div>';
    if(i==3){html += '</div><div id="news_2" style="display:none">'}
    if(i==7){html += '</div><div id="news_3" style="display:none">'}
    if(i==11){html += '</div><div id="news_4" style="display:none">'}
    if(i==15){html += '</div>'}
    
    
                }
                
                jQuery('#news').append(html);
            }    
        });
    });
    //Blog Script
    $('#blog').ready(function()
    {
        var pipe_url = 'http://pipes.yahoo.com/pipes/pipe.run?_id=187123ad3fceeea54c3eed8a5fc33ff4&_render=json&_callback=?';
        
        $.getJSON(pipe_url,function(data)
        {
            counter = 1;
    
            $(data.value.items).each(function(index,item)
            {
            if (counter == 1) var item_html = '<div id="blog-1"><div id="blog-date"><p>'+item.pubDate+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.description+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
            if (counter == 2) var item_html = '<div id="blog-date"><p>'+item.pubDate+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.description+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
            if (counter == 3) var item_html = '<div id="blog-date"><p>'+item.pubDate+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.description+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
            if (counter == 4) var item2_html = '<div id="blog-1"><div id="blog-date"><p>'+item.pubDate+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.description+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
            if (counter == 5) var item2_html = '<div id="blog-date"><p>'+item.pubDate+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.description+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
            if (counter == 6) var item2_html = '<div id="blog-date"><p>'+item.pubDate+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.description+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
            if (counter == 7) var item3_html = '<div id="blog-1"><div id="blog-date"><p>'+item.pubDate+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.description+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
            if (counter == 8) var item3_html = '<div id="blog-date"><p>'+item.pubDate+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.description+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
            if (counter == 9) var item3_html = '<div id="blog-date"><p>'+item.pubDate+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.description+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
            if (counter == 10) var item4_html = '<div id="blog-1"><div id="blog-date"><p>'+item.pubDate+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.description+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
            if (counter == 11) var item4_html = '<div id="blog-date"><p>'+item.pubDate+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.description+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
            if (counter == 12) var item4_html = '<div id="blog-date"><p>'+item.pubDate+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.description+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
                $('#blog_1').append(item_html);
                $('#blog_2').append(item2_html);
                $('#blog_3').append(item_html);
                $('#blog_4').append(item2_html);
                counter++;
            });
            
            
        });
        
    });
    $('.ui-tabs .ui-tabs-nav ').ready(function(){
        if (jQuery.browser.safari) {
            $('.ui-tabs .ui-tabs-nav').css({"margin-top":"4px" });
            $('.ui-tabs .ui-tabs-nav li.news.ui-tabs-selected').css({"padding-right":"18px", "margin-left":"-21px" });
            $('.ui-tabs .ui-tabs-nav li.news').css({"padding-right":"18px" });
            
            
        }    
    });
    //News Nav
    function newsActive (id) {      
        var node = document.getElementById(id);
        var contentNode = document.getElementById("news");
        var childCount = contentNode.childNodes.length;
        for (var i = 0; i < childCount; ++i)
        {
            child = contentNode.childNodes[i];
            if( child.nodeName.toLowerCase() == "div" )
            {
                child.style.display = "none";
            }
        }
        node.style.display = "block";
        
        var buttonNode = document.getElementById(id + "_button");
        var ulNode = document.getElementById("news_nav_buttons");
        var childCount = ulNode.childNodes.length;
        for (var i = 0; i < childCount; ++i)
        {
            child = ulNode.childNodes[i];
            if( child.nodeName.toLowerCase() == "li" )
            {
                child.className = "";
            }
        }
        buttonNode.className = "on_page";
        
        return false;
    }
    //Blog Nav
    function blogActive (id) {      
        var node = document.getElementById(id);
        var contentNode = document.getElementById("blog");
        var childCount = contentNode.childNodes.length;
        for (var i = 0; i < childCount; ++i)
        {
            child = contentNode.childNodes[i];
            if( child.nodeName.toLowerCase() == "div" )
            {
                child.style.display = "none";
            }
        }
        node.style.display = "block";
        
        var buttonNode = document.getElementById(id + "_button");
        var ulNode = document.getElementById("blog_nav_buttons");
        var childCount = ulNode.childNodes.length;
        for (var i = 0; i < childCount; ++i)
        {
            child = ulNode.childNodes[i];
            if( child.nodeName.toLowerCase() == "li" )
            {
                child.className = "";
            }
        }
        buttonNode.className = "on_page";
        
        return false;
    }
</script>

    <script language="javascript" src="/print/utilities/flashDetect.js" type="text/javascript"></script>
    <script language="javascript" src="/print/utilities/emailPage.js" type="text/javascript"></script>
</head>
<body>
    <div id="container">
        <div id="content-container">
            <div id="header">
    <div id="logo">
        <a href="/print/default.asp"><img src="/print/images/framework/cesweb_headerlogo.png" alt="International CES"></a>
    </div>
    <div id="headTop">
        <!-- Pyxl ADD search from below-->
        <form action="http://googlebox.ce.org/search?" method="GET" name="searchCES">
            <input type="hidden" id="Hidden1" value="default_collection" name="site">
            <input type="hidden" id="Hidden2" value="2011CESweb" name="client">
            <input type="hidden" id="Hidden3" value="2011CESweb" name="proxystylesheet">
            <input type="hidden" id="Hidden4" value="xml_no_dtd" name="output">
            <!-- Pyxl Alter Search value to "Search"  -->    <input type="text" onfocus="if(this.value=='Search') this.value='';" onblur="if(this.value=='') this.value='Search';" value="Search" class="searchbox" name="q"><input type="submit" onclick="document.searchCES.submit();" class="searchbutton" value="">
        </form>
        <a href="/print/aboutces.asp">About CES</a> | 
        <a href="http://www.cesweb.org/blog" target="_blank">CES Blog</a> |  
        <a href="/print/contactus.asp">Contact Us</a>
    </div>
  
    <div class="clr"></div>

    <div id="ctacontainer">
        <div id="showdate"><img src="/print/images/framework/CESweb_headerdate.png" alt="2011 International CES January 6-9, 2011"></div>
        <div id="countdown"></div>
        <div id="register"><a href="/register" title="Register for CES" target=_blank><img src="/print/images/framework/cesweb_register1.png" alt="Register" name="cesweb_register" onMouseOver="over(8)" onMouseOut="out(8)" /></a></div>
        <div id="exhibit"> <a href="/exhibitors/space/default.asp" title="Exhibit at CES"><img src="/print/images/framework/cesweb_exhibit1.png" alt="Exhibit at CES" name="cesweb_exhibit" onMouseOver="over(9)" onMouseOut="out(9)" /></a></div>
    </div>
</div>

            <div id="main-content">
                <div>
                    <br />
                    <br />
                    <br />
                </div>
                <div id="">
                    
                    
                    <div id="inner-content-long">
                        <h1>Las Vegas Convention Center</h1>                                  
                        <div class="page_header_block">
    <h2>Las Vegas Convention Center</h2>
    
    <div class="blue_box">
        <h2></h2>

        <!--/print/exhibitors/AC351DB5F45D426A8CA2590902A298CE.htm-->
        
        <!--/print/exhibitors/863C3764746A4F7091D842EB469A10DE.htm-->
        
        <!--/print/exhibitors/D88A71B6BE3B41DA8107A8B5BD2372CF.htm-->
        
        <!--/print/exhibitors/6FDECCFA07854F8EB65C3656C151EA20.htm-->
        
        <!--/print/exhibitors/DF0622071AB74443989D8E702ACE1BE4.htm-->
        
        <!--/print/exhibitors/FE156AFE387F48E8B5BB85D79BD766BE.htm-->
        
        <!--/print/exhibitors/DC9BFB4B763B4B23AD353298F59667AE.htm-->
        
        <!--/print/exhibitors/2C50A107E80D417987F7D102FC9825D9.htm-->
        
        <!--/print/exhibitors/CD14EE4D40C14C0085622AA6E01F1DF8.htm-->
        
        <!--/print/exhibitors/C54CBE0AAD1E4130A2FD888D0ADD8096.htm-->
        

        
            <ul>
        
        <li><a href="#2177">General Information</a></li><!--/print/exhibitors/AC351DB5F45D426A8CA2590902A298CE.htm-->
        
        <li><a href="#2179">Rules and Regulations</a></li><!--/print/exhibitors/863C3764746A4F7091D842EB469A10DE.htm-->
        
        <li><a href="#2297">Meeting and Demonstration Rooms</a></li><!--/print/exhibitors/D88A71B6BE3B41DA8107A8B5BD2372CF.htm-->
        
        <li><a href="#2296">Exhibitor Appointed Contractors</a></li><!--/print/exhibitors/6FDECCFA07854F8EB65C3656C151EA20.htm-->
        
            </ul>
        
            <ul>
        
        <li><a href="#2295">GES Information and Order Forms</a></li><!--/print/exhibitors/DF0622071AB74443989D8E702ACE1BE4.htm-->
        
        <li><a href="#2294">Shipping and Material Handling</a></li><!--/print/exhibitors/FE156AFE387F48E8B5BB85D79BD766BE.htm-->
        
        <li><a href="#2293">Installation and Dismantling</a></li><!--/print/exhibitors/DC9BFB4B763B4B23AD353298F59667AE.htm-->
        
            </ul>
        
            <ul>
        
        <li><a href="#2291">LVCC and Hilton Show Utilities</a></li><!--/print/exhibitors/2C50A107E80D417987F7D102FC9825D9.htm-->
        
        <li><a href="#2290">Cable/HDTV, Antenna Feeds, Rooftop Access</a></li><!--/print/exhibitors/CD14EE4D40C14C0085622AA6E01F1DF8.htm-->
        
        <li><a href="#2288">Booth Security</a></li><!--/print/exhibitors/C54CBE0AAD1E4130A2FD888D0ADD8096.htm-->
        
            </ul>
        
        

    </div>
</div>

<img src="/print/images/framework/spacer.gif"><br />
<div class="intertitle">
    
</div>

<img src="/print/images/framework/spacer.gif"><br />
<a name="2177" />
<div class="keynote-divider"></div>
<br />
<div class="date-header">General Information</div>

<!--Do I need insurance for my booth at CES? -->

<br><h4>Do I need insurance for my booth at CES?</h4>
Yes. Exhibitors, regardless of their specific exhibit locations, must have a commercial general liability policy of not less than $250,000. The exhibitor and its authorized contractors agree to carry adequate personal and property damage liability and workers' compensation insurance.<BR><BR>Specifics regarding additional insureds, indemnification and hold harmless agreements can be found&nbsp;in the&nbsp;General Information section of the Exhibitor Manual.<br><a name="2179" />
<div class="keynote-divider"></div>
<br />
<div class="date-header">Rules and Regulations</div>

<!--I'm using the same booth as last year. Do I need Fire Marshal approval again?-->

<br><h4>I'm using the same booth as last year. Do I need Fire Marshal approval again?</h4>
Yes. Fire marshal approval is required every year, regardless of whether or not the booth design has been changed or altered. Make sure to have your floor plans approved by the deadline of October 29, 2010.<br><!--Can I hang truss or other structural equipment outside of my booth? -->

<br><h4>Can I hang truss or other structural equipment outside of my booth? </h4>
No. Booth structures and elements must be maintained within the officially contracted exhibit space, and not protrude into the aisles. This includes all truss work, lighting apparatus, audio and projection equipment, speakers, etc. These elements must be directed into your booth and not towards the aisles or neighboring exhibitors.&nbsp;There will be no exceptions made on-site!<br><!--Are there any sound restrictions on the show floor?-->

<br><h4>Are there any sound restrictions on the show floor? </h4>
Yes. A maximum noise level of 85 dB will be maintained on the exhibit floor, suites and in meeting rooms.<BR><BR><STRONG>Aain&nbsp;this year!</STRONG>&nbsp;The North Hall of the Las Vegas Convention Center will allow an elevated decibel level for the last show hour of each show day only. This means that all exhibitors may not exceed the 85 dB level throughout the day, but may run demos up to 95 dB from 5-6 p.m. on Thursday through Saturday and 3-4 p.m. on Sunday. Demos exceeding 85 dB at any other time are strictly prohibited, and exhibitors will be given one warning before their power is shut down accordingly the aforementioned timeline.<br><!--Can I sell my products in my booth?-->

<br><h4>Can I sell my products in my booth?</h4>
No. CES policy strictly prohibits over-the-counter sales (i.e.: cash, check or credit card). Only bona fide business orders for future billing, payment and delivery are permitted. CES willclose down booths in violation of this regulation.<br><!--rulesregs-->

<br><h4>What is the height restriction?</h4>
The following height restrictions apply to signs, walls and other structures within contracted exhibit space: 
<UL class=text>
<LI class=text>North Halls 1-4 (booths 100-6,999) - 30 feet </LI>
<LI class=text>Central Halls 1-2 (booths 7,000-9,700) - 20 feet </LI>
<LI class=text>Central Halls 3-5 (booths 9,800-15,999) - 30 feet </LI>
<LI class=text>South Halls 1-4 (booths 20,000-39,999) - 22 feet</LI></UL><BR>Pay attention to your target floor plans and column details to ensure that you are aware of any constraints within your space in advance.<br><a name="2297" />
<div class="keynote-divider"></div>
<br />
<div class="date-header">Meeting and Demonstration Rooms</div>

<!--Do I need my meeting room floorplan approved by the Fire Marshal?-->

<br><h4>Do I need my meeting room floor plan approved by the Fire Marshal?</h4>
Yes. All meeting room exhibit displays, including exterior elements such as entrance units, truss work and signage, must have a floor plan approved by the LVCVA Safety Office and the Convention Services department. Please submit your floor plans at least 60 days in advance of set up to Mike Massey, Safety Coordinator, LVCVA 3150 Paradise Road Las Vegas, NV&nbsp; 89109 (phone: 702-892-7467,&nbsp; Fax: 702-892-2919 or -mail: <A href="mailto:mmassey@lvcva.com">mmassey@lvcva.com</A>).<br><!--Can I use subflooring in my meeting room exhibit?-->

<br><h4>Can I use subflooring in my meeting room exhibit?</h4>
No. Subflooring is not allowed in LVCC meeting rooms. Carpet may be installed on top of existing carpet in the meeting rooms.<br><a name="2296" />
<div class="keynote-divider"></div>
<br />
<div class="date-header">Exhibitor Appointed Contractors</div>

<!--Who is considered an Exhibitor Appointed Contractor (EAC)?-->

<br><h4>Who is considered an Exhibitor Appointed Contractor (EAC)?</h4>
Any company other than the designated "official" contractors listed in the exhibitor manual, which provides a service and needs access to your booth anytime during installation, show dates or dismantling. Examples include installation and dismantling companies, florists, security, audio/visual providers, and photographers.<br><!--When is the EAC paperwork deadline?-->

<br><h4>When is the EAC paperwork deadline?</h4>
In order to have a non-official vendor service your booth at CES, you and they will need to provide the following information to CES Operations no later than December 10: 
<UL>
<LI>Notice of Intent Form (provided by exhibitor) </LI>
<LI>EAC Agreement (provided by EAC) </LI>
<LI>Certificate of Insurance&nbsp; (provided by EAC)</LI></UL>
<P>CES Operations has an online tool for Exhibitors to register their EACs, and for EACs to manage their requirements for CES. Any EAC that needs access to the CES show floor must upload their current information into this tool. Exhibitors please use the online tool at <A href="http://www.CESweb.org/myEAC">www.CESweb.org/myEAC</A> to authorize your EAC as working on your booth at CES. Please follow up with your EAC to ensure that they are meeting their requirements as well. EACs should use the online registration tool at <A href="http://www.CESweb.org/eac">www.CESweb.org/eac</A>.<BR></P><br><a name="2295" />
<div class="keynote-divider"></div>
<br />
<div class="date-header">GES Information and Order Forms</div>

<!--How can I save money on orders for equipment or services?-->

<br><h4>How can I save money on orders for equipment or services?</h4>
Placing orders by the published deadlines will not only save you money but will also time and frustration. Orders placed after the deadline will not only be at higher rates, but you may also run the risk of the item being out of stock.<br><!--How do I contact GES with questions about their products and services?-->

<br><h4>How do I contact GES with questions about their products and services?</h4>
Phone (USA): 866-814-1705<BR>Fax (USA): 866-329-1437 <BR>Phone (International): 702 -515-5730<BR>Fax (International): 702-263-1520<BR>E-mail: <A href="http://www.GES.com/contact">www.GES.com/contact</A> <br><a name="2294" />
<div class="keynote-divider"></div>
<br />
<div class="date-header">Shipping and Material Handling</div>

<!--What is my target date?-->

<br><h4>What is my target date?</h4>
Please refer to the <A href="/print/exhibitors/showPlanning/default.asp">color-coded target move-in or target move-out floor plans</A>. Or, you can contact GES at 702-515-5970 or 866-814-1705 or send an e-mail to <A href="mailto:CESfreight@ges.com">CESfreight@ges.com</A>.<br><!--How do I change my target date?-->

<br><h4>How do I change my target date?</h4>
Both move-in and move-out have been targeted by GES so as to better manage freight movement on the show floor.&nbsp;Target dates are determined based on booth size and location in the exhibit hall. Exhibitors requesting to change their target date must do so in writing to GES at <A href="mailto:cesfreight@ges.com">CESfreight@ges.com</A>.<br><!--When does my booth need to be show ready?-->

<br><h4>When does my booth need to be show ready?</h4>
CES has a Clean Floor Policy which will be strictly enforced on-site. Please refer to the Clean Floor Policy&nbsp; in your manual for a detailed schedule.<br><a name="2293" />
<div class="keynote-divider"></div>
<br />
<div class="date-header">Installation and Dismantling</div>

<!--Are there any dark days during move-in?-->

<br><h4>Are there any dark days during move-in?</h4>
All exhibit halls will be dark for one day this year. No exhibitor activity will be permitted on Saturday, January 1, 2011.&nbsp; December 31 will be dark for a half day, with all exhibitor activity stopping at noon.<br><!--When can my contractors/vendors access the show floor for move out?-->

<br><h4>When can my contractors/vendors access the show floor for move out?</h4>
As an additional safety measure, no workers will be permitted on the show floor until one hour after the show closes on Sunday at the LVCC and one half hour at the Hilton. This includes all I&amp;D labor, electricians, stagehands, cleaners, vendors and all EAC workers. 

<P>PLEASE NOTE: Exhibitor move-out is now targeted, so be sure to reference your <A href="/print/exhibitors/showPlanning/default.asp">target move-out floor plan and corresponding information</A> so as to have a successful experience.<BR></P><br><a name="2291" />
<div class="keynote-divider"></div>
<br />
<div class="date-header">LVCC and Hilton Show Utilities</div>

<!--When it comes to ordering electrical labor, what is the difference between the LVCC Incentive and Composite Rates?-->

<br><h4>When it comes to ordering electrical labor, what is the difference between the LVCC Incentive and Composite Rates?</h4>
The Incentive Rate allows LVCC exhibitors to do more advance work and to alleviate the crunch on the weekend before CES. The Composite Rate offers LVCC exhibitors a longer 11-hour window of work time, and allows GES to guarantee multiple start times before 8 a.m.<br><a name="2290" />
<div class="keynote-divider"></div>
<br />
<div class="date-header">Cable/HDTV, Antenna Feeds, Rooftop Access</div>

<!--Can I order DTV stations service and HDTV cable service? -->

<br><h4>Can I order DTV stations service and HDTV cable service?</h4>
Yes. DTV local over-the-air broadcast can be ordered from the LVCC Communications Department. Or, you can work directly with Cox Communications&nbsp; to receive full HDTV cable station coverage.<br><a name="2288" />
<div class="keynote-divider"></div>
<br />
<div class="date-header">Booth Security</div>

<!--Should I order a guard for my booth?-->

<br><h4>Should I order a guard for my booth?</h4>
CES provides 24-hour hall and perimeter security only. It is strongly recommended that exhibitors hire guards and security cages to protect your displays and product at all times until outbound shipment is picked up. There are three options for hiring booth security: 
<OL type=1>
<LI>You can hire from one of the three official security companies: SOA, Protect or COP Security. </LI>
<LI>You can hire a non-official security company as long as they are licensed by Clark County and State of Nevada, and also permitted to work in the building. A list of non-official security companies is included in the security section of your manual. </LI>
<LI>A bona fide full time employee of the exhibiting company may be present in the booth for the purpose of providing security. This does not include part time employees, consultants or I&amp;D workers.<BR></LI></OL><br>    
                    </div>
                    
    
                    
                    <div id="inner-content-right">
                        <br />
                        
                    </div>
                </div>
            </div>
        </div>
    </div>
<!---->
</body>
</html>