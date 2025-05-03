



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- PageID 3800 - published by Open Text Web Solutions 10 - 10.0.0.57 - 29635 -->
    <title>International CES - January 8-11, 2009 - February 2010</title>
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
                    
                    
                    <div style="display:none;">
                    
<style type="text/css">
    <!--
    .columnsubhead {
    font-weight: bold;
    color: #FFFFFF;
    }
    -->
</style>
<style type="text/css">
    <!--
    .tableborder {
    border: 1px solid #999999;
    }
    -->
</style>
<!-- top of special column -->

<table width="100%" border="0" cellpadding="5" cellspacing="0" class="tableborder">
<tr>
    <td bgcolor="#1B3D85" class="columnsubhead"><div align="center">A Message From </div></td>
</tr>
<tr>
    <td>
    <p align="center"><img src="/print/images/content/dan_cole.jpg" alt="Karen Chupka"><br>
    <span class="smallText">
    <strong>Dan Cole</strong><br>
   Vice President, Sales and Business Development</p>
    <hr align="center" width="90%" size="1" noshade color="#999999">
    <!-- article start -->
    <p><strong>We All Finished in First Place</strong><br> 
by Dan Cole</p>
    <p>Wow. <BR><BR>I have the same feeling now that I had the moments and days after my first marathon two years ago.Exhilarated. Proud. Worn down but charged up. Impressed with my own accomplishments and excited for the thousands around me who must be feeling the same way.<BR><BR>I can feel the energy and the momentum continue now that the 2010 International CES has come to a close – just the way I felt it at that&nbsp;Marine Corp Marathon&nbsp;finish line. <BR><BR>Wow. Look at what we did: 
<UL type=square>
<LI>Together, we launched roughly 20,000 new products into the marketplace. </LI>
<LI>Together, we engaged more than 125,000 consumer technology professionals in business over the course of four days. </LI>
<LI>Together, we filled more than 1.4 million square feet of exhibit space, allowing you to say you participate in the success of the world’s largest consumer technology tradeshow. </LI>
<LI>Together, we provided interviews and buzz to generate well over 5,000 news articles and countless more blog posts, Tweets and other social media and online communications. </LI>
<LI>Together, we crossed the finish line with great success.</LI></UL>I would like to extend sincere and heartfelt thanks to every exhibit manager, every executive, and every booth staffer – EVERYONE – who was involved somehow in the exhibiting side of CES. Without you, our success is impossible. Without you, the consumer electronics industry wouldn’t thrive and change and grow the way it does.<BR><BR>I’ll give you a little time to relax and soak in your outstanding accomplishments, but I want to let you know, too, that our sights are already set on next year. We’re excited for returning successes such as the hugely popular iLounge Pavilion and eBooks TechZone and are in the works preparing new floor destinations for emerging technology like digital signage.<BR><BR>My running shoes are on, I’m already looking forward to the starting gate, and I’m excited and eager for you to join me. <BR><BR>Sincerely, <BR><IMG src="/print/images/content/dan_cole_sig.gif"> &nbsp; <BR>Dan Cole</p>
    <!-- article end -->
    </span>
    </td>
</tr>
</table>
                    </div>
                    
                    
                    <div id="inner-content-left">
                        <h1>February 2010</h1>                                  
                        

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line.gif"/><br />

<a name="3804"></a>
<div class="sub-content-header">What’s that you say? More than 120,000!?</div>
<br />
Yes, this number shocked even us! The 2010 CES was a stand-out show for a time when our industry needed a positive pick-me-up. And boy, did they come out in droves. Once again, CES attracted the best in the industry. Our pre-audit numbers show an attendance of 128,949. Attendee quality was at a peak, and with all the positive buzz surrounding the show, it looks like we’re all headed into a great 2010!<BR><BR>Here is a brief pre-audited summary of our show attendance highlights. Our full Attendee Audit Summary Results will be available in May 2010.<BR><BR><STRONG>CES General Show Attendance Highlights</STRONG> <BR><BR>
<TABLE border=1 cellSpacing=1 cellPadding=1 width="75%">
<TBODY>
<TR>
<TD>&nbsp;Exhibits Only Attendees </TD>
<TD>&nbsp;78,920</TD></TR>
<TR>
<TD>&nbsp;Exhibitors</TD>
<TD>&nbsp;41,255</TD></TR>
<TR>
<TD>&nbsp;Conference Attendees </TD>
<TD>&nbsp;2,345</TD></TR>
<TR>
<TD>&nbsp;Press&nbsp;(including Bloggers)</TD>
<TD>&nbsp;5,462</TD></TR>
<TR>
<TD>&nbsp;Financial and Market Analysts&nbsp;&nbsp;</TD>
<TD>&nbsp;967</TD></TR>
<TR>
<TD><STRONG>&nbsp;Total</STRONG> </TD>
<TD><STRONG>&nbsp;128,949</STRONG></TD></TR></TBODY></TABLE>

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line.gif"/><br />

<a name="3807"></a>
<div class="sub-content-header">A Post Show Present: Your Own Personal Buzz Machine</div>
<br />
<IMG hspace=5 align=right src="/print/images/content/socialcirclelogo.jpg" width=200 height=128>Where social media is concerned, everyone's talking, but it doesn't have to be behind your back. This year CES created Social Circle, a way to capture all the data, buzz and media blitz around brands, products and personalities at the show. The site captures real time data from Twitter, Flickr and across the blogosphere anytime someone mentions the world's largest display of consumer technology. Check out the buzz on your company or product by adding a name to the end of this custom web address.<BR><BR>http://social.cesweb.org/summary/<FONT color=#8b0000>YourBrandHere</FONT><BR>

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line.gif"/><br />

<a name="3805"></a>
<div class="sub-content-header">Demonstrate Your Company’s Commitment to Sustainability and Green Practices at Greener Gadgets Conference 2010</div>
<br />
<IMG hspace=5 align=right src="/print/images/content/Greener-Gadgets_logo_green.jpg" width=217 height=81>Greener Gadgets, now in its third year, is a conference that connects leaders in the CE industry with thought leaders from the design and green business worlds, engineers, students, press and investors in an intimate setting in the media center of New York City.<BR><BR>As a sponsor, you will have a key opportunity to share your product, packaging and supply chain innovations, demonstrate design and engineering excellence and reinforce your company’s commitment to helping the industry transition to a green economy. Don't miss out on face time with press from Boing Boing, Inhabitat, The Daily Green, GigaOm, GDGT, Mother Nature Network, Ode, ReadyMade, Unbeige and more. <BR><BR><STRONG>Contact Shari Gray at 703-907-7025 for details.</STRONG> 

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line.gif"/><br />

<a name="3806"></a>
<div class="sub-content-header">Take Your 2010 Marketing Strategy International</div>
<br />
With more than 23,000 international attendees in attendance, the 2010 International CES® was truly an event of global proportions. But did you know that the Consumer Electronics Association (CEA), producer of the International CES, partners with various groups around the world to offer our exhibitors and member companies a gateway into some of the world’s hottest markets? If you are serious about expanding you global reach, you won’t want to miss these exciting opportunities. <BR><BR><STRONG>SINOCES</STRONG><BR><IMG hspace=5 align=right src="/print/images/content/SINOCES_LOGO_180.jpg" width=180 height=60>If your company is already in China or looking to expand to China, SINOCES is a must-attend event. SINOCES, July 8-11, 2010, provides an opportunity for leading CE companies from China and abroad to view and showcase the latest products and cutting edge technologies in one of the world’s largest markets. Join an estimated 80,000 consumer electronics professionals and 500 exhibitors in more than 45,000 net square meters of exhibit space. SINOCES is a collaboration between CEA, the China Electronic Chamber of Commerce (CECC) and the Qingdao Municipal People’s Government.<BR><BR><A href="http://www.sinoces.com/" target=_blank>Learn more about SINOCES</A>.<BR><BR>Contact Dan Cole at <A href="mailto:dcole@CE.org">dcole@CE.org</A>&nbsp;to learn how you can participate in China’s premier CE show for industry professionals. <BR><BR><STRONG>TechHome Mediterraneo 100 Summit<IMG hspace=5 align=right src="/print/images/content/TechHome_Med.jpg" width=200 height=54></STRONG><BR>Are you a manufacturer focusing on home systems integration products? CEA and AE Ventures have announced a new community and event for residential systems integration companies in Southern Europe: CEA TechHome Mediterraneo (THM). THM will kick off with an online directory of integrators in France, Italy and Spain, followed by the formation of the THM 100 -- the top 100 systems integration companies in the region. In October 2011, the first THM 100 Summit in Milan will host the leading companies for 2.5 days of intensive education, peer-networking, idea-sharing and high-quality contacts with vendor sponsors.<BR><BR>Visit <A href="http://www.cea-thm.com/">http://www.cea-thm.com/</A> to learn how your company can be involved in what promises to be the event of the year for the residential installer/integrator community. <BR>

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line.gif"/><br />

<a name="3810"></a>
<div class="sub-content-header">Keep Your CES Success Rolling with CE VISION</div>
<br />
<IMG hspace=5 align=right src="/print/images/content/CEVision.jpg" width=150 height=43>Only one magazine, Consumer Electronics Vision, reaches the core International CES® attendees with industry news and trends all year long. Keep your CES success top of mind during 2010 by advertising in Vision.<BR><BR>As the official magazine of the Consumer Electronics Association (CEA®), the producer of the CES, Vision's editorial puts your brand in front of the global leaders that attend CES. <BR><BR>From content developers, tech engineers and retail executives to financial analysts, public policy-makers and manufacturing innovators, Vision is read worldwide by 23,000 global movers and shakers – online and in print.<BR><BR>Vision advertising works! In the past year, 57 percent of readers have found out more about an advertiser’s product via the advertiser’s website after seeing their ad in Vision.<BR><BR>With our next issue, get bonus distribution at the Electronic House Expo, CES on the Hill, and Digital Patriots Dinner, plus hot links from your ads within our online issue to your website.<BR><BR>Contact Dan Cole at 703-907-7987, <A href="mailto:dcole@CE.org">dcole@CE.org</A> for advertising opportunities. <A href="http://www.ce.org/PDF/CEVisionMediaKit1209.pdf" target=_blank>View the full media kit</A>. Vision’s March/April issue closes February 5; ad materials are due February 12. <BR>
    
                    </div>
                    
    
                    
                    <div id="inner-content-right">
                        <br />
                        
<style type="text/css">
    <!--
    .columnsubhead {
    font-weight: bold;
    color: #FFFFFF;
    }
    -->
</style>
<style type="text/css">
    <!--
    .tableborder {
    border: 1px solid #999999;
    }
    -->
</style>
<!-- top of special column -->

<table width="100%" border="0" cellpadding="5" cellspacing="0" class="tableborder">
<tr>
    <td bgcolor="#1B3D85" class="columnsubhead"><div align="center">A Message From </div></td>
</tr>
<tr>
    <td>
    <p align="center"><img src="/print/images/content/dan_cole.jpg" alt="Karen Chupka"><br>
    <span class="smallText">
    <strong>Dan Cole</strong><br>
   Vice President, Sales and Business Development</p>
    <hr align="center" width="90%" size="1" noshade color="#999999">
    <!-- article start -->
    <p><strong>We All Finished in First Place</strong><br> 
by Dan Cole</p>
    <p>Wow. <BR><BR>I have the same feeling now that I had the moments and days after my first marathon two years ago.Exhilarated. Proud. Worn down but charged up. Impressed with my own accomplishments and excited for the thousands around me who must be feeling the same way.<BR><BR>I can feel the energy and the momentum continue now that the 2010 International CES has come to a close – just the way I felt it at that&nbsp;Marine Corp Marathon&nbsp;finish line. <BR><BR>Wow. Look at what we did: 
<UL type=square>
<LI>Together, we launched roughly 20,000 new products into the marketplace. </LI>
<LI>Together, we engaged more than 125,000 consumer technology professionals in business over the course of four days. </LI>
<LI>Together, we filled more than 1.4 million square feet of exhibit space, allowing you to say you participate in the success of the world’s largest consumer technology tradeshow. </LI>
<LI>Together, we provided interviews and buzz to generate well over 5,000 news articles and countless more blog posts, Tweets and other social media and online communications. </LI>
<LI>Together, we crossed the finish line with great success.</LI></UL>I would like to extend sincere and heartfelt thanks to every exhibit manager, every executive, and every booth staffer – EVERYONE – who was involved somehow in the exhibiting side of CES. Without you, our success is impossible. Without you, the consumer electronics industry wouldn’t thrive and change and grow the way it does.<BR><BR>I’ll give you a little time to relax and soak in your outstanding accomplishments, but I want to let you know, too, that our sights are already set on next year. We’re excited for returning successes such as the hugely popular iLounge Pavilion and eBooks TechZone and are in the works preparing new floor destinations for emerging technology like digital signage.<BR><BR>My running shoes are on, I’m already looking forward to the starting gate, and I’m excited and eager for you to join me. <BR><BR>Sincerely, <BR><IMG src="/print/images/content/dan_cole_sig.gif"> &nbsp; <BR>Dan Cole</p>
    <!-- article end -->
    </span>
    </td>
</tr>
</table>
                    </div>
                </div>
            </div>
        </div>
    </div>
<!---->
</body>
</html>