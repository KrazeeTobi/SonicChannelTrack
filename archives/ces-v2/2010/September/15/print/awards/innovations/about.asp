



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- PageID 314 - published by Open Text Web Solutions 10 - 10.0.0.57 - 29635 -->
    <title>International CES - January 8-11, 2009 - About Innovations</title>
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
                        <h1>About Innovations</h1>                                  
                        <div class="page_header_block">
    <h2>Innovations On This Page Template</h2>
    <IMG hspace=10 align=right src="/print/images/content/2k11_Innovations_SAMPLE_med.jpg" width=106 height=145>Since 1976, the prestigious Innovations Design and Engineering Awards has given consumer technology manufacturers and developers an opportunity to have their newest products judged by a preeminent panel of independent industrial designers, independent engineers and members of the trade press. It's the place to see, touch, feel and understand the future of consumer technology.<BR><BR><A href="http://cea.mblast.com/ws/wfaward/rsp/identification.asp?GUID=204323&ContactType=Nominee&GUIDType=" target=_blank></A>Products chosen as the most impressive in each category are selected as honorees and can be seen at CES in the <A href="/print/showFloor/techzones.asp#4115">Innovations Design and Engineering Awards Showcase</A> in the <A href="/print/showFloor/by-hall.asp">Grand Lobby.</A><BR>
    <div class="blue_box">
        <h2><img src="/print/images/framework/sponsorships_onthispage.gif" alt="On This Page:"></h2>

        <!---->
        
        <!---->
        
        <!---->
        
        <!---->
        
        <!---->
        
        <!---->
        
        <!---->
        
        <!---->
        
        <!---->
        
        <!---->
        
        <!---->
        

        
            <ul>
        
        <li><a href="#730">Deadlines and Fees</a></li><!---->
        
        <li><a href="#729">Online Entry Process</a></li><!---->
        
        <li><a href="#728">Honoree Benefits</a></li><!---->
        
        <li><a href="#727">Entry Qualifications</a></li><!---->
        
            </ul>
        
            <ul>
        
        <li><a href="#726">Award Categories</a></li><!---->
        
        <li><a href="#725">Entry Form Questions</a></li><!---->
        
        <li><a href="#724">To Submit an Entry</a></li><!---->
        
        <li><a href="#723">Tips for Preparing Your Strongest Entry</a></li><!---->
        
            </ul>
        
            <ul>
        
        <li><a href="#722">Judging Criteria</a></li><!---->
        
        <li><a href="#721">FAQs</a></li><!---->
        
        <li><a href="#720">Questions</a></li><!---->
        
            </ul>
        
        

    </div>
</div>

<img src="/print/images/framework/spacer.gif" height="15"><br />

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="730"></a>

<div class="sponsorshipTitle">Deadlines and Fees</div>

<BLOCKQUOTE>
<BLOCKQUOTE>
<TABLE border=1 cellSpacing=0 cellPadding=3 width="80%">
<TBODY>
<TR>
<TD width="50%">Online Entry Process Opens</TD>
<TD width="50%">August 23, 2010</TD></TR>
<TR>
<TD>Early-bird Deadline</TD>
<TD>September 8, 2010</TD></TR>
<TR>
<TD>Online Entry Process Ends</TD>
<TD>September 24, 2010*</TD></TR>
<TR>
<TD>Innovations Judging</TD>
<TD>October 4-15, 2010</TD></TR>
<TR>
<TD>Entrants Notified</TD>
<TD>October 25, 2010</TD></TR>
<TR>
<TD>Innovations Honorees Announced</TD>
<TD>November 9, 2010**</TD></TR></TBODY></TABLE><BR>*This is the final deadline. Access to the site will be disabled at&nbsp;11:59&nbsp;p.m. (EST) Friday, September 24, 2010. <BR><BR>**Innovations Honorees will be announced in New York at the 2011 International CES Press Preview. If a company does not wish to have their product announced, companies should indicate&nbsp;so on the online entry form, or by e-mail by October 29, 2010. The Innovations Awards Team will do its best to delay the product announcement until the opening of International CES.&nbsp;However, we can make no guarantees. <BR><BR>
<H4>Program Fees (Per Entry)</H4><BR>Submit your entries before September 8, 2010, and save $200. Entry fees are non-refundable.<BR><BR>
<TABLE border=1 cellSpacing=0 cellPadding=3 width="80%">
<TBODY>
<TR>
<TD>&nbsp;</TD>
<TD vAlign=top>Early-bird Entry Fee<BR>(Deadline: Sept. 8) </TD>
<TD vAlign=top>Regular Entry Fee</TD></TR>
<TR>
<TD vAlign=top>CEA Member, Exhibitor</TD>
<TD vAlign=top>$265</TD>
<TD vAlign=top>$465</TD></TR>
<TR>
<TD vAlign=top>Non-member, Exhibitor</TD>
<TD vAlign=top>$550</TD>
<TD vAlign=top>$750</TD></TR>
<TR>
<TD vAlign=top>Member, Non-exhibitor</TD>
<TD vAlign=top>$675</TD>
<TD vAlign=top>$875</TD></TR>
<TR>
<TD vAlign=top>Non-member, Non-exhibitor</TD>
<TD vAlign=top>$1,000</TD>
<TD vAlign=top>$1,200</TD></TR></TBODY></TABLE><BR><A href="http://www.ce.org/Membership/JoinCEA/default.aspx" target=_blank>Become a member of CEA.</A><BR><BR>E-mailed or hard-copy entries not accepted.<BR>E-mailed or hard-copy visuals not accepted.</BLOCKQUOTE></BLOCKQUOTE>

<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="729"></a>

<div class="sponsorshipTitle">Online Entry Process</div>

The Innovations 2011 online entry process is easy to use. It includes: 
<UL class=text>
<LI class=text>Pre-populated submitter data fields&nbsp; </LI>
<LI class=text>The ability to make a single payment for multiple submissions </LI>
<LI class=text>Photo upload tool </LI>
<LI class=text>Video link tool</LI></UL><BR>Apply online between August 23 and September 24, 2010.

<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="728"></a>

<div class="sponsorshipTitle">Honoree Benefits</div>

Earn the right to place the free coveted Innovations logo on your product's packaging and advertising. 
<UL class=text>
<LI class=text>Receive additional exposure by displaying your product in the Innovations Design and Engineering Awards Showcase at the 2011 International CES (for official International CES exhibitors only).&nbsp;&nbsp; </LI>
<LI class=text>New! The Innovations Design and Engineering Awards Showcase will open on January 5, 2011 giving honorees an extra day of exposure to the press. </LI>
<LI class=text>Sign up for a free product demo time slot on the Innovations stage in the packed Innovations Showcase (available on a first-come, first-served basis, for official International CES exhibitors only). </LI>
<LI class=text>Demonstrate your product during CES Unveiled, the Official Press Event for the International CES (for official International CES exhibitors only). E-mail <A href="mailto:CESUnveiled@CE.org">CESUnveiled@CE.org</A> for more details. </LI>
<LI class=text>Participate in the live radio broadcast of Into Tomorrow with Dave Graveline in Innovations Plus. This nationally syndicated consumer electronics radio program will launch its 16th season at the 2011 International CES. Host Dave Graveline will interview CEOs, presidents and senior executives from the hottest companies exhibiting at CES, producing three entire programs (nine hours of programming), live from the International CES show floor. </LI>
<LI class=text>Reserve your International CES broadcast airtime now. Call now to pitch your story. Contact Producer Rob Almanza at 305-824-9000 x20 or <A href="mailto:rob@graveline.com">rob@graveline.com</A> (for official International CES exhibitors only). </LI>
<LI class=text>Receive a beautiful Innovations 2011 Design &amp; Engineering award to display in your booth and in your company's trophy case. </LI>
<LI class=text>Receive a listing in the Innovations 2011 on-site directory (for official International CES Exhibitors only). </LI>
<LI class=text>Receive the Innovations icon published next to your company listing in the Official CES Show Directory (for official International CES exhibitors only). </LI>
<LI class=text>Gain industry-wide recognition and media attention through a CEA press release. Garner the attention of key industry journalists and retailers who visit the Innovations honoree displays. </LI>
<LI class=text>Get exposure on the official CES website. The Innovations pages are among the most visited pages on the entire website. </LI>
<LI class=text>Best of Innovations honorees have the option to display their product in other CEA events throughout the year. </LI>
<LI class=text>Take advantage of advertising opportunities in CEA's CE VISION magazine. Innovations honorees receive substantial discounts. <A href="mailto:lfasold@ce.org">Contact Lisa Fasold for more information.</A><BR></LI></UL>

<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="727"></a>

<div class="sponsorshipTitle">Entry Qualifications</div>

If you've recently introduced a product that has raised the standard of consumer electronics innovation, chances are it deserves an Innovations 2011 Design and Engineering Award. 
<P></P>Entries must qualify for each of the following criteria: 
<P></P>
<UL class=text>
<LI class=text>Products entered must fit within one of the official award categories. </LI>
<LI class=text>Products entered must be available for sale or accessible to the public in U.S. retail outlets or on the Internet between April 1, 2010, and April 1, 2011. </LI>
<LI class=text>Entries must be submitted, in full, via the online entry process.&nbsp;&nbsp; </LI>
<LI class=text>One sample of all International CES exhibitor products (mock-ups or the final product) selected as Innovations honorees must be available for display in the Innovations Showcase at the 2011 International CES, January 5-9, in Las Vegas, Nevada. Best of Innovations honorees and Eco-Design and Sustainable Technology Honorees will allow CEA to hold one sample of the product or mockup for up to one year, for display at other CEA-related events. </LI>
<LI class=text>Download a complete copy of the <A href="/print/docs/2K11Innovations_Rules8.16.pdf">Innovations 2011 Design and Engineering Awards Rules and Eligibility</A>. </LI></UL>Honorees will be announced at the 2011 International CES Press Preview event in New York, November 9, 2010, and will be included in the launch of the honoree portion of the International CES website (see contest rules). 
<P></P>Non-exhibitors may also enter the Innovations 2011 competition; however, restrictions apply if selected as an honoree (see contest rules). 
<P></P>Entrants agree to these rules: 
<P></P>
<UL class=text>
<LI class=text>Products entered must fit within one of the official award categories. </LI>
<LI class=text>Products entered must be available for sale or accessible to the public at U. S. retail outlets or on the Internet between April 1, 2010, and April 1, 2011. </LI>
<LI class=text>Honorees will be announced at the 2011 International CES Press Preview event in New York, November 9, 2010 or the first day of International CES.&nbsp;&nbsp; </LI>
<LI class=text>If a company does not wish to have their product announced for any reason other than stated above, CEA has the right to remove the award designation. In the event of such notification, CEA may, in its sole discretion, remove the award designation and consider the product a non-entry; the company will then have the right to submit the product as a new entry at the next year's Call for Entries, provided it still meets the initial entry submission qualifications.&nbsp; </LI>
<LI class=text>One sample of all International CES exhibitor products (prototypes, mock ups or the final product) selected as Innovations honorees must be available for display in the Innovations Design and Engineering Awards Showcase at the 2011 International CES, January 6-9, in Las Vegas, Nevada. Best of Innovations honorees and Eco-Design and Sutstainable Technology Honorees will allow CEA to hold one sample of the product or mockup for up to one year, for display at other CEA-related events. </LI>
<LI class=text>Non-International CES exhibitors may enter the Innovations 2011 competition. However, non-exhibitor honoree product will not be included for display in the Innovations 2011 Design and Engineering Showcase and will not be listed in the on-site honoree directory in CE VISION if the company has not fully paid for an exhibit space by October 29, 2010. However, if the company has fully paid for an exhibit space by October 29, 2010, they can be listed in the onsite directory and the product displayed in the Innovations Design and Engineering Showcase. </LI>
<LI class=text>Entries must be submitted, in full, via the online entry process by the Call for Entries deadline. </LI>
<LI class=text>A product can be submitted into several categories; however, separate entry fees will apply for each entry. </LI>
<LI class=text>Entries submitted in previous Calls for Entries are not eligible for resubmission; however if significant improvements have been made to the original product and/or significant enhancements that are truly unique and innovative, have been made, then the new model will be eligible for submission. If an entry of a similar model previously submitted is disqualified, the entry fees will not be refunded.&nbsp; <BR>All entries must be submitted via the online submission process. E-mailed and hard-copy entries will not be accepted.&nbsp; </LI>
<LI class=text>Two product photographs must accompany and are required for each entry. The photos must be two DIFFERENT views of the product. Computer renderings are not acceptable. Entries may include up to five photos. Photos must be submitted in a .jpg format. Each photo should be less than 1MB. All photos must be submitted via the online submission process. E-mailed and hard-copy photos will no longer be accepted. </LI>
<LI class=text>All entry forms are the property of CEA. We suggest you make a copy of the online Entry Summary Page for your records. </LI>
<LI class=text>An entry is qualified for judging when all required sections of the online entry tool are completed and entry fees have been paid. </LI>
<LI class=text>Incomplete and unpaid entries will be disqualified. CEA is not responsible for follow-up of incomplete entries. </LI>
<LI class=text>Entries must be paid using a credit card. Checks are not accepted. </LI>
<LI class=text>To evaluate a submitter's entry, the judges may ask for additional information, including a request to provide a product sample to be used for further judging. </LI>
<LI class=text>An entry may be moved to a different category based on the recommendation of the judging panel without consent from the submitter. </LI>
<LI class=text>By entering the competition, the submitter grants CEA permission to use the entry and images of the entered product in any promotional material produced by CEA and its sponsors. </LI>
<LI class=text>CEA reserves the exclusive right to set, modify, and interpret all conditions regarding this competition without claim for damage or recourse of any kind. </LI>
<LI class=text>Each company selected as an honoree grants CEA permission, without compensation, to use its name and photograph/likeness and/or entry in promoting this or similar awards programs in the future. </LI>
<LI class=text>Materials must meet CEA standards for appropriate product presentation and taste, and may be asked to be resubmitted or disqualified at any time, if they are deemed inappropriate. Any attempt by a submitter to deliberately damage the Innovations website or undermine the legitimate operation of the Call for Entries may be in violation of criminal and civil laws. Should such an attempt be made, all entries submitted by such person will be disqualified. CEA reserves the right to seek damages from any such person fully permitted by law. </LI>
<LI class=text>In the event a virus compromises the competition, non-authorized human intervention, tampering, or other causes beyond the reasonable control of CEA, which corrupts or impairs the administration, security, fairness, or proper operation of the Call for Entries, CEA reserves the right in its sole discretion to suspend, modify or terminate the Call for Entries. Should the Call for Entries be terminated prior to the stated closing date, CEA reserves the right to announce honorees based on the nominations received before the termination date. </LI>
<LI class=text>CEA reserves the right to rescind any awards granted to honorees that have misrepresented their product or entry in this competition. </LI>
<LI class=text>Entries fees are non-refundable. </LI>
<LI class=text>The judges' decisions are final.</LI></UL>

<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="726"></a>

<div class="sponsorshipTitle">Award Categories</div>

<TABLE border=0 cellSpacing=1 cellPadding=1 width="100%">
<TBODY>
<TR>
<TD vAlign=top>
<P>Audio Accessories<BR>Audio Components<BR>Computer Accessories<BR>Computer Hardware<BR>Computer Peripherals<BR>Digital Imaging<BR>Eco-Design and Sustainable Technology <BR>Electronic Gaming Hardware<BR>Electronic Gaming Software<BR>Enabling Technologies <BR>Headphones<BR>Health and Wellness<BR></P></TD>
<TD vAlign=top>
<P>High-Performance Audio<BR><FONT color=#00008b><EM><STRONG>NEW!</STRONG> </EM></FONT>Major Home Appliances </SPAN><FONT color=#00008b><BR></FONT><FONT color=#00008b><EM><STRONG>NEW!</STRONG></EM> </FONT>Portable Home Appliances<BR>Home Networking<BR>Home Theater Accessories<BR>Home Theater Speakers<BR>In-Vehicle Audio<BR>In-Vehicle Accessories<BR>In-Vehicle Control/OEM Integration<BR>In-Vehicle Navigation/Telematics/ITS<BR>In-Vehicle Audio/Video<BR>Integrated Home Systems<BR><BR><BR></P></TD>
<TD vAlign=top>
<P>Multi-Room Audio/Video<BR>Online Audio/Video Content Delivery<BR>Personal Electronics<BR>Portable Media Accessories<BR>Portable Media Players<BR>Portable Power<BR>Social Networking<BR>Video Accessories<BR>Video Components<BR>Video Displays <BR>Wireless Handsets Accessories<BR>Wireless Handsets</P></TD></TR></TBODY></TABLE><BR>Need more information? View&nbsp;awards category definitions&nbsp;by downloading the <A title="2011 Innovations Category Guide" href="/print/docs/2K11Innovations_Guide6.30.pdf" target=_blank>2011 Innovations Awards Category Guide</A>, detailing examples of products for each category.

<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="725"></a>

<div class="sponsorshipTitle">Entry Form Questions</div>

<STRONG>General Entries</STRONG><BR>Completed Innovations Design and Engineering Awards entries will address the following for each entry. Answers are limited to 250 words or less. 
<OL type=1>
<LI>Please provide the product's technical specifications. Can also be submitted as a PDF, WORD, EXCEL, POWERPOINT, or TEXT document, with a limit of one full page of text and/or maximum file size of 1MB. </LI>
<LI>Describe the engineering qualities of your product, including the materials, components and processes used to fabricate the product. </LI>
<LI>Describe the product's aesthetic and design qualities, intended use and/or functions, including details about the user value. </LI>
<LI>Describe why your product deserves this award. Include specifics regarding your product's unique and/or novel features and why consumers would find your product attractive.</LI></OL><STRONG>Eco-Design and Sustainable Technologies Entries<BR></STRONG>Completed Innovations Design and Engineering Awards entries for the Eco-Design and Sustainable Technologies category will address the following for each entry. Answers are limited to 250 words or less. 
<OL type=1>
<LI>Please provide the product's technical specifications. Can also be submitted as a PDF, WORD, EXCEL, POWERPOINT, or TEXT document, with a limit of one full page of text and/or maximum file size of 1MB. </LI>
<LI>Describe your product's engineering qualities' impact on the environment, including the materials, components and processes used to fabricate the product and how the product is transported to market, reduces emissions, etc.&nbsp; </LI>
<LI>Describe the product's environmentally friendly aesthetic and design qualities and intended use and/or functions, including details about the user value and environmental benefits, such as use of energy and materials, enhanced recyclability, etc. </LI>
<LI>Describe why your product deserves this award. Include specifics regarding your product's unique and/or novel features and why consumers would find your product attractive.</LI></OL>
<P><STRONG>Software/Online Content&nbsp;Entries<BR></STRONG>Completed Innovations Design and Engineering Awards entries for the&nbsp;Software/Online Content&nbsp;categories (Electronic Gaming Software, Online Audio/Video Content Delivery, Online Retail, and Social Networking) will address the following for each entry. Answers are limited to 250 words or less.</P>
<OL type=1>
<LI>Describe the product’s design qualities, intended use, and or/functions, including details about the user value.</LI>
<LI>Describe the product's design, components and processes used to create this program.</LI>
<LI>Describe why your product deserves this award. Include specifics regarding your program's unique and/or novel features and why&nbsp;&nbsp;&nbsp; consumers would find your product attractive.</LI>
<LI>Describe how the product enhances the quality of life for the user?</LI>
<LI>5. If this is a web-based prdocut, please include a link to the site.</LI></OL>

<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="724"></a>

<div class="sponsorshipTitle">To Submit an Entry</div>

<OL>
<LI><A href="/print/awards/innovations/callForEntries.asp">Visit Innovations Call for Entries to enter!</A> </LI>
<LI>Complete and submit your entry form online between Monday, August 23 and Friday, September 24, 2010. </LI>
<LI>E-mailed and/or hard copy submission forms are not accepted.</LI></OL><STRONG>Remember:</STRONG> You must provide a minimum of two different photos of your product (with up to five different views of the product). Computer renderings are not acceptable. Images must be submitted in a .jpg format. All photos must be submitted via the online submission process.

<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="723"></a>

<div class="sponsorshipTitle">Tips for Preparing Your Strongest Entry</div>

<UL class=text>
<LI class=text>To ensure technical accuracy, have your technical staff review your responses to technical questions. </LI>
<LI class=text>Answer the questions as clearly as possible and provide straightforward, informative photographs or illustrations. </LI>
<LI class=text>When preparing your entry, focus on providing substantive information, not on creative formatting or typefaces. Entries will be given a standardized look before the judges see them. </LI>
<LI class=text>Don't submit an entry that will not be commercially available by April 1, 2011. </LI>
<LI class=text>Don't submit an entry that has been available in the United States at retail before April 1, 2010. </LI>
<LI class=text>Up to five different views of your product can be uploaded during the entry process. Show off that awesome design! Take advantage of it.</LI></UL>
<P>Remember: If you are selected as an honoree and a 2011 International CES exhibitor, you are required to make your product available for the Innovations Showcase during the 2011 International CES, January 6-9, 2011.&nbsp; <STRONG>Products must arrive at International CES by January 4, 2011.</STRONG> <BR></P>

<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="722"></a>

<div class="sponsorshipTitle">Judging Criteria</div>

Each product category has a three-member judging team comprised of an independent industrial designer, an independent engineer and a member of the trade press. Entries include photos, technical specifications and answers to a series of questions. Judges will determine the relative importance/weight for each of the evaluation criteria, according to its relative importance in its product category. <BR><BR>The three-member judging team gives a numerical value to each of the above criteria. The scores are combined,&nbsp; resulting in a single score for each product. A baseline value is derived from the cumulative scores in a category. All scores above the baseline are designated as honorees. The Best of Innovations Awards will be awarded to the product scoring 90 percent&nbsp;or higher in their particular category. <BR><BR>Since product samples will usually not be available for the judges, entries must be very detailed and must include photos of the product for the judges to the best possible decisions. All award designations by our judges are final.<BR><BR>Judges review and evaluate each GENERAL entry based on summaries of the following criteria: 
<UL class=text>
<LI class=text>Engineering qualities, based on technical specs and materials used </LI>
<LI class=text>Aesthetic and design qualities, using photos provided </LI>
<LI class=text>The product's intended use/function and user value </LI>
<LI class=text>Why the product deserves the Innovations award, including specifics regarding its unique/novel features and features that consumers would find attractive </LI>
<LI class=text>How the design and innovation of this product directly compare to other products in the market place<BR></LI></UL>
<P><BR>Judges review and evaluate each ECO-DESIGN and SUSTAINABLE TECHNOLOGIES entry based on summaries of the following criteria:<BR><BR></P>
<UL class=text>
<LI class=text>Environmentally friendly engineering qualities, based on technical specs and materials used </LI>
<LI class=text>Environmentally friendly aesthetic and design qualities, using photos provided </LI>
<LI class=text>The product's intended use/function and user value as it impacts the environment </LI>
<LI class=text>Why the product deserves the Innovations award, including specifics regarding its unique/novel features and features that consumers would find attractive </LI>
<LI class=text>How the design and innovation of this product directly compare to other products in the market place</LI></UL>
<P class=text>Judges review and evaluate each&nbsp;SOFTWARE/ONLINE CONTENT entry based on summaries of the following criteria:</P>
<UL>
<LI class=text>Design qualities, components, and processes used to create the software </LI>
<LI class=text>Aesthetic design qualities </LI>
<LI class=text>Ease of use/user friendly </LI>
<LI class=text>The product’s intended use/function and user value </LI>
<LI class=text>Why the product deserves the Innovations award, including specifics regarding its unique/novel features and features that consumers would find attractive </LI>
<LI class=text>How the design and innovation of this product directly compare to other products in the market place</LI></UL>

<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="721"></a>

<div class="sponsorshipTitle">FAQs</div>

<STRONG>Who is eligible to enter?<BR></STRONG>Anyone who manufactures, designs, engineers or promotes consumer electronics products marketed in the United States, or is an authorized agent of the organization or individual, is eligible to submit entries. <BR><BR><STRONG>What is eligible to be entered?<BR></STRONG>Any new products that are, or will be, in the marketplace and available/accessible to U.S. consumers no earlier than April 1, 2010 and no later than April 1, 2011, are eligible to enter. <BR><BR>Selected products must also be available for display in the Innovations Showcase at International CES, from January 5-9, 2011, in Las Vegas, Nevada. The Innovations Showcase will open one day prior to the start of the International CES. However, non-exhibitor honoree products will not be included for display in the Innovations 2011 Design and Engineering Showcase or the on-site honoree listing in <I>CE VISION</I> magazine at the International CES<STRONG>. <BR><BR>Can an entry submitted last year be submitted again this year? <BR></STRONG>Entries submitted last year can probably not be submitted this year, since the competition is limited to new products that become available to consumers from April 1, 2010 and no later than April 1, 2011. However, if you have developed a new model of the product that you feel is innovative and enhances the original product; you may submit an entry for the new model. <BR><BR><STRONG>Must I include photos with my entry? <BR></STRONG>The photos entered are the only visual references the judges will have of the product. Your entry form will not be processed without a minimum two different photos of your product. While two photos are required, you can upload up to five photos per entry. All photos must be submitted via the online submission process. E-mailed and hard copy photos will no longer be accepted. <BR><BR><STRONG>Do I have a word limit, per questions, on the entry form? <BR></STRONG>The limit is up to 250 words per question. You may also upload the technical specification sheet for your product. If you do not have a specification sheet, you may provide the same data in your own words. <BR><BR><STRONG>What happens if my entry is not complete? <BR></STRONG>An entry is qualified for judging when all required sections are completed, images are included, and all entry fees have been paid. While CEA is not responsible for the follow-up of incomplete entries, we will endeavor to notify submitters of the status of their entry. Ultimately, it is the submitter's responsibility to ensure the entry is complete. Incomplete entries will be disqualified. Entry fees are non-refundable<STRONG>. <BR><BR>When will I find out if my product has been selected to receive an award? <BR></STRONG>All applicants will be notified via e-mail October 25, 2010. If selected as an honoree, you are requested to confirm information included in your entry. It is essential that we receive this information for the announcement scheduled at the 2011 International CES Press Preview event in New York on November 9, 2010. <BR><BR><STRONG>When will the honorees be announced to the public? <BR></STRONG>Honored products will be announced at the 2011 International CES Press Preview event in New York on November 9, 2010. </SPAN><BR><BR>If a company does not wish to have their product announced for any reason other than stated above; CEA has the right to remove the award designation. The product will be considered as a non-entry. The company will have the right to submit the product as a new entry at the next year's Call for Entries provided it still meets the initial entry submission qualifications.&nbsp; <BR><BR>If a company wishes to have the product honoree announcement delayed until the opening of the International CES&nbsp;it must be indicated on the online form, or&nbsp;written notification must be received by the Innovations Awards Team at <A href="mailto:Innovations@CE.org">Innovations@CE.org</A> no later than October 29, 2010. All honoree products must be announced the first day of International CES or the award will be rescinded. The Innovations Awards Team will do its best to delay the product announcement until the opening of International CES.&nbsp;However, we can make no guarantees. 
<UL></UL><STRONG>What are the requirements for accepting this award? 
<P></P></STRONG>Companies whose products will be displayed "live" must supply the necessary auxiliary equipment, including all cables, connectors, and program sources, along with copyright-cleared audio and video programs. (Note: The playback source of such programming will not be out for public display unless that product has been selected for an award.) 
<UL class=text>
<LI class=text>Only International CES-supplied descriptive signage will be displayed in the Showcase. </LI>
<LI class=text>Best of Innovations and Eco-Design and Sustainable Technology honorees will allow CEA to hold one sample, for up to one year, for display at other CEA-related events. </LI></UL><STRONG>
<P><BR><STRONG>Are there sponsorship opportunities for Innovations?<BR></STRONG></STRONG>Yes. <A href="/print/exhibitors/sponsorships/default.asp">See them here.<STRONG></SPAN></P></STRONG></A>

<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="720"></a>

<div class="sponsorshipTitle">Questions</div>

<STRONG>Want more details?</STRONG><BR>E-mail <A href="mailto:innovations@CE.org">innovations@CE.org</A>.

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