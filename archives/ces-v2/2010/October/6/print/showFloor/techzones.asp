



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- PageID 383 - published by Open Text Web Solutions 10 - 10.0.0.57 - 29635 -->
    <title>International CES - January 8-11, 2009 - CES TechZones</title>
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
    var inames = new Array('cesweb_menu_exhibitor', 'cesweb_menu_conference', 'cesweb_menu_events', 'cesweb_menu_awards', 'cesweb_menu_showfloor', 'cesweb_menu_hoteltravel', 'cesweb_menu_news', 'cesweb_menu_faq', 'cesweb_register', 'cesweb_exhibit', 'cesweb_exhibitors', 'cesweb_press', 'cesweb_visitors', 'entertainment_matters'  );
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
                case 13:
                    flipped[i].src = '/print/images/framework/EMatCES2.jpg';
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
        var pipe_url = 'http://pipes.yahoo.com/pipes/pipe.run?_id=33e1f3a2f9fba21d6a91c9ed8b285263&_render=json&_callback=?';
        
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
                        <h1>CES TechZones</h1>                                  
                        <a name="Top" />
<h2>CES Techzones - body</h2>
<A href="/print/showFloor/techZones.asp"><IMG style="BORDER-BOTTOM: 0px solid; BORDER-LEFT: 0px solid; FLOAT: right; MARGIN-LEFT: 8px; BORDER-TOP: 0px solid; MARGIN-RIGHT: 8px; BORDER-RIGHT: 0px solid" alt="" src="/print/images/content/techzone-120.gif" width=120 height=28>CES TechZones</A> group new technology markets together and feature up-and-coming products, services and companies. <A href="/print/showFloor/techZones.asp">Choose from over 20 themed areas.</A> <BR><IMG style="BORDER-BOTTOM: 0px solid; BORDER-LEFT: 0px solid; BORDER-TOP: 0px solid; BORDER-RIGHT: 0px solid" alt="" src="/print/images/framework/spacer.gif" width=1 height=20>&nbsp;
<TABLE border=0 cellSpacing=0 cellPadding=8 width="100%">
<TBODY>
<TR>
<TD style="WIDTH: 25%" vAlign=top align=center><BR></TD>
<TD style="WIDTH: 25%" vAlign=top align=center><A href="#3858"><IMG border=0 src="/print/images/content/Updated_AccessTZ_100px.jpg" width=125 height=42></A><A href="#4183"></A></TD>
<TD style="WIDTH: 25%" vAlign=top align=center><A href="#4183"><IMG border=0 src="/print/images/content/Broadband_Comm_TZ_100px.jpg" width=125 height=74></A><A href="#3151"></A></TD>
<TD style="WIDTH: 25%" vAlign=top align=center><BR><A href="#3866"><IMG border=0 src="/print/images/content/CHA_100px.jpg" width=100 height=70></A><BR><A href="#3861"></A></TD></TR>
<TR>
<TD vAlign=top align=center>
<P><A href="#3151"><IMG border=0 src="/print/images/content/dH_logo100px.jpg" width=100 height=19></A><A href="#3835"><BR></A>&nbsp;</P></TD>
<TD vAlign=top align=center><A href="#3861"><IMG style="BORDER-BOTTOM: 0px solid; BORDER-LEFT: 0px solid; BORDER-TOP: 0px solid; BORDER-RIGHT: 0px solid" src="/print/images/content/CES-330_EHX_CESlogo_FINAL.jpg"></A><BR><A href="#3862"></A></TD>
<TD vAlign=top align=center><A href="#3318"></A><A href="#3835"><IMG border=0 src="/print/images/content/Electric_Vehicle_100px.jpg" width=130 height=28></A><A href="#3318"><BR></A></TD>
<TD vAlign=top align=center><A href="#3318"><BR></A><A href="#3862"><IMG style="BORDER-BOTTOM: 0px solid; BORDER-LEFT: 0px solid; BORDER-TOP: 0px solid; BORDER-RIGHT: 0px solid" border=0 src="/print/images/content/CES-248_Gaming-Showcase.jpg" width=100 height=46></A></TD></TR>
<TR>
<TD vAlign=top align=center><BR><A href="#3318"><IMG border=0 src="/print/images/content/2k10_CES_TZ_HDMI_web100.jpg" width=100 height=73></A></TD>
<TD vAlign=top align=center><A href="#3865"></A><A href="#3865"><BR></A><A href="#3155"><IMG style="BORDER-BOTTOM: 0px solid; BORDER-LEFT: 0px solid; BORDER-TOP: 0px solid; BORDER-RIGHT: 0px solid" alt="" src="/print/images/content/highedtech_logo_sm.jpg"></A></TD>
<TD vAlign=top align=center><A href="#3458"><IMG border=0 src="/print/images/content/2k10_CES_TZ_HP_web100px.jpg" width=100 height=63></A><A href="#3865"></A></TD>
<TD vAlign=top align=center><A href="#3865"><IMG border=0 src="/print/images/content/iloungelogo_pavilion100px.jpg" width=100 height=78></A><A href="#4114"></A></TD></TR>
<TR>
<TD vAlign=top align=center><BR><A href="#4114"><IMG style="BORDER-BOTTOM: 0px solid; BORDER-LEFT: 0px solid; BORDER-TOP: 0px solid; BORDER-RIGHT: 0px solid" alt="" src="/print/images/content/InnovMvt_100.jpg"></A><A href="#4115"></A></TD>
<TD vAlign=top align=center><A href="#4115"><IMG style="BORDER-BOTTOM: 0px solid; BORDER-LEFT: 0px solid; BORDER-TOP: 0px solid; BORDER-RIGHT: 0px solid" src="/print/images/content/2k11_Innovations_SAMPLE60.jpg"></A><A href="#4116"></A></TD>
<TD vAlign=top align=center><BR><BR><A href="#4116"><IMG style="BORDER-BOTTOM: 0px solid; BORDER-LEFT: 0px solid; BORDER-TOP: 0px solid; BORDER-RIGHT: 0px solid" alt="" src="/print/images/content/Internatinal_Gateway_100.jpg"></A></TD>
<TD vAlign=top align=center><BR><BR><A href="/print/showFloor/techZones.asp"><IMG border=0 src="/print/images/content/istage.jpg" width=130 height=69></A></TD></TR>
<TR>
<TD vAlign=top align=center><BR><A href="#3156"><IMG style="BORDER-BOTTOM: 0px solid; BORDER-LEFT: 0px solid; BORDER-TOP: 0px solid; BORDER-RIGHT: 0px solid" src="/print/images/content/CES-200_KidsPlay.jpg"></A></TD>
<TD vAlign=top align=center><A href="#3236"><BR></A><A href="#3836"><IMG border=0 src="/print/images/content/LBS100px.jpg" width=70 height=31></A></TD>
<TD vAlign=top align=center><A href="#3480"><BR></A><A href="#4217" target=_blank><IMG border=0 src="/print/images/content/MDTV_web100px.jpg" width=100 height=56></A></TD>
<TD vAlign=top align=center><BR><A href="#3157"><IMG style="BORDER-BOTTOM: 0px solid; BORDER-LEFT: 0px solid; BORDER-TOP: 0px solid; BORDER-RIGHT: 0px solid" alt="" src="/print/images/content/MommyTech_sm.jpg"></A><A href="#3864"></A></TD></TR>
<TR>
<TD vAlign=top align=center><A href="#3859"><BR></A><BR><A href="#4155"><IMG border=0 src="/print/images/content/Robotics_(100px).jpg" width=100 height=45></A><BR></TD>
<TD vAlign=top align=center><BR><BR><A href="#3480"><IMG style="BORDER-BOTTOM: 0px solid; BORDER-LEFT: 0px solid; BORDER-TOP: 0px solid; BORDER-RIGHT: 0px solid" alt="" src="/print/images/content/CES-523_TZ_SafeDriver_gen.jpg"></A></TD>
<TD vAlign=top align=center><BR><BR><A href="#3158" target=_blank><IMG style="BORDER-BOTTOM: 0px solid; BORDER-LEFT: 0px solid; BORDER-TOP: 0px solid; BORDER-RIGHT: 0px solid" border=0 src="/print/images/content/CES-201_SilversSummit.jpg" width=100 height=19></A><A href="#3859"></A></TD>
<TD vAlign=top align=center>
<P><A href="#3859"><IMG border=0 src="/print/images/content/fitness_tech100px.jpg" width=100 height=79></A><A href="#747"></A></P></TD></TR>
<TR>
<TD vAlign=top align=center>
<P><A href="#747"></A>&nbsp;</P>
<P><A href="#3864"><IMG border=0 src="/print/images/content/SP_TZlogo_100px.jpg" width=115 height=64></A><BR><A href="#513"><BR><BR></A>&nbsp;</P></TD>
<TD>
<P align=center><A href="#747"><IMG border=0 src="/print/images/content/2k10_CES_TZ_USB_web100px.jpg" width=100 height=67></A><BR><A href="#513"></A>&nbsp;</P></TD>
<TD>
<P align=center><A href="#388"><IMG border=0 src="/print/images/content/TZ_Wireless-Mobility_100px.jpg" width=100 height=35></A>&nbsp;<BR></P></TD>
<TD>
<P style="TEXT-ALIGN: center"><IMG src="/print/images/content/CES-486_100.jpg"><A href="#513"></A></P></TD></TR></TBODY></TABLE>
<br/>


<table class="sponsorship_opportunities">
    <tbody>
    <tr class="header">
        <td>TechZone Name</td>
        <td>Location</td>
        <td>Sponsor</td>
    </tr>
    
    <tr class="gray">
        <td><a href="#3858">Access on the Go</a></td><!---->
        <td></td>
        <td></td>
    </tr>
    
    <tr class="gray">
        <td><a href="#4183">Broadband Communications</a></td><!---->
        <td></td>
        <td></td>
    </tr>
    
    <tr class="gray">
        <td><a href="#3866">Connected Home Appliances</a></td><!---->
        <td></td>
        <td></td>
    </tr>
    
    <tr class="gray">
        <td><a href="#3151">Digital Health Summit</a></td><!---->
        <td></td>
        <td></td>
    </tr>
    
    <tr class="gray">
        <td><a href="#3861">EHX@CES</a></td><!---->
        <td></td>
        <td></td>
    </tr>
    
    <tr class="gray">
        <td><a href="#3835">Electric Vehicle</a></td><!---->
        <td></td>
        <td></td>
    </tr>
    
    <tr class="gray">
        <td><a href="#3862">Gaming Showcase</a></td><!---->
        <td></td>
        <td></td>
    </tr>
    
    <tr class="gray">
        <td><a href="#3318">HDMI </a></td><!---->
        <td></td>
        <td></td>
    </tr>
    
    <tr class="gray">
        <td><a href="#3155">Higher Ed Tech</a></td><!---->
        <td></td>
        <td></td>
    </tr>
    
    <tr class="gray">
        <td><a href="#3458">HomePlug</a></td><!---->
        <td></td>
        <td></td>
    </tr>
    
    <tr class="gray">
        <td><a href="#3865">iLounge Pavilion</a></td><!---->
        <td></td>
        <td></td>
    </tr>
    
    <tr class="gray">
        <td><a href="#4114">The Innovation Movement</a></td><!---->
        <td></td>
        <td></td>
    </tr>
    
    <tr class="gray">
        <td><a href="#4115">Innovations Design and Engineering Awards Showcase</a></td><!---->
        <td></td>
        <td></td>
    </tr>
    
    <tr class="gray">
        <td><a href="#4116">International Gateway</a></td><!---->
        <td></td>
        <td></td>
    </tr>
    
    <tr class="gray">
        <td><a href="#4237">i-stage</a></td><!---->
        <td></td>
        <td></td>
    </tr>
    
    <tr class="gray">
        <td><a href="#3156">Kids@Play</a></td><!---->
        <td></td>
        <td></td>
    </tr>
    
    <tr class="gray">
        <td><a href="#3836">Location Based Services</a></td><!---->
        <td></td>
        <td></td>
    </tr>
    
    <tr class="gray">
        <td><a href="#4217">Mobile DTV</a></td><!---->
        <td></td>
        <td></td>
    </tr>
    
    <tr class="gray">
        <td><a href="#3157">Mommy Tech </a></td><!---->
        <td></td>
        <td></td>
    </tr>
    
    <tr class="gray">
        <td><a href="#4155">Robotics</a></td><!---->
        <td></td>
        <td></td>
    </tr>
    
    <tr class="gray">
        <td><a href="#3480">Safe Driver</a></td><!---->
        <td></td>
        <td></td>
    </tr>
    
    <tr class="gray">
        <td><a href="#3158">Silvers Summit </a></td><!---->
        <td></td>
        <td></td>
    </tr>
    
    <tr class="gray">
        <td><a href="#3859">Sports and Fitness Tech</a></td><!---->
        <td></td>
        <td></td>
    </tr>
    
    <tr class="gray">
        <td><a href="#3864">Sustainable Planet</a></td><!---->
        <td></td>
        <td></td>
    </tr>
    
    <tr class="gray">
        <td><a href="#747">USB </a></td><!---->
        <td></td>
        <td></td>
    </tr>
    
    <tr class="gray">
        <td><a href="#388">Wireless Mobility Brought to You by Qualcomm</a></td><!---->
        <td></td>
        <td></td>
    </tr>
    
    <tr class="gray">
        <td><a href="#513">ZigBee </a></td><!---->
        <td></td>
        <td></td>
    </tr>
    
    </tbody>
</table>



        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="3858"></a>

<div class="sub-content-header">Access on the Go</div>

<span class="techzones-indented">LVCC, South Hall 4</span>
<br />

<span class="techzones-indented">Sponsor(s):   International Digital Publishing Forum (IDPF)</span>
<br/>

<IMG height=76 src="/print/images/content/Updated_AccessTZ_200px.jpg" width=225 align=right>With the steady increase and demand for on-the-go content, mobile devices that deliver music, movies, television, books and magazines have become more popular. Gone are the limits of gaining information from stationary forms of technology or even from just a cell phone. As customers seek new ways to view, obtain and send content, communicate, and enjoy these functions on the go, devices such as the eReader, the tablet and products that blur the line between both are flooding the marketplace. Visit the Access on the Go TechZone to view those devices that are changing the way content is accessed. This TechZone will showcase the most innovative devices relating to eBooks, netbooks, smartbooks and tablets.<BR><BR><A href="http://ces11.mapyourshow.com/search.cfm?search=pavilion&pavid=Access+on+the+Go|Access+on+the+Go" target=_blank><STRONG>View list of exhibitors.</STRONG></A><BR><BR>[Exhibitors: <A href="/print/docs/Access_on_the_Go_TechZone_Sheet.pdf" target=_blank>Download this flyer for more information and pricing</A>.] 
<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4183"></a>

<div class="sub-content-header">Broadband Communications</div>

<span class="techzones-indented">LVCC, South Hall 4</span>
<br />

<span class="techzones-indented">Sponsor(s): Telecommunications Industry Association (TIA)</span>
<br/>

<IMG height=133 src="/print/images/content/Broadband_Comm_TZ_200px.jpg" width=225 align=right>Broadband communications capabilities are increasingly stressed by the demand for high-bandwidth applications such as video, videoconferencing, telemedicine, and cloud computing. The CES Broadband Communications TechZone, sponsored by the Telecommunications Industry Association (TIA), enables visitors to explore solutions to the problems of capacity. While most consumers are focused on smart apps and over-the-top services, this TechZone highlights the role of the underlying infrastructure, both wireless and wireline, that makes these services possible. TIA is sponsoring the Broadband Communications TechZone as a preview to TIA 2011: Inside the Network, a CEA-sponsored tradeshow offering education and solutions for the telecommunications and ICT industries, being held in Dallas May 18-20, 2011.
<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="3866"></a>

<div class="sub-content-header">Connected Home Appliances</div>

<span class="techzones-indented">LVCC, South Hall 2</span>
<br />

<span class="techzones-indented">Sponsor(s): Association of Home Appliance Manufacturers</span>
<br/>

<IMG height=139 src="/print/images/content/CHA_200px.jpg" width=200 align=right>The Connected Home Appliances TechZone, co-sponsored by the Association of Home Appliance Manufacturers (AHAM), showcases innovative home appliance technologies and allows visitors to experience the latest interactive, energy efficient and Smart Grid enabled appliances as well as concepts that will be incorporated in future product designs.&nbsp; This TechZone, featuring home appliances for the first time at CES, is a unique opportunity to experience advanced home appliance technologies and see how they will be integrated into tomorrow’s home.&nbsp; <BR><BR>Look for appliances, both major and portable, and innovative technologies that integrate with other electronics products to improve consumers’ health and productivity while reducing their environmental impact.&nbsp; Visit the TechZone in South Hall 2.<BR><BR><A href="http://ces11.mapyourshow.com/search.cfm?search=pavilion&pavid=Connected+Home+Appliances|Connected+Home+Appliances" target=_blank><STRONG>View list of exhibitors.<BR></STRONG><BR>[Exhibitors: <A href="/print/docs/Connected_Home_Appliances_Brochure.pdf" target=_blank>Download this flyer for more information and pricing</A>.]
<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="3151"></a>

<div class="sub-content-header">Digital Health Summit</div>

<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): Living in Digital Times</span>
<br/>

<IMG height=44 hspace=5 src="/print/images/content/digital_Health_logo_200.jpg" width=200 align=right>The Digital Health Summit focuses on the emerging market of consumer-based digital health and wellness devices, related applications and services. This area of the Living in Digital Times Spotlight at CES features industry speakers and thought leaders who provide the latest statistics on consumer spending for health and wellness solutions, as well as how the consumer will purchase and utilize those solutions.<BR><BR>Gain an understanding of how your organization can capitalize on this high-growth market. Explore the opportunities arising from the government’s Health IT stimulus programs and offer direction into future policy issues. See telehealth systems, electronic medical records, therapeutic and diagnostic medical devices, monitoring devices for the home to security systems, communications networks, and environmental control devices at this new destination.<BR><BR><STRONG><A href="http://ces11.mapyourshow.com/search.cfm?search=pavilion&pavid=Digital+Health+Summit|Digital+Health+TechZone" target=_blank>View list of exhibitors.</A></STRONG><BR><BR>[Exhibitors: <A href="/print/docs/dH_sponsorship2011.pdf" target=_blank>Download this flyer for more information and pricing.</A>]
<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="3861"></a>

<div class="sub-content-header">EHX@CES</div>

<span class="techzones-indented">LVCC, South Hall 1</span>
<br />

<span class="techzones-indented">Sponsor(s): CE Pro Magazine</span>
<br/>

<A href="mailto:EHX@CES"><IMG height=54 hspace=6 src="/print/images/content/ehxatces.gif" width=200 align=right vspace=8 border=0>EHX@CES</A>, produced by CE Pro Magazine is the destination for custom electronics integrators within CES. Hosting a comprehensive offering of newest consumer electronics, home automation, lighting and shade control, energy management and retrofit (wireless) control and security devices, EHX@CES is where professional residential and light commercial installers will gather. In addition to leading products, EHX@CES will host product demonstrations and hot topic panel sessions in the CE Pro Headquarters on the role, impact and opportunities of the latest technology advancements on dealer and installer revenue and profit potential.<BR><BR><STRONG><A href="http://ces11.mapyourshow.com/search.cfm?search=pavilion&pavid=EHX+@+CES|EHX+@+CES" target=_blank ywaOnclickOverride="true">View list of exhibitors.</A></STRONG><BR><BR>Learn more at <A href="http://www.ehxweb.com/ces2010" target=_blank>EHXweb.com/CES2011</A>
<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="3835"></a>

<div class="sub-content-header">Electric Vehicle</div>

<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s):   </span>
<br/>

Electric vehicles are quickly gaining popularity among those seeking to live more sustainably by using alternative transportation. The Electric Vehicle TechZone features a full range of high and low speed vehicles, energy storage devices, and charging equipment. Check out the newest technologies from car and low speed vehicle manufactures, charging stations and battery manufacturers.<BR><BR><A href="http://ces11.mapyourshow.com/search.cfm?search=pavilion&pavid=Electric+Vehicles|Electric+Vehicles" target=_blank><STRONG>View list of exhibitors.<BR></STRONG></A><BR>[Exhibitors: <A href="/print/docs/2011_Electric_Vehicle_TZ_Sheet.pdf" target=_blank>Download this flyer for more information and pricing</A>.]
<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="3862"></a>

<div class="sub-content-header">Gaming Showcase</div>

<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s):    </span>
<br/>

<IMG height=91 hspace=6 src="/print/images/content/gamingshowcase.jpg" width=200 align=right vspace=8 border=0>Get ready for the largest Gaming Showcase in CES history, and get ready to see advancements in online gaming and gaming-related product debuts all in one centralized location. <BR><BR>More than 12,000 square feet of exhibit space in the Las Vegas Convention Center’s North Hall is your prime destination if gaming matters to your business. There you’ll find gaming hardware and software – from online PC and HD gaming, plasma HDTV to surround sound and power conditioning hardware. <BR><BR><A href="http://ces11.mapyourshow.com/search.cfm?search=pavilion&pavid=Gaming+Showcase|Gaming+Showcase" target=_blank><STRONG>View list of exhibitors.</STRONG></A><BR><BR>[Exhibitors: <A href="/print/docs/2011_Gaming_Showcase_Flyer.pdf" target=_blank>Download this flyer for more information and pricing</A>.]
<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="3318"></a>

<div class="sub-content-header">HDMI </div>

<span class="techzones-indented">LVCC, South Hall 1</span>
<br />

<span class="techzones-indented">Sponsor(s): HDMI Licensing, LLC</span>
<br/>

<IMG height=145 hspace=5 src="/print/images/content/2k10_CES_TZ_HDMI_web.jpg" width=200 align=right>High-Definition Multimedia Interface (HDMI) is the acknowledged world standard for connecting consumer electronics products and devices. Utilizing only a single, intelligent cable, users can connect their home theater system without the mess and hassle of multiple cables and cords while still preserving video and audio quality. <BR><BR>The HDMI TechZone features a sampling of the hundreds of companies that have already adopted this evolutionary technology. <BR><BR>Come learn how HDMI can provide consumers and manufacturers with this cutting-edge technology by visiting one of the newest TechZones at the International CES, the HDMI TechZone. Here's what you'll see: 
<UL class=text>
<LI class=text>High-def video and audio manufacturers </LI>
<LI class=text>High-def hardware manufacturers </LI>
<LI class=text>High-speed service providers </LI>
<LI class=text>Signal processors </LI>
<LI class=text>Semiconductors</LI></UL><BR><STRONG><A href="http://ces11.mapyourshow.com/search.cfm?search=pavilion&pavid=HDMI|HDMI+TechZone" target=_blank>View list of exhibitors.</A></STRONG>
<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="3155"></a>

<div class="sub-content-header">Higher Ed Tech</div>

<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): Living in Digital Times</span>
<br/>

<IMG hspace=5 align=right src="/print/images/content/Higher_Ed_Tech_200.gif" width=200 height=130>Connected. That sums up the modern college experience in one word, and it’s quickly changing the face of higher education. Ever on the lookout for newer, better, faster and more innovative technology, whatever the next big trend in consumer electronics is going to be, it’s a virtual lock that college kids will be among the first adopters of consumer technology.<BR><BR>How do you stay atop this rapidly changing, rapidly expanding market? The Higher Ed Tech Summit and Exhibit&nbsp;offers the opportunity to survey the latest trends, products, and services for today’s students and for the institutions that serve them.<BR><BR>[Exhibitors: <A href="/print/docs/HEdTech2011_SellSheet.pdf" target=_blank>Download this flyer for more information and pricing</A>.]<BR><BR>
<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="3458"></a>

<div class="sub-content-header">HomePlug</div>

<span class="techzones-indented">LVCC, South Hall 1</span>
<br />

<span class="techzones-indented">Sponsor(s): HomePlug Powerline Alliance, Inc.</span>
<br/>

<IMG align=right src="/print/images/content/2k10_CES_TZ_HP_web.jpg" width=200 height=125>With HomePlug products and technology, the electrical wires in your home can now distribute broadband Internet, HD video, digital music and smart energy applications. The HomePlug Powerline Alliance, Inc. is the leading industry association for powerline networking with more than 70 member companies and more than 200 HomePlug certified devices. The HomePlug Alliance accelerates worldwide adoption of powerline networking by creating technology specifications, collaborating with international standards organizations, and through market development and user education programs.<BR><BR>HomePlug networking is incredibly easy to setup, reliable and secure. Discover the magic of powerline networking in the HomePlug TechZone at the 2011 International CES.<BR><BR>
<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="3865"></a>

<div class="sub-content-header">iLounge Pavilion</div>

<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): iLounge.com</span>
<br/>

<IMG align=right src="/print/images/content/ilounge-lg.jpg" width=100 height=90>The iLounge Pavilion features the latest and greatest third-party accessories and software for Apple's iPod, iPhone, iPad&nbsp;and Macintosh platforms. From electronic plug-ins to fashionable cases, speakers, headphones and exciting new games and applications, you'll be amazed by the opportunities created by their great designs and features.<BR><BR><STRONG><A href="http://ces11.mapyourshow.com/search.cfm?search=pavilion&pavid=iLounge+Pavilion|iLounge+Pavilion" target=_blank>View list of exhibitors.</A></STRONG>
<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4114"></a>

<div class="sub-content-header">The Innovation Movement</div>

<span class="techzones-indented">LVCC, Grand Lobby and LVCC, South Hall 1</span>
<br />

<span class="techzones-indented">Sponsor(s):   </span>
<br/>

<A href="http://innovation-movement.com" target=_blank><IMG border=0 hspace=5 align=right src="/print/images/content/Innovation_Movement_Join.jpg" width=150 height=150>The Innovation Movement</A> is a coalition of Americans who believe innovation is the key to reviving the global economy and creating new American jobs. We believe that Congress and the private sector need to work together to support policies that stimulate America’s innovation economy and promote entrepreneurship. Visit the Innovation Movement area of the CES show floor in the Grand Lobby and South Hall 1 Lobby of the Las Vegas Convention Center to learn more.
<P>Because we believe that innovation is the key to our economic future, CEA is calling on everyday Americans to engage themselves in the policy issues that will shape the world we live in for years to come. Anyone can join to learn more and let Congress know how they feel. We’re already more than 60,000 people strong, and counting more every day.</P>
<P>We’re asking Congress to judge new policy proposals on a straightforward, six-point checklist—with the first question that they need to ask themselves when they consider legislation: Does this bill create American jobs? If it’s not creating employment and new opportunities for our citizenry, then is it a good policy? We think the answer is no.</P>
<P>There has never been a more important time for supporters of innovation to mobilize. But the innovation crossroads is not in Silicon Valley, Research Triangle, Austin or Atlanta. Oddly, it’s in perhaps the one place in the United States where business is least understood—Washington, D.C. What we’re witnessing on Capitol Hill and in the White House is the battle for the future of our nation and its economy. <BR></P>
<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4115"></a>

<div class="sub-content-header">Innovations Design and Engineering Awards Showcase</div>

<span class="techzones-indented">LVCC, Grand Lobby</span>
<br />

<span class="techzones-indented">Sponsor(s):   </span>
<br/>

<IMG hspace=5 align=right src="/print/images/content/2k11_Innovations_SAMPLE200.jpg" width=104 height=161>The <A href="/print/awards/innovations/default.asp">Innovations 2011 Design and Engineering Awards</A> acknowledge the year's most outstanding developments in engineering and design in consumer electronics, and you can see it all at the Innovations 2011 Design and Engineering Awards Showcase. Make your way to this showcase on the CES show floor to see the Innovations honorees firsthand.<BR><BR>Innovations honorees represent life and industry-changing products introduced into the marketplace. See the award program's honorees in this cutting-edge showcase. Learn more about the CES Innovations Awards.
<P>See the showcase in the <A href="/print/showFloor/by-hall.asp">Grand Lobby of the LVCC.</A></P>
<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4116"></a>

<div class="sub-content-header">International Gateway</div>

<span class="techzones-indented">Las Vegas Hilton and LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s):   </span>
<br/>

<IMG height=69 src="/print/images/content/Intl-Gateway-large.jpg" width=120 align=right>
<P>Expand your global network by visiting the International Gateway. The International Gateway features more than 800 exhibitors showcasing the latest innovative technologies and products around the world.</P><STRONG><A href="http://ces11.mapyourshow.com/search.cfm?search=pavilion&pavid=International+Gateway|International+Gateway" target=_blank>View list of exhibitors.</A></STRONG>
<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4237"></a>

<div class="sub-content-header">i-stage</div>

<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s):    </span>
<br/>

<IMG align=right src="/print/images/content/istage175.jpg" width=175 height=99>The most disruptive, next-gen tech products, applications and services clamored for a chance to demo at i-stage, the proving ground for revolutionary new technologies, and now they’ve arrived at CES! The contenders represent staggering leaps in gaming, social media, mobile retail, security, telecommunications and 3D video development and have each been vetted by a panel of industry judges at their live demonstrations in Las Vegas.<BR><BR><BR>
<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="3156"></a>

<div class="sub-content-header">Kids@Play</div>

<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): Living in Digital Times</span>
<br/>

<IMG hspace=5 align=right src="/print/images/content/KidsatPlay_sm.jpg" width=160 height=111>Today's kids have grown up in a digital world. Babies cut their first teeth on remote controls. Toddlers bang on keyboards before they can walk. By the time they reach high school, these same kids will likely dabble in video production, explore virtual worlds and own a drawer-full of prized personal consumer electronics. From storybooks to Facebook, it’s the way they learn, communicate, and entertain themselves.<BR><BR>If you're a retailer, content provider, distributor, game developer, educator, policy maker or manufacturer of CE devices that appeal to this important market,&nbsp;visit this TechZone&nbsp;as we explore the way being digital today creates a smarter world tomorrow.<BR><BR>[Exhibitors: <A href="/print/docs/KAP_sponsorships2011.pdf" target=_blank>Download this flyer for more information and pricing</A>.] 
<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="3836"></a>

<div class="sub-content-header">Location Based Services</div>

<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s):   </span>
<br/>

<IMG align=right src="/print/images/content/LBS.jpg" width=200 height=88>The Location Based Services TechZone&nbsp;serves as the premiere location for providers of custom technologies, services and advertising sent to portable <BR>and in-car navigation devices, based on their current locations.&nbsp; 
<P><STRONG>Expect to find: </STRONG><BR>Portable and in-car navigation devices and services <BR>GPS services <BR>Digital mapping for vehicular navigation <BR>Personalization of mobile services, based on location</P>
<P>[Exhibitors: <A href="/print/docs/2011_LBS_TechZone_Sheet.pdf" target=_blank>Download this flyer for more information and pricing.</A>]</P>
<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4217"></a>

<div class="sub-content-header">Mobile DTV</div>

<span class="techzones-indented">LVCC, Central Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): Open Mobile VIdeo Coalition (OMVC)</span>
<br/>

<IMG align=right src="/print/images/content/MDTV_web200px.jpg" width=200 height=111>The next big thing in consumer video technology will reach retail shelves in 2011 – but it’s also small enough to hold in the palm of your hand.&nbsp; Already earning consumer raves in limited market trials, Mobile DTV kicks off a new era of innovation in consumer devices and mobile TV programming.&nbsp; Cell phones, netbooks, tablets, in-vehicle infotainment systems and other receivers will revolutionize the way consumers view TV – because with Mobile DTV the digital living room will fit in your car, in your hand or in your portable computer.&nbsp; Broadcast over local TV stations, Mobile DTV offers live, local news and entertainment, sports and emergency notifications.&nbsp; Visit the Central Hall Mobile DTV TechZone to see and try out the products that will soon be in the hands of viewers everywhere.&nbsp; <BR><BR>
<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="3157"></a>

<div class="sub-content-header">Mommy Tech </div>

<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): Living in Digital Times</span>
<br/>

<IMG height=65 hspace=5 src="/print/images/content/Mommy_Tech_200.jpg" width=200 align=right>Mommy Tech is a focused lifestyle exhibit and conference at CES. This premiere destination focuses exclusively on the newest innovations and tools of the trade, spotlighting key trends impacting the $90 billion dollar Mommy market. This area&nbsp;promotes and enlightens product creators, manufacturers, distributors and service providers to the opportunities, partnerships, business models, distribution channels and standards guidance that reach and influence Mommy spending habits and preferences.<BR><BR>Empowering moms with technology that helps them juggle priorities, stay connected with their own families and other moms, and savor their multiple roles in life is the central theme of Mommy Tech.<BR><BR><STRONG><A href="http://ces11.mapyourshow.com/search.cfm?search=pavilion&pavid=Mommy+Tech|Mommy+Tech+TechZone" target=_blank>View list of exhibitors.<BR></A></STRONG><BR>[Exhibitors: <A href="/print/docs/MTech_sponsorship2011.pdf" target=_blank>Download this flyer for more information and pricing</A>.] <BR>
<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4155"></a>

<div class="sub-content-header">Robotics</div>

<span class="techzones-indented">LVCC, South Hall 2</span>
<br />

<span class="techzones-indented">Sponsor(s): Robotics Trends</span>
<br/>


<P><?xml:namespace prefix = w /><w:wrap type="square"></w:wrap><SPAN style="FONT-SIZE: 10.5pt"><IMG align=right src="/print/images/content/Robotics_(200px).jpg" width=200 height=90>CES + Consumer Robotics = CES Robotics TechZone. For companies to maximize their potential for success in the consumer robotics market, as well as grow the market as a whole, they must be able to identify, meet with and educate prospective customers and partners more effectively and rapidly than their competitors.&nbsp; <BR><BR>The CES Robotics TechZone was designed specifically to do just that. It presents a unique opportunity for companies and individuals to become active participants in a new technology industry poised for massive growth - consumer robotics.</SPAN></P>
<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="3480"></a>

<div class="sub-content-header">Safe Driver</div>

<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s):   </span>
<br/>

<IMG hspace=5 align=right src="/print/images/content/2k10_CES_TZ_SD_web.jpg" width=200 height=51>Distracted driving is a problem and is getting continuously more and more coverage? With the increasing public focus on distracted driving, this TechZone is an amazing opportunity to see new technologies that empower drivers to use their in-vehicle electronics in a safe and responsible way. The Safe Driver Techzone will feature products that will assist in auto collision avoidance, land drift assistance, parking, speed monitoring, hands-free, text-to-voice, driver drowsiness detection and much more.<BR><BR>[Exhibitors: <A href="/print/docs/Safe_Driver_TechZone_Sheet_-_Final.pdf" target=ioMain>Download this flyer for details and pricing.</A>]<BR><BR>
<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="3158"></a>

<div class="sub-content-header">Silvers Summit </div>

<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): Living in Digital Times</span>
<br/>

<IMG height=63 hspace=5 src="/print/images/content/SilversSummit_250.jpg" width=250 align=right>There are about 78 million boomers in the US (450 million worldwide) born between 1946 and 1964 — and they're&nbsp; hitting their peak earning and spending. Whether they're playing brain games for fun, monitoring their homes, visiting their grandkids via video conferencing or navigating the back road in their GPS enabled SUVs, this generation is maximizing the benefits of the digital age.<BR><BR>The Silvers Summit showcases the products and services that keep boomers engaged, entertained, connected and healthy. Visit this destination to meet with distributors, journalists, research firms and manufacturers that will demonstrate the products and services that help mature consumers maintain a high quality of life.<BR><BR><STRONG><A href="http://ces11.mapyourshow.com/search.cfm?search=pavilion&pavid=Silvers+Summit|Silvers+Summit+TechZone" target=_blank>View list of exhibitors</A></STRONG>.<BR><BR>[Exhibitors: <A href="/print/docs/Silvers_sponsorship2011.pdf" target=_blank>Download this flyer for more information and pricing</A>.] 
<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="3859"></a>

<div class="sub-content-header">Sports and Fitness Tech</div>

<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): Living in Digital Times</span>
<br/>

<IMG height=143 src="/print/images/content/fitness_tech2.jpg" width=182 align=right>Goodbye, digital couch potatoes. Today there are hundreds of ways to use technology to make your workouts and outdoor activities more fun, safer, and more effective. Whether you’re summiting K2, taking a leisurely bike ride, diving the deep seas or just watching your caloric intake, fitness has gone high tech. This premiere event will focus exclusively on the newest innovations and tools for the sports enthusiast, and spotlight key trends impacting the collective multi-billion dollar sports, fitness and outdoors markets.<BR><BR>[Exhibitors: <A href="/print/docs/Fitness_Sponsorship2011.pdf" target=_blank>Download this flyer for more information and pricing</A>.]
<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="3864"></a>

<div class="sub-content-header">Sustainable Planet</div>

<span class="techzones-indented">LVCC, South Hall 2</span>
<br />

<span class="techzones-indented">Sponsor(s): Earth 911</span>
<br/>

<IMG align=right src="/print/images/content/SP_TZlogo_200px.jpg" width=200 height=111>Sustainable Planet serves as the premier location for world-changing technologies, whether benefiting the environment, utilizing new forms of sustainable energy, renewing our resources, or contributing to the development of nations both on and off the grid. This area features products and services making it possible for every person on this planet to stay connected, informed and live sustainable lifestyles, through: 
<UL class=text>
<LI class=text>Advances in green building </LI>
<LI class=text>Alternative energy technologies </LI>
<LI class=text>Automotive developments </LI>
<LI class=text>Green business services and solutions </LI>
<LI class=text>Smart grid technologies </LI>
<LI class=text>Solar and renewable products </LI>
<LI class=text>Sustainable packaging </LI>
<LI class=text>Wireless convergence</LI></UL><BR><A href="http://ces11.mapyourshow.com/search.cfm?search=pavilion&pavid=Sustainable+Planet|Sustainable+Planet" target=_blank><STRONG>View list of exhibitors.<BR></STRONG></A><BR>[Exhibitors: <A href="/print/docs/2011_Sustainable_Planet.pdf" target=_blank>Download this flyer for more information and pricing</A>.]<BR>
<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="747"></a>

<div class="sub-content-header">USB </div>

<span class="techzones-indented">LVCC, South Hall 4</span>
<br />

<span class="techzones-indented">Sponsor(s): USB-IF</span>
<br/>

<IMG hspace=5 align=right src="/print/images/content/2k10_CES_TZ_USB_web.jpg" width=200 height=134>USB technology makes "plug and play" a reality and accommodates our busy workstyles and lifestyles. The impact of USB connectivity on small office/home offices, our PCs, printers, scanners, PDAs and digital cameras is huge.<BR><BR>
<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="388"></a>

<div class="sub-content-header">Wireless Mobility Brought to You by Qualcomm</div>

<span class="techzones-indented">LVCC, South Hall 3 </span>
<br />

<span class="techzones-indented">Sponsor(s): Qualcomm</span>
<br/>

<IMG height=69 src="/print/images/content/CES-447_TZ_Wireless-Mobility.jpg" width=200 align=right>This TechZone hosts a special exhibition of state-of-the-art mobile devices and applications. <BR><BR>Demonstrations include: 
<UL class=text>
<LI class=text>Mobile Enterprise - Complete Mobile Payment Purchases; Connect with the office seamlessly, securely, and easily wherever business takes you. </LI>
<LI class=text>Social Networking - Manage media (photos, videos, blogs, music, etc.) from the mobile device, across the web and to other mobile devices. Send instant messages to multiple users at one time. </LI>
<LI class=text>Gaming - Enable the ultimate in 3D Hardware accelerated high-speed gaming. </LI>
<LI class=text>Location/Public Safety - Navigate to your destination. Locate friends and family. </LI>
<LI class=text>Health and Fitness - Measure and track your health and fitness profile.</LI></UL><BR><STRONG><A href="http://ces11.mapyourshow.com/search.cfm?search=pavilion&pavid=Wireless+Mobility+brought+to+You+by+Qualcomm|Wireless+Mobility+brought+to+You+by+Qualcomm" target=_blank>View list of exhibitors.</A></STRONG>
<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="513"></a>

<div class="sub-content-header">ZigBee </div>

<span class="techzones-indented">LVCC, South Hall 1 </span>
<br />

<span class="techzones-indented">Sponsor(s): The ZigBee Alliance </span>
<br/>

<IMG align=right src="/print/images/content/CES-486_200.jpg" width=197 height=117>ZigBee gives consumers new ways to control lighting, HVAC, water, appliances and security systems from anywhere. ZigBee is the wireless connection used by sensors (security, rain gauges, lights) and control devices (thermostats, timers, remote controls) ideally suited for the home. ZigBee is focused on giving consumers reliable, low-cost products featuring easy installation. Discover the possibilities in the ZigBee TechZone at the 2011 International CES. <BR><BR>The ZigBee Alliance is an association of companies working together to enable reliable, cost effective, low-power, wirelessly networked, monitoring and control products based on an open global standard. The ZigBee Alliance membership comprises technology providers and original equipment manufacturers worldwide. Membership is open to all. Additional information can be found at <A href="http://www.zigbee.org" target=_blank>www.zigbee.org</A>.<BR><BR>
<a class="back_to_top" href="#">[back to top]</a>    
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