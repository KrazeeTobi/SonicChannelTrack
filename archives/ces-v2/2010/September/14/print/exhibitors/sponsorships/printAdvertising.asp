



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- PageID 642 - published by Open Text Web Solutions 10 - 10.0.0.57 - 29635 -->
    <title>International CES - January 8-11, 2009 - Print Advertising</title>
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
                        <h1>Print Advertising</h1>                                  
                        <div class="page_header_block">
    <h2>Print Advertising</h2>
    Reach tech-savvy CE industry movers who read the leading trade publications and are anxious to plan for the International CES. Editorial calendars fill quickly, and space runs out. Reserve your space today.
    <div class="blue_box">
        <h2><img src="/print/images/framework/sponsorships_onthispage.gif" alt="On This Page:"></h2>

        <!---->
        
        <!---->
        
        <!---->
        
        <!---->
        

        
            <ul>
        
        <li><a href="#758">International CES Preshow Planner</a></li><!---->
        
        <li><a href="#4131"> CES Daily — The Official Daily of the Show </a></li><!---->
        
            </ul>
        
            <ul>
        
        <li><a href="#741">International CES Official Show Directory</a></li><!---->
        
            </ul>
        
            <ul>
        
        <li><a href="#763">International CES Show Guide</a></li><!---->
        
            </ul>
        
        

    </div>
</div>

<img src="/print/images/framework/spacer.gif" height="15"><br />

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="758"></a>

<div class="sponsorshipTitle">International CES Preshow Planner :<span class="lt_blue">Call for details</span></div>

The official <EM>Preshow Planner </EM>is the most complete guide to planning packed days at CES. Produced by the Consumer Technology Publishing Group (CTPG), publisher of <EM>Dealerscope</EM>, <EM>Custom Retailer</EM>, <EM>Picture Business</EM>,<EM> E-Gear</EM> and<EM> Home Furnishings Business </EM>magazines, the <EM>Preshow Planner </EM>is mailed in early December to domestic, pre-registered CES attendees, and also sent as an interactive digital magazine to over 22,000 international attendees in more than 130 countries. This is the place to get an early start on reaching attendees before they arrive. Call now to reserve ad space. Ask about package ad deals with the <EM>Official Show Directory</EM> and <EM>Show Guide</EM>.<EM></EM><BR><BR><STRONG><IMG hspace=5 align=left src="/print/images/content/2009_PSP_Cov.jpg" width=140 height=191>&nbsp;&nbsp; Marketing Investment<BR></STRONG>&nbsp;&nbsp; Call for details!<BR><BR><STRONG>&nbsp;&nbsp; Deadlines</STRONG><BR>&nbsp;&nbsp; Ad closing: October&nbsp;29<BR>&nbsp;&nbsp; Materials due: November&nbsp;5<BR>&nbsp;&nbsp; Distributed: Early December<BR><BR><BR>&nbsp; <IMG src="/print/images/content/CTPG_logo.gif"><BR><BR><STRONG>Contacts</STRONG><BR>Rick Albuck <BR>Mid-West and West Coast Advertising<BR>Phone: 215-238-5215<BR>E-mail: <A href="mailto:rickalbuck@napco.com">rickalbuck@napco.com</A>&nbsp; <BR><BR>Bernard Schneyer<BR>East Coast Advertising<BR>Phone: 508-620-8770<BR>E-mail: <A href="mailto:bschneyer@napco.com">bschneyer@napco.com</A><BR><BR>Eric Schwartz<BR>President, Consumer Technology Publishing Group (CTPG) <BR>Phone: 215-238-5420<BR>E-mail: <A href="mailto:eschwartz@napco.com">eschwartz@napco.com</A>

<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4131"></a>

<div class="sponsorshipTitle"> CES Daily — The Official Daily of the Show  :<span class="lt_blue">Call for Details</span></div>

Want traffic at your booth? Reach over 120,000 attendees at CES with your ads in one of the most comprehensive sources of daily CES news and events. The <EM>CES Daily</EM> contains key information as it happens and is produced all four days of the show, and is distributed room-to-room at many major Las Vegas hotels, on buses, and has saturation distribution at the Las Vegas Convention Center and The Venetian. <EM>The Daily</EM> is produced by the editors of <EM>TWICE</EM>, the industry's publication of record, with contributions from <EM>B&amp;C</EM>, <EM>Multichannel News</EM> and <EM>Variety</EM>. Call now for details and discounted <EM>TWICE/CES Daily</EM> show packages. 
<P><STRONG><IMG hspace=5 align=left src="/print/images/photos/CES_Daily.gif" width=140 height=152>Ad Deadlines<BR></STRONG><BR>Ad closing: November 25<BR>Materials due: December 1<BR><BR><STRONG><BR><BR><BR><BR><BR>To Purchase Advertising, Contact:</STRONG><BR><BR>East:<BR>Toni Ingenito<BR>Phone: 917-281-4732<BR>E-mail: <A href="mailto:aingenito@nbmedia.com">aingenito@nbmedia.com</A></P>
<P>Midwest/West Coast:<BR>Tony Monteleone<BR>Phone: 646-746-6518<BR>E-mail: <A href="mailto:tony.monteleone@nbmedia.com">tony.monteleone@nbmedia.com</A><BR></P>

<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="741"></a>

<div class="sponsorshipTitle">International CES Official Show Directory :<span class="lt_blue">Call for details</span></div>

The <EM>Official Show Directory</EM> is the ultimate reference guide for the International CES. The only year-round reference source, the directory lists complete exhibitor company profiles, brand listings and important product information. Ads are prominently placed and bring results-even after the show is over. Ask about packages with the <EM>Show Guide</EM>, show maps and the <EM>Preshow Planner</EM>, custom published by the Consumer Technology Publishing Group (CTPG), publisher of <EM>Dealerscope</EM>, <EM>Custom Retailer</EM>, <EM>Picture Business</EM>, <EM>E-Gear</EM> and <EM>Home Furnishings Business</EM> magazines. <BR>
Include your company logo in the printed version of the Official International CES Show Directory for $625. Please contact Rick Albuck at <A href="mailto:rickalbuck@napco.com">rickalbuck@napco.com</A> or 215-238-5215 for more information.<BR><BR><STRONG><IMG hspace=5 align=left src="/print/images/content/2009_ShowDIR_Cover.jpg" width=140 height=183>&nbsp; Marketing Investment<BR></STRONG>&nbsp; Call for details!<BR><BR><STRONG>&nbsp; Deadlines</STRONG><BR>&nbsp; Ad closing: November 16<BR>&nbsp; Materials due: November 23<BR>&nbsp; Tab ad closing: November&nbsp;8<BR>&nbsp;&nbsp;Tab materials due: November&nbsp;12<BR>&nbsp; Distributed: On-site<BR>&nbsp; Deadline to include logos in Directory: November 23<BR><BR><BR><IMG src="/print/images/content/CTPG_logo.gif"><BR><BR><STRONG>Contacts</STRONG><BR>Rick Albuck <BR>Mid-West and West Coast Advertising<BR>Phone: 215-238-5215<BR>E-mail: <A href="mailto:rickalbuck@napco.com">rickalbuck@napco.com</A>&nbsp; <BR><BR>Bernard Schneyer<BR>East Coast Advertising<BR>Phone: 508-620-8770<BR>E-mail: <A href="mailto:bschneyer@napco.com">bschneyer@napco.com</A><BR><BR>Eric Schwartz<BR>President, Consumer Technology Publishing Group (CTPG) <BR>Phone: 215-238-5420<BR>E-mail: <A href="mailto:eschwartz@napco.com">eschwartz@napco.com</A><A href="mailto:sshive@napco.com"></A>

<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="763"></a>

<div class="sponsorshipTitle">International CES Show Guide :<span class="lt_blue">Call for details!</span></div>

International CES attendees find the Show Guide to be the most critical tool to navigate the show, conferences and special events. The Show Guide contains listings of all events and awards, Techzones, show services, international services, hotel/travel/transportation information, the most up-to-date exhibitor listing and a full conference brochure for attendees on-the-move. Ask about package ad deals with the Official Show Directory, show maps and Preshow Planner, all custom-published by the Consumer Technology Publishing Group (CTPG), publisher of <EM>Dealerscope</EM>, <EM>Custom Retailer</EM>, <EM>Picture Business</EM>, <EM>E-Gear</EM> and<EM> Home Furnishings Business</EM> magazines. &nbsp;<BR>&nbsp;&nbsp;<IMG hspace=5 align=left src="/print/images/content/2009_ShowGuide_Cov.jpg" width=140 height=191><BR><STRONG>&nbsp; Marketing Investment</STRONG><BR>&nbsp; Call for details! <BR><BR>&nbsp; <STRONG>Deadlines</STRONG><BR>&nbsp; Ad closing: November&nbsp;16<BR>&nbsp; Tab Ad Closing: November 16<BR>&nbsp; Materials due:&nbsp;November 23<BR>&nbsp; Distributed: On-site<BR><BR>&nbsp; <IMG src="/print/images/content/CTPG_logo.gif"><BR><BR><STRONG><BR>Contacts</STRONG><BR>Rick Albuck <BR>Mid-West and West Coast Advertising<BR>Phone: 215-238-5215<BR>E-mail: <A href="mailto:rickalbuck@napco.com">rickalbuck@napco.com</A>&nbsp; <BR><BR>Bernard Schneyer<BR>East Coast Advertising<BR>Phone: 508-620-8770<BR>E-mail: <A href="mailto:bschneyer@napco.com">bschneyer@napco.com</A><BR><BR>Eric Schwartz<BR>President, Consumer Technology Publishing Group (CTPG) <BR>Phone: 215-238-5420<BR>E-mail: <A href="mailto:eschwartz@napco.com">eschwartz@napco.com</A>

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