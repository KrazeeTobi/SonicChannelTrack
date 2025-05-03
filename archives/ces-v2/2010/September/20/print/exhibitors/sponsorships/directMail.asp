



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- PageID 648 - published by Open Text Web Solutions 10 - 10.0.0.57 - 29635 -->
    <title>International CES - January 8-11, 2009 - Direct Mail/Online Ads</title>
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
                        <h1>Direct Mail/Online Ads</h1>                                  
                        <div class="page_header_block">
    <h2>Direct Mail</h2>
    More than&nbsp;one million pieces of direct mail and more than four million impressions of electronic direct mail to 200,000 unique readers keep International CES attendees up-to-date. Reach CES' online community&nbsp;through these opportunities.
    <div class="blue_box">
        <h2><img src="/print/images/framework/sponsorships_onthispage.gif" alt="On This Page:"></h2>

        <!---->
        
        <!---->
        
        <!---->
        
        <!---->
        
        <!---->
        

        
            <ul>
        
        <li><a href="#3011">Ads on CESweb.org</a></li><!---->
        
        <li><a href="#2938">Attendee Badge Mailer</a></li><!---->
        
            </ul>
        
            <ul>
        
        <li><a href="#793">Attendee Newsletter Sponsorships</a></li><!---->
        
        <li><a href="#794">Attendee Postal Mailing Lists</a></li><!---->
        
            </ul>
        
            <ul>
        
        <li><a href="#2939">Dedicated E-Mail Blasts</a></li><!---->
        
            </ul>
        
        

    </div>
</div>

<img src="/print/images/framework/spacer.gif" height="15"><br />

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="3011"></a>

<div class="sponsorshipTitle">Ads on CESweb.org :<span class="lt_blue">$7,500</span></div>

The official online source for all International CES information, CESweb.org attracts thousands of qualified, consumer technology professionals each day. Online ads, especially when placed on well-trafficked, highly visible pages, can be one of the most effective and affordable marketing vehicles today. Receive online space during the show's busiest online time — September through January.<BR><BR>Ads can appear on pages such as:<BR><BR>Main conference program page: <A href="http://cesweb.org/conferenceProgram/default.asp">http://cesweb.org/conferenceProgram/default.asp</A><BR>Main events page: <A href="http://cesweb.org/events/default.asp">http://cesweb.org/events/default.asp</A><BR>Main show floor page: <A href="http://cesweb.org/showFloor/default.asp">http://cesweb.org/showFloor/default.asp</A><BR>Main hotel/travel page: <A href="http://cesweb.org/hotelTravel/default.asp">http://cesweb.org/hotelTravel/default.asp</A><BR>Main press page: <A href="http://cesweb.org/press/default.asp">http://cesweb.org/press/default.asp</A><BR><BR>Banner ads will run September 1, 2010-February 1, 2011.<BR><BR>Technical Specifications of Banner Ads: We accept the following formats: GIF and JPG.<BR><BR><STRONG>Marketing Investment<BR></STRONG>CES Exhibitors: $7,500 <BR><BR><STRONG>Contact<BR></STRONG>Manager, Promotional Opportunities, CES<BR>Phone: 703-907-4324<BR>E-mail: <A href="mailto:byb@CE.org">byb@CE.org</A><BR>&nbsp;

<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="2938"></a>

<div class="sponsorshipTitle">Attendee Badge Mailer :<span class="lt_blue">$15,000</span></div>

How do you guarantee CES attendees see your logo and company name? Place it alongside the one item that officially makes them CES attendees in the first place: the show badge.<BR><BR>Starting in September, CES begins mailing badges to pre-registrants. By the end of December, more than 85,000 qualified CE professionals — many of them high-level decision makers and executives — have received their show credentials. Put your company logo, tagline, booth number, website address and advertising on the recognizable&nbsp;insert that accompanies the domestic and international attendee badge mailer. What a great way to brand early and notify attendees about your booth number, product offerings and potential giveaways.<BR><BR>With four months of critical pre-show brand exposure, the deadline for this promotional opportunity comes early. Don't delay.<BR><BR>A great thing about this promotional opportunity: It drives great booth traffic and drives website traffic four months before CES.<BR><BR><STRONG>Sponsorship Investment<BR></STRONG>$15,000<BR><BR><STRONG>Contact</STRONG><BR>Manager, Promotional Opportunities, CES<BR>Phone: 703-907-4324 <BR>E-mail: <A href="mailto:byb@CE.org">byb@CE.org</A>

<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="793"></a>

<div class="sponsorshipTitle">Attendee Newsletter Sponsorships :<span class="lt_blue">$5,000+</span></div>

<IMG hspace=10 vspace=10 align=right src="/print/images/content/2k7CESEDM.jpg" width=160 height=152>At the International CES, we communicate regularly with our attendees and prospects through our attendee newsletter, <EM>CES Up to the Minute</EM>. Take advantage of this promotional opportunity by adding your message to our exhibitor advertisement section of the newsletter. Exhibitor advertisements are limited to 50 words, logo and URL. Through each newsletter you have the opportunity of reaching more than 200,000 readers, including 2011 pre-registered attendees, 2010 attendees, prospects, international attendees, VIP buyers and more. Include a logo, URL and 50 words about your company and product in our regularly scheduled attendee newsletter, <EM>CES Up to The Minute</EM>. Call now for details.&nbsp;<BR><BR><A href="/print/docs/2011_CES_Attendee_EDM_Opportunities_Flyer.pdf" target=_blank>Download the flyer&nbsp;for more information and drop date options.</A><BR><BR><STRONG>Marketing Investment</STRONG><BR>CES Exhibitors: $5,000 for one newsletter sponsorship; $8,000 for two. <BR>Exclusive Opportunities Available <BR><BR><STRONG>Contact</STRONG><BR>Manager, Promotional Opportunities, CES<BR>Phone: 703-907-4324<BR>E-mail: <A href="mailto:byb@CE.org">byb@CE.org</A>

<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="794"></a>

<div class="sponsorshipTitle">Attendee Postal Mailing Lists :<span class="lt_blue">$1,000+</span></div>

The International CES attendee mailing lists, available only to CES exhibitors, help you reach last year's show attendees and those who have pre-registered to attend the International CES. We'll help you target specific demographics of attendees you want to see at your booth. Contact them via direct mail, before the show doors open, and reinforce your messaging to our verified lists.&nbsp;<BR><BR><A href="/print/docs/2011_CES_Attendee_List_Rental_Agreement_and_Order_Form.pdf" target=_blank>Download this PDF with more details and order information.</A>&nbsp; <BR><B><BR>Marketing Investment</B><BR>$1,000+<BR>Cost Per Thousand: $200 per 1000 names<BR>Minimum Order: 5,000 names<BR><BR><STRONG>Requirements:</STRONG> 
<UL class=text>
<LI class=text>Must be an International CES exhibitor </LI>
<LI class=text>Must be a CES-approved postal direct mail piece </LI>
<LI class=text>Only mailing addresses are available (no e-mail addresses)&nbsp; </LI>
<LI class=text>All mailings must go through a third-party mailhouse</LI></UL><B>Contact</B><BR>Manager, Promotional Opportunities, CES<BR>Phone: 703-907-4324<BR>E-mail: <A href="mailto:byb@CE.org">byb@CE.org</A>

<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="2939"></a>

<div class="sponsorshipTitle">Dedicated E-Mail Blasts :<span class="lt_blue">$15,000</span></div>

Communicate with CES attendees through full, dedicated HTML e-mail blasts. These blasts are created entirely by you and will be sent out directly by CES on your behalf. Through each e-mail blast, you will have the opportunity to reach more than 200,000 readers including 2011 CES pre-registrants, 2010 verified attendees, prospects, international attendees, VIP buyers and more. <BR><BR><A href="/print/docs/2011_CES_Attendee_EDM_Opportunities_Flyer.pdf" target=_blank>Download the flyer for more information and drop date options. </A><BR><BR><STRONG>Marketing Investment</STRONG><BR>$15,000+<BR><BR><STRONG>Restrictions</STRONG>:<BR>
<UL>
<LI>Must be an&nbsp;International CES exhibitor </LI>
<LI>Promotion must pertain to exhibitor’s presence at the International CES, and include CES logo, show dates and website. All images and files must be housed on exhibitor’s own server. CEA will not be able to house your images for you.</LI></UL>
<P><STRONG>Contact<BR></STRONG>Manager, Promotional Opportunities, CES<BR>Phone: 703-907-4324<BR>E-mail: <A href="mailto:byb@CE.org">byb@CE.org</A><BR></P>

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