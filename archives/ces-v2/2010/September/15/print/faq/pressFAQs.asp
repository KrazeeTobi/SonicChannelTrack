



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- PageID 1745 - published by Open Text Web Solutions 10 - 10.0.0.57 - 29635 -->
    <title>International CES - January 8-11, 2009 - Press</title>
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
                        <h1>Press</h1>                                  
                        
<a name="top"></a> 
<ul class="text">
    
<!---->
<li class="text"><a href="#1757">What are the press room and blogger lounge hours? </a></li>
    
<!---->
<li class="text"><a href="#1778">Where is the press room located this year?</a></li>
    
<!---->
<li class="text"><a href="#1779">Where can press/analysts register for the International CES, and what will I need in order to register?</a></li>
    
<!---->
<li class="text"><a href="#1780">What are valid types of credentials for editorial press and blogger registration?</a></li>
    
<!---->
<li class="text"><a href="#1781">What are valid types of credentials for analyst registration?</a></li>
    
<!---->
<li class="text"><a href="#1783">Are there special press registration times and locations?</a></li>
    
<!---->
<li class="text"><a href="#1785">When will I receive my press/analyst/blogger badge?</a></li>
    
<!---->
<li class="text"><a href="#1786">What services are provided to editorial press/analysts/bloggers?</a></li>
    
<!---->
<li class="text"><a href="#1788">Are there special rooms available for the use of editorial press/analysts/bloggers?</a></li>
    
<!---->
<li class="text"><a href="#1789">Will there be food available for press/analysts/bloggers?</a></li>
    
<!---->
<li class="text"><a href="#1791">Who can I contact for interviews and other related information?</a></li>
    
<!---->
<li class="text"><a href="#1794">Is there broadcast media assistance available for the use of editorial press?</a></li>
    
<!---->
<li class="text"><a href="#1795">Can exhibitors have a list of the pre-registered press, bloggers and analysts?</a></li>
    
<!---->
<li class="text"><a href="#1797">Can press, bloggers and analysts attend conference sessions?</a></li>
    
<!---->
<li class="text"><a href="#1801">What special events are available to editorial press/analysts/bloggers?</a></li>
    
<!---->
<li class="text"><a href="#1802">Can children attend International CES?</a></li>
    
<!---->
<li class="text"><a href="#1803">Can spouses attend International CES?</a></li>
    
<!---->
<li class="text"><a href="#1805">Do you accept registrations for user groups?</a></li>

</ul>
<a name="1757"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>What are the press room and blogger lounge hours? </h3><br>
<BLOCKQUOTE><STRONG>LVCC Press Room (S229) and Blogger Lounge (S228) Hours of Operation:<BR><BR></STRONG>
<TABLE cellSpacing=0 cellPadding=2 width=400 border=0>
<TBODY>
<TR class=header>
<TD width=180><STRONG>Day</STRONG></TD>
<TD width=110><STRONG>Open</STRONG></TD>
<TD width=110><STRONG>Close</STRONG></TD></TR>
<TR class=alternateRows>
<TD>Tuesday, January 4, 2011</TD>
<TD>12 p.m.</TD>
<TD>7 p.m.</TD></TR>
<TR>
<TD>Wednesday, January 5, 2011</TD>
<TD>7:30 a.m.</TD>
<TD>9&nbsp;p.m.</TD></TR>
<TR class=alternateRows>
<TD>Thursday, January 6, 2011</TD>
<TD>8:30 a.m.</TD>
<TD>6:30 p.m.</TD></TR>
<TR>
<TD>Friday, January 7, 2011</TD>
<TD>8:30 a.m.</TD>
<TD>6:30 p.m.</TD></TR>
<TR class=alternateRows>
<TD>Saturday, January 8, 2011</TD>
<TD>8:30 a.m.</TD>
<TD>6:30 p.m.</TD></TR>
<TR>
<TD>Sunday, January 9, 2011</TD>
<TD>8:30 a.m.</TD>
<TD>4:30 p.m.</TD></TR></TBODY></TABLE><BR><STRONG></STRONG></BLOCKQUOTE>
<BLOCKQUOTE><STRONG>The Venetian Press/Blogger Lounge (Titian 2202)&nbsp;Hours of Operation:</STRONG> <BR><BR>
<TABLE cellSpacing=0 cellPadding=2 width=400 border=0>
<TBODY>
<TR class=header>
<TD width=180><STRONG>Day</STRONG></TD>
<TD width=110><STRONG>Open</STRONG></TD>
<TD width=110><STRONG>Close</STRONG></TD></TR>
<TR class=alternateRows>
<TD>Tuesday, January 4, 2011</TD>
<TD>12 p.m.</TD>
<TD>7&nbsp;p.m.</TD></TR>
<TR>
<TD>Wednesday, January 5, 2011</TD>
<TD>7:30&nbsp;a.m.</TD>
<TD>7&nbsp;p.m.</TD></TR>
<TR class=alternateRows>
<TD>Thursday, January 6, 2011</TD>
<TD>8:30 a.m.</TD>
<TD>6:30&nbsp;p.m.</TD></TR>
<TR>
<TD>Friday, January 7, 2011</TD>
<TD>8:30 a.m.</TD>
<TD>6:30&nbsp;p.m.</TD></TR>
<TR class=alternateRows>
<TD>Saturday, January 8, 2011</TD>
<TD>8:30 a.m.</TD>
<TD>6:30&nbsp;p.m.</TD></TR>
<TR>
<TD>Sunday, January 9, 2011</TD>
<TD>8:30 a.m.</TD>
<TD>4:30&nbsp;p.m.</TD></TR></TBODY></TABLE></BLOCKQUOTE>
<P>&nbsp;</P>
<P>&nbsp;</P>
<P>&nbsp;</P>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1778"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>Where is the press room located this year?</h3><br>
We have two press rooms. One is the press/blogger lounge in The Venetian, Titian 2202 on Level 2. The second&nbsp;press room is&nbsp;located&nbsp;in the&nbsp;Las Vegas Convention Center&nbsp;(LVCC) South Hall Connector, Room S229, where it has been for the past several years. 
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1779"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>Where can press/analysts register for the International CES, and what will I need in order to register?</h3><br>
Members of the press and analyst community can <A href="http://www.cesweb.org/prequalreg">register online</A>. To qualify for a press badge, press, bloggers and analysts need to submit their valid credentials and be approved by the CES Media/Analyst Center. If you have any questions, please contact the CES Media/Analyst Center at <A href="mailto:press@CE.org">press@CE.org</A>&nbsp;or 703-907-4365.
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1780"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>What are valid types of credentials for editorial press and blogger registration?</h3><br>
<STRONG>One</STRONG> of the following:<BR>
<UL class=text>
<LI class=text>Copy of or an Internet link to a published industry-related article from the last three months with your name in the byline </LI>
<LI class=text>Copy of publication masthead listing you as an editorial contributor </LI>
<LI class=text>Link to an industry-related blog posting from the last three months&nbsp;with your name in the byline&nbsp;&nbsp;<BR><BR><EM>Please note: <SPAN style="FONT-FAMILY: ">Online media must write for a website with more than 1,000 unique visits a month and a paid reporting staff that posts original tech industry-related news at least weekly.<BR><BR>Bloggers must write for a blog that reflects current, tech industry-related news, with new posts created on a weekly basis or greater frequency and gets more than 500 unique visits a month. </SPAN></EM></LI></UL>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1781"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>What are valid types of credentials for analyst registration?</h3><br>
<STRONG>One </STRONG>of the following:<BR><BR>
<UL class=text>
<LI class=text>Copy of or an Internet link to a published industry-related financial report from the last six months with your name listed as a contributor </LI>
<LI class=text>Copy of or an Internet link to a published industry-related article&nbsp;from the past six months with your name in byline </LI>
<LI class=text>Copy of a financial article quoting you as a financial or market analyst</LI></UL>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1783"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>Are there special press registration times and locations?</h3><br>
Yes, members of the press who wish to register on-site must do so according to the schedule below. 
<P><STRONG>Press Registration</STRONG><BR>
<TABLE border=1 cellSpacing=0 cellPadding=2 width="100%">
<TBODY>
<TR class=black>
<TD width=120><STRONG>Date</STRONG></TD>
<TD width=210><STRONG>Location</STRONG></TD>
<TD width=150><STRONG>Time</STRONG></TD></TR>
<TR>
<TD>Tues., Jan. 4, 2011</TD>
<TD>LVCC Press Room S229</TD>
<TD>Noon- 4 p.m.</TD></TR>
<TR>
<TD>&nbsp;</TD>
<TD>LV Hilton Ballroom</TD>
<TD>Closed&nbsp;</TD></TR>
<TR>
<TD>&nbsp;</TD>
<TD>Venetian&nbsp;Meeting Level 1</TD>
<TD>Noon- 7 p.m.</TD></TR>
<TR>
<TD>Wed., Jan. 5, 2011</TD>
<TD>LVCC Press Room S229</TD>
<TD>7:30 a.m. -&nbsp;9 p.m.</TD></TR>
<TR>
<TD>&nbsp;</TD>
<TD>LV Hilton Ballroom</TD>
<TD>5 p.m. - 7 p.m.&nbsp;</TD></TR>
<TR>
<TD>&nbsp;</TD>
<TD>Venetian&nbsp;Meeting Level 1</TD>
<TD>7:30 a.m. -&nbsp;5 p.m.</TD></TR>
<TR>
<TD>Thur., Jan. 6, 2011</TD>
<TD>LVCC Press Room S229</TD>
<TD>8:30 a.m. - 5 p.m.</TD></TR>
<TR>
<TD>&nbsp;</TD>
<TD>LV Hilton Ballroom</TD>
<TD>7 a.m. - 9 a.m.</TD></TR>
<TR>
<TD>&nbsp;</TD>
<TD>Venetian&nbsp;Meeting Level 1</TD>
<TD>8:30 a.m.&nbsp;-&nbsp;5 p.m.</TD></TR>
<TR>
<TD>Fri., Jan. 7, 2011</TD>
<TD>LVCC Press Room S229</TD>
<TD>8:30 a.m. - 5 p.m.</TD></TR>
<TR>
<TD>&nbsp;</TD>
<TD>LV Hilton Ballroom</TD>
<TD>Closed</TD></TR>
<TR>
<TD>&nbsp;</TD>
<TD>Venetian&nbsp;Meeting Level 1</TD>
<TD>8:30 a.m. -&nbsp;5 p.m.</TD>
<TR>
<TD>Sat., Jan. 8, 2011</TD>
<TD>LVCC Press Room S229</TD>
<TD>8:30 a.m. - 5 p.m.</TD></TR>
<TR>
<TD>&nbsp;</TD>
<TD>LV Hilton Ballroom</TD>
<TD>Closed</TD></TR>
<TR>
<TD>&nbsp;</TD>
<TD>Venetian&nbsp;Meeting Level 1</TD>
<TD>Closed</TD></TR>
<TR>
<TD>Sun., Jan. 9, 2011</TD>
<TD>LVCC Press Room S229</TD>
<TD>
<P>8:30 a.m. - 3 p.m.</P></TD></TR>
<TR>
<TD>&nbsp;</TD>
<TD>LV Hilton Ballroom</TD>
<TD>Closed</TD></TR>
<TR>
<TD>&nbsp;</TD>
<TD>Venetian&nbsp;Meeting Level 1</TD>
<TD>
<P>Closed&nbsp;</P></TD></TR></TBODY></TABLE></P>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1785"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>When will I receive my press/analyst/blogger badge?</h3><br>
Once registered, you will receive a confirmation via e-mail. Badges will begin mailing in September.&nbsp; If you submit your registration before December 6, 2010, you'll receive your press badge in the mail prior to the show. If you do not receive your badge by mid-December, please contact International CES press registration at <A href="mailto:press@CE.org">press@CE.org</A> or 703-907-4365.<BR><BR>If you submit your registration after December 6, 2010, you will be able to pick up your badge on-site at&nbsp;press/analyst/blogger registration in the Las Vegas Convention Center outside the press room (S229) or at press/analysts/blogger registration&nbsp;in the Venetian, Meeting Space Level 1.
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1786"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>What services are provided to editorial press/analysts/bloggers?</h3><br>
In the LVCC press room and the Sands/Venetian press room, you will find the tools and assistance you need to gather notes, write stories and quench your thirst at International CES.<BR>
<UL class=text>
<LI class=text>Computers, Internet, and Wi-Fi Access (Note: WiFi is not guaranteed) </LI>
<LI class=text>Fax Machines, Copiers and Printers </LI>
<LI class=text>Schedule of Press Conferences and Events </LI>
<LI class=text>Show Videos and B-Roll for broadcasters </LI>
<LI class=text>Message Boards </LI>
<LI class=text>Exhibitor Press Kits </LI>
<LI class=text>Keynote Speeches </LI>
<LI class=text>Show Photos </LI>
<LI class=text>Exhibitor-sponsored Gifts </LI></UL><BR>Additionally, the International CES offers a personal planning tool to tailor your show experience. <A href="/print/myCES.asp">Use MyCES</A> to securely and anonymously search for products, exhibitors and conference sessions that match your particular interests. 
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1788"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>Are there special rooms available for the use of editorial press/analysts/bloggers?</h3><br>
<STRONG>Interview Rooms</STRONG><BR>An interview room, located in the The Venetian, Titian 2202 press/blogger lounge or the LVCC press room, may be reserved by journalists, bloggers&nbsp;and analysts for up to two hours for on-site interviews. For reservations or any other press room services, contact <A href="mailto:jlilly@ce.org">Jamie Lilly</A> or <A href="mailto:press@CE.org">press@CE.org</A>, or 703-907-4365.<BR><BR><STRONG>On-Site Press Rooms and Blogger Lounges<BR></STRONG>The International CES Press Rooms and Blogger Lounges&nbsp;are reserved for journalists, bloggers&nbsp;and analysts to provide you with all the tools you need before, during and after the show.
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1789"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>Will there be food available for press/analysts/bloggers?</h3><br>
<STRONG>International CES Press Lunch Coupons</STRONG><BR>To accommodate your busy schedule during the show, all press, bloggers&nbsp;and analysts will be given lunch coupons for each day of the show (the coupons will be attached to your press/analyst/blogger badge). You will need your press/analyst/blogger badge and lunch coupon to pick up your lunch (starting at&nbsp;11:30 a.m. until&nbsp;it lasts),&nbsp;at either the LVCC press room, blogger lounge or The Venetian press/blogger lounge. 
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1791"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>Who can I contact for interviews and other related information?</h3><br>
In addition to visiting <A href="/print/default.asp">CESweb.org</A>, you can call Tara Dunion at 703-907-7419 or e-mail <A href="mailto:tdunion@CE.org">tdunion@CE.org</A>.&nbsp;</SPAN>Once registered, you also will receive a monthly "e-Briefing" via e-mail to keep you up-to-date on the latest news and press events for International CES.<BR><BR>Additionally, the International CES offers a personal planning tool to tailor your show experience. <A href="/print/myCES.asp">Use MyCES</A> to search for products and exhibitors that match your particular interests.
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1794"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>Is there broadcast media assistance available for the use of editorial press?</h3><br>
International CES provides Web, radio, TV broadcast media with state-of-the-art technology to help you cover the show. We can tailor a small reporting studio for you or help you find an exciting spot on the show floor and provide the equipment for a 5-minute stand-up for anchors. Whatever your needs, International CES <A href="/print/contactus.asp">helps you get your story</A>. 
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1795"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>Can exhibitors have a list of the pre-registered press, bloggers and analysts?</h3><br>
Yes, beginning in November, all registered exhibitors can access a list of pre-registered press, bloggers and analysts in the <A href="/print/exhibitors/resources/default.asp">Exhibitor Resource Center</A> of <A href="http://www.CESweb.org">www.CESweb.org</A>.
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1797"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>Can press, bloggers and analysts attend conference sessions?</h3><br>
Yes. All editorial press, bloggers&nbsp;and analysts can attend <A href="/print/conferenceProgram/default.asp">conference sessions</A> free of charge. You must bring your editorial press/analyst badge for admittance. This includes Knowledge Track and Partner Program sessions. <BR><BR><STRONG></STRONG><STRONG>Note:</STRONG> Non-editorial press cannot attend conference sessions without registering for them and paying&nbsp;applicable fees. 
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1801"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>What special events are available to editorial press/analysts/bloggers?</h3><br>
<STRONG>CES New York Press Preview featuring CES Unveiled@NY</STRONG><BR>November 9, 2010<BR>The Metropolitan Pavilion<BR>New York, NY<BR><BR>Hear the latest CES news and learn about new technology trends. Get a sneak peek of the products that will be on display in Las Vegas in January and also may turn consumer heads this holiday season.<BR><BR><STRONG>CES Unveiled: The Official Press Event of the International CES<BR></STRONG>4-7 p.m. Tuesday, January 4, 2011<BR>The Venetian, Venetian Ballroom <BR>Las Vegas, Nevada<BR><BR>Get to CES early to uncover the top tech newsmakers. Be the first to see the New Year's products at CES Unveiled.&nbsp; With more than 2,000 exhibitors to cover at CES, media, analysts and bloggers can get a pre-show look at who will be making news headlines in 200 at CES Unveiled. <BR><BR><STRONG>2010 International CES Press Day</STRONG><BR>8 a.m.-5 p.m. Wednesday, January 5, 2011<BR>The Venetian, Venetian&nbsp;Ballroom<BR>Las Vegas, Nevada<BR><BR>With more than 90 percent of registered media members attending Press Day in 2009, the schedule of events is always highly anticipated. <BR><BR>Learn more about these and <A href="/print/press/events/default.asp">other press events</A>. 
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1802"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>Can children attend International CES?</h3><br>
No, children may not attend the International CES.&nbsp;The International CES is not open to the general public, and all attendees must be in the consumer electronics industry to be eligible to attend the show. Children, who accompany you to Las Vegas will not be granted access to the International CES unless they are over the age of 16 and have proof of industry affiliation. 
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1803"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>Can spouses attend International CES?</h3><br>
No, spouses cannot register to attend the International CES.&nbsp;The International CES is not open to the general public, and all attendees must be in the consumer electronics industry to be eligible to attend the show. Spouses, friends and family who accompany you to Las Vegas will not be granted access to the International CES unless they are over the age of 16 and have proof of industry affiliation.
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1805"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>Do you accept registrations for user groups?</h3><br>
Currently, we are not accepting user groups for media credentials. User group members who are affiliated with the CE industry may <A href="http://www.cesweb.org/register">register for the International CES</A> through general attendee registration.&nbsp;The International CES is not open to the general public, and all attendees must be in the consumer electronics industry to be eligible to attend the show.
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a>
<BR><BR>    
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