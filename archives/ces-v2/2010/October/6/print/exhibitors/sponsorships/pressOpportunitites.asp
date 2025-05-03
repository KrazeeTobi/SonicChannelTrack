



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- PageID 646 - published by Open Text Web Solutions 10 - 10.0.0.57 - 29635 -->
    <title>International CES - January 8-11, 2009 - Targeted Media Opportunities</title>
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
                        <h1>Targeted Media Opportunities</h1>                                  
                        <div class="page_header_block">
    <h2>Targeted Press Opportunities</h2>
    Put your company name and logo in front of 5,000 press, bloggers&nbsp;and analysts who attend the show, anxious to get the scoop on the most innovative technologies and trends.&nbsp;
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
        
        <li><a href="#2981">Bloggers Lounge</a></li><!---->
        
        <li><a href="#824">CES New York Press Preview featuring CES Unveiled @ NY</a></li><!---->
        
        <li><a href="#792">CES Unveiled: The Official Press Event of the International CES</a></li><!---->
        
        <li><a href="#818">Media and Analysts Badge Holders</a></li><!---->
        
            </ul>
        
            <ul>
        
        <li><a href="#819">Media and Analysts Bags</a></li><!---->
        
        <li><a href="#821">Media Gifts</a></li><!---->
        
        <li><a href="#3815">Media Lunch</a></li><!---->
        
        <li><a href="#808">Media Room Technology Equipment</a></li><!---->
        
            </ul>
        
            <ul>
        
        <li><a href="#3816">Media Room Snacks</a></li><!---->
        
        <li><a href="#795">Online Media Center</a></li><!---->
        
        <li><a href="#3817">Reporter Notepads</a></li><!---->
        
            </ul>
        
        

    </div>
</div>

<img src="/print/images/framework/spacer.gif" height="15"><br />

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="2981"></a>

<div class="sponsorshipTitle">Bloggers Lounge :<span class="lt_blue">Call for details</span></div>

Real-time writers use this prime spot to report all late-breaking CES show news and findings. Blogging's big at CES, and so is the opportunity for you to brand your company name to these chatty, prolific group of CES attendees.

<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="824"></a>

<div class="sponsorshipTitle">CES New York Press Preview featuring CES Unveiled @ NY :<span class="lt_blue">$6,500*</span></div>

The Metropolitan Pavilion<BR>New York, NY<BR>November 9, 2010<BR><BR>Unveiled@NY is held at the Pre-CES New York Press Preview in November. Get your products in front of the press in time for the holiday selling season and to jumpstart your CES success. This is your best venue to network with the top media during the crucial weeks leading up to the holidays and the 2011 International CES. E-mail <A href="mailto:exhibit@CE.org">exhibit@CE.org</A>.<BR><BR>*Discounts available for Innovations Awards Honorees.

<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="792"></a>

<div class="sponsorshipTitle">CES Unveiled: The Official Press Event of the International CES :<span class="lt_blue">Call for details</span></div>

<STRONG><IMG border=0 hspace=10 align=right src="/print/images/content/CES_Unveiled_event.gif" width=250 height=49>Reserve Your Tabletop Exhibit Today</STRONG><BR>Be the first to debut the year's hottest products before CES officially begins. CES Unveiled is attended by more than 800 media and analysts from around the world.&nbsp;A CES Unveiled tabletop exhibit is your chance to get critical press attention before the competition arrives in Las Vegas. <BR><BR>CES Unveiled will not conflict with keynote addresses or other important events.<BR><BR><STRONG>Sponsorship Investment<BR></STRONG>Call for details <BR><BR><STRONG>Contact</STRONG> <BR>Sales and Business Development <BR>703-907-7679<BR>E-mail: <A href="mailto:CESUnveiled@CE.org">CESUnveiled@CE.org</A>

<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="818"></a>

<div class="sponsorshipTitle">Media and Analysts Badge Holders :<span class="lt_blue">$10,000</span></div>

Make your company unforgettable to the media and financial analysts. Print your logo on the badge holder required by media and analysts to cover the International CES. Your logo will show up on interviews, at press conferences and everywhere the media and analysts travel. The neck wallet/holder also has room to store business cards and other small items. <BR><BR>
<TABLE border=0 cellSpacing=1 cellPadding=1 width="100%">
<TBODY>
<TR>
<TD vAlign=top><STRONG>Sponsorship Benefits</STRONG> <BR>
<UL>
<LI>Logo on blogger, press and analyst badge holders </LI>
<LI>Banner/signage in&nbsp;media room(s) </LI>
<LI>Mention on sponsorship page in CES press kit </LI>
<LI>Recognition on CESweb.org </LI>
<LI>Description and logo in pre-CES press emails </LI></UL>
<P><STRONG>Sponsorship Investment<BR></STRONG>$10,000<BR>Sponsor to provide logo; CES will produce deluxe badge holders.<BR></P></TD>
<TD>&nbsp;</TD>
<TD vAlign=top>&nbsp;<A href="/print/images/content/pr_badgeholder_large.jpg" target=_blank><IMG border=0 src="/print/images/content/pr_badgeholder.jpg"><BR>Click for larger image.</A></TD></TR></TBODY></TABLE><STRONG><BR>Contact</STRONG><BR>Manager, Promotional Opportunities, CES<BR>Phone: 703-907-4324<BR>E-mail: <A href="mailto:byb@CE.org">byb@CE.org</A>

<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="819"></a>

<div class="sponsorshipTitle">Media and Analysts Bags :<span class="lt_blue">Call for details</span></div>

<EM>Additional promotion and maximum exposure!</EM> 
<P>Put your name and company logo on one of the hottest items at the International CES - the exclusive laptop messenger bag given to all&nbsp;media and financial analysts. Gain extreme visibility with your company logo - even after the show! </P>
<TABLE border=0 cellSpacing=1 cellPadding=1 width="100%">
<TBODY>
<TR>
<TD vAlign=top><STRONG>Sponsorship Benefits <BR></STRONG>
<UL>
<LI>Logo on bag </LI>
<LI>Recognition in CES Show Directory (deadline October 16) </LI>
<LI>Recognition on CESweb.org </LI>
<LI>Recognition on a show "thank you to sponsors" wall</LI>
<LI>Recognition on media room signage</LI>
<LI>Sponsor may include a gift to be included in the bag </LI></UL>
<P></P>
<P><STRONG>Sponsorship Investment<BR></STRONG>Call for details </P>
<P><STRONG>Contact</STRONG><BR>Manager, Promotional Opportunities, CES<BR>Phone: 703-907-4324<BR>E-mail: <A href="mailto:byb@CE.org">byb@CE.org</A></P></TD>
<TD>&nbsp;</TD>
<TD vAlign=top>&nbsp;<A href="/print/images/content/CESBaglg.jpg" target=_blank><BR>Click for larger image.<BR></A>&nbsp;</TD></TR></TBODY></TABLE>

<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="821"></a>

<div class="sponsorshipTitle">Media Gifts :<span class="lt_blue">$5,000</span></div>

Put your company name and brand directly in the hands of the influential industry press and market analysts at the International CES. Impress the press! Hand your gift to the media, when they collect their press bags. 
<P><STRONG>Sponsorship Investment</STRONG><BR>$5,000 </P><STRONG>Contact</STRONG><BR>Manager, Promotional Opportunities, <BR>Phone: 703-907-4324<BR>E-mail: <A href="mailto:byb@CE.org">byb@CE.org</A>

<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="3815"></a>

<div class="sponsorshipTitle">Media Lunch :<span class="lt_blue">Call for details</span></div>

Stop the hunger pains of over 3500 media over four days. Stick your name and company logo on the box lunches of the media. Gain extreme visibility with your company logo sticker.&nbsp;
<P><STRONG>Sponsorship Benefits</STRONG></P>
<UL>
<UL>
<UL></STRONG></UL></UL>
<LI>Logo on box lunch (company produces their own stickers) </LI>
<LI>Recognition in CES Show Directory (deadline October 15) </LI>
<LI>Recognition on CESweb.org </LI>
<LI>Recognition on a show "thank you to sponsors" wall </LI>
<LI>Sponsor may include a gift to be included in the media bag. <BR></LI></UL>
<P><STRONG>Sponsorship Investment</STRONG><BR>Call for details<BR><BR><STRONG>Contact</STRONG><BR>Manager, Promotional Opportunities, CES<BR>Phone: 703-907-4324<BR>E-mail: <A href="mailto:byb@CE.org">byb@CE.org</A></P>

<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="808"></a>

<div class="sponsorshipTitle">Media Room Technology Equipment :<span class="lt_blue">Call for details</span></div>

<EM>Maximum Exposure!</EM> <BR>Make your company indispensable.&nbsp;Provide the computers, faxes, printers, shredders, phones, scanners and other equipment needed by the&nbsp;media and analysts to do their job at the International CES. Reach them at their home base, the work room, for six days of exposure that reaches around the world.'<BR>
<TABLE border=0 cellSpacing=1 cellPadding=1 width="100%">
<TBODY>
<TR>
<TD vAlign=top><BR><STRONG>Sponsorship Benefits</STRONG> <BR>
<UL class=text>
<LI class=text>Products used in the&nbsp;work room </LI>
<LI class=text>Banner/signage in&nbsp;media room </LI>
<LI class=text>Mention on&nbsp;press, bloggers and analyst&nbsp;services&nbsp;page in the CES&nbsp;media kit </LI>
<LI class=text>Recognition on CESweb.org </LI></UL></TD>
<TD>&nbsp;</TD>
<TD vAlign=top><A href="/print/images/content/press-phones-large.jpg" target=_blank><IMG border=0 src="/print/images/content/press-phones-small.jpg"><BR>Click for larger image.</A></TD></TR>
<TR></TR></TBODY></TABLE><STRONG><BR>Sponsorship Investment</STRONG>&nbsp;&nbsp;<BR>Call for details<BR>Sponsor to provide equipment and supplies for a minimum of 80 work stations, 10 printers and two copiers including paper and toner. Sponsor also will provide on-site tech and support in work room. <BR><BR><STRONG>Contact</STRONG><BR>Manager, Promotional Opportunities, CES<BR>Phone: 703-907-4324<BR>E-mail: <A href="mailto:byb@CE.org">byb@CE.org</A>

<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="3816"></a>

<div class="sponsorshipTitle">Media Room Snacks :<span class="lt_blue">$15,000+</span></div>

With so much to cover at CES, the media need tons of energy. Give them a boost with light snacks, sodas and coffee in the press room, and give your company six days' worth of exposure. <BR><BR><STRONG>Sponsorship Benefits </STRONG><STRONG>
<UL>
<LI></STRONG>Banner/signage in press room </LI>
<LI>Name and logo on napkins in press room </LI>
<LI>Mention on sponsorship page in the CES press kit </LI>
<LI>Recognition on CESweb.org </LI>
<LI>Description and logo on pre-CES press e-mails </LI></UL>
<P><STRONG>Sponsorship Investment</STRONG><BR>$15,000+<BR>$40,000 exclusive&nbsp; <BR>CES will cover the cost of catering and napkins.<BR>&nbsp;<BR><STRONG>Contact<BR></STRONG>Manager, Promotional Opportunities, CES<BR>Phone: 703-907-4324<BR>E-mail: <A href="mailto:byb@CE.org">byb@CE.org</A></P>

<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="795"></a>

<div class="sponsorshipTitle">Online Media Center :<span class="lt_blue">$500+</span></div>

<STRONG>News Release Distribution/Online Press Kits/Free 100-Word Exhibitor Profile <BR></STRONG>Business Wire's 2011 International <A href="http://www.businesswire.com/portal/site/2011-international-ces/" target=_blank>CES Online Press Center</A> makes exhibitor news instantly available to attendees, relevant trade media, industry analysts, bloggers, online media, consumers and much more worldwide. In addition, all news releases distributed via Business Wire automatically receive NewsTrak <A href="http://www.businesswire.com/portal/site/home/measurement/" target=_blank>posting and tracking reports</A>.<BR><BR><A href="http://mms.businesswire.com/bwapps/mediaserver/ViewMedia?mgid=226380&vid=1" target=_blank><STRONG>The Online Press Kit</STRONG></A> by Business Wire enables exhibitors to create an effective and customizable electronic press kit accessible directly from the 2011 International CES <A href="http://www.businesswire.com/portal/site/2011-international-ces/" target=_blank>Online Press Center</A>. Each Online Press Kit also includes its own advisory via Business Wire promoting the Online Press Kit, social media sharing links and more. <BR><BR><A href="http://mms.businesswire.com/bwapps/mediaserver/ViewMedia?mgid=232376&vid=1" target=_blank><STRONG>EventTrak</STRONG></A> by Business Wire helps exhibitors formulate a more effective tradeshow PR strategy with a detailed intelligence report. EventTrak provides exhibitors with pre and post-show media and blogger coverage with direct access to contact information and articles published. Free with an Online Press Kit purchase or $150 alone.<BR><BR><STRONG>Free! </STRONG>- Business Wire also offeris all sponsors/presenters/exhibitors free distribution of a 100-word profile.&nbsp;<BR><BR><STRONG>Associated Costs and Deadlines:<BR></STRONG>News Release Distribution: $285+<BR>No deadline <BR>Online Press Kit: $275<BR>No deadline but recommend setting up 60 days prior to show start <BR>CES EventTrak: $150<BR>January 6 <BR>Exhibitor Profile: Free<BR>Deadline for submission is 12/30 <BR><STRONG>Contacts:<BR></STRONG>For additional information on news release distribution, the Online Press Kit, EventTrak and/or to receive the template for the free 100-word profile, please email <A href="mailto:tradeshow@businesswire.com">tradeshow@businesswire.com</A>. <BR><A href="http://blog.businesswire.com/2010/05/17/tradeshow-and-conference-overview/" target=_blank>New to Business Wire and/or tradeshow public relations?</A> &nbsp; <TD>&nbsp;</TD> <TD><BR>Business Wire: Leon Harbar<BR>Phone: 800-237-8212 x602<BR>E-mail: <A href="mailto:tradeshow@businesswire.com">tradeshow@businesswire.com</A><BR><BR><BR><IMG src="/print/images/content/Business-Wire-logo.jpg"><BR><BR>&nbsp;</TD></TR></TBODY></TABLE> 

<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="3817"></a>

<div class="sponsorshipTitle">Reporter Notepads :<span class="lt_blue">Call for details</span></div>

Put your name and company logo on the second requested item of the media at the International CES - the “Reporter Notepad” will be placed into the press bags and given out in the media rooms. An added bonus – your company will gain early press exposure in November at our CES NYC Unveiled where more than 500+ media attend! <BR><BR><STRONG>Sponsorship Benefits</STRONG> 
<UL>
<LI>Design and produce your own&nbsp; company logo on reporter notepad</LI>
<LI>Recognition in CES Show Directory (deadline October 15)</LI>
<LI>Recognition on CESweb.org </LI>
<LI>Recognition on a show "thank you to sponsors" wall. </LI>
<LI>CES staff will place the reporter notepad in media bags</LI></UL>
<P><STRONG>Sponsorship Investment<BR></STRONG>Call for details <BR><BR><STRONG>Contact</STRONG><BR>Manager, Promotional Opportunities, CES<BR>Phone: 703-907-4324<BR>E-mail: <A href="mailto:byb@CE.org">byb@CE.org</A></P>

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