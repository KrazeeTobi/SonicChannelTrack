



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- PageID 654 - published by Open Text Web Solutions 10 - 10.0.0.57 - 29635 -->
    <title>International CES - January 8-11, 2009 - Free Opportunities</title>
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
                        <h1>Free Opportunities</h1>                                  
                        <div class="page_header_block">
    <h2>Free Opportunities</h2>
    Take advantage of these additional International CES exhibitor benefits — at no cost to you — and make the most of your exposure at the International CES.
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
        

        
            <ul>
        
        <li><a href="#796">Celebrity Announcements</a></li><!---->
        
        <li><a href="#797">CES Directory Updates</a></li><!---->
        
        <li><a href="#798">CES Registration Link on Your Site</a></li><!---->
        
        <li><a href="#809">ELECTRONIC ONLY Press Kit Distribution in Press Room</a></li><!---->
        
            </ul>
        
            <ul>
        
        <li><a href="#1925">Exhibitor Invitations</a></li><!---->
        
        <li><a href="#802">Exhibitor Profile Distributed via Business Wire</a></li><!---->
        
        <li><a href="#803">Exhibitor Public/Investor Relations Kit</a></li><!---->
        
            </ul>
        
            <ul>
        
        <li><a href="#804">International CES Logo</a></li><!---->
        
        <li><a href="#806">Pre-registered Media/Analysts List</a></li><!---->
        
        <li><a href="#807">Press Conference Rooms</a></li><!---->
        
            </ul>
        
        

    </div>
</div>

<img src="/print/images/framework/spacer.gif" height="15"><br />

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="796"></a>

<div class="sponsorshipTitle">Celebrity Announcements :<span class="lt_blue">FREE</span></div>

Make sure attendees come to your booth&nbsp;for celebrity appearances. Announce the news in the Events section of CESweb.org as well as in our highly trafficked press room. <BR><BR><B>Sponsorship Investment</B><BR>Incredible ROI, at no cost to you!<BR><BR><B>Contact</B><BR>Exhibitor PR Liaison, International CES<BR>Phone: 703-907-7603<BR>E-mail: <A href="mailto:PRContacts@CE.org">PRContacts@CE.org</A>

<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="797"></a>

<div class="sponsorshipTitle">CES Directory Updates :<span class="lt_blue">FREE</span></div>

Don't miss the opportunity to <A href="https://myces.bdmetrics.com/exhibitorportal/" target=_blank>update your company contact information and product listings</A> in the most comprehensive source of CES exhibitors, read by thousands year-round and produced in print, electronic and PDA format. <BR><B><BR>Sponsorship Investment</B><BR>Incredible ROI, at no cost to you!<BR><BR><B>Deadlines</B><BR>Inclusion in the Printed and Virtual Directory: October 15<BR>Inclusion in the Online Directory: no deadline; update your information year-round!

<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="798"></a>

<div class="sponsorshipTitle">CES Registration Link on Your Site :<span class="lt_blue">FREE</span></div>

Help your customers register for CES! Place a link on your corporate website to online registration for the International CES. Use this website address: <A href="http://www.cesweb.org/register" target=_blank>www.CESweb.org/register</A>.<BR><B><BR>Sponsorship Investment</B><BR>Incredible ROI, at no cost to you!<BR><BR><STRONG>Deadline<BR></STRONG>December 29

<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="809"></a>

<div class="sponsorshipTitle">ELECTRONIC ONLY Press Kit Distribution in Press Room :<span class="lt_blue">FREE</span></div>

The International CES is one of the largest media events of the year, and your press kit is your most valuable media tool at CES. This year the CES press kit area is going green! <BR><BR>In an effort to reduce our environmental footprint and in accordance with media feedback, the LVCC press room will ONLY house electronic exhibitor press kits. Exhibitors are welcome to bring in a one page spec sheet that lists media contacts and the URL that your electronic press kit is housed at. They can also bring in USB drives and CDs. Printed press materials greater than one page in length should be stored in the exhibitor’s booth. Recent CES surveys show that 85 percent of media prefer online, USB or CD-ROM kits with a one page spec sheet. Make sure your press kit area is marked clearly with the company's name and CES booth number for easy reference. Electronic press kits are a one-stop source for the media to get information about your company and products. Information included in kits should be kept simple and to the point—journalists are after hard news. Make sure your kits are in the Press Room, to gain valuable exposure to an influential audience! Prepare at least 250-500 electronic kits for distribution or host online. Recommended formats include online, USB and CD-Rom. Traditional paper press kits will NOT be accepted. <BR><BR><B>Sponsorship Investment</B><BR>Incredible ROI, at no cost to you!<BR><BR><B>Deadline</B><BR>ELECTRONIC Press Kits marked to arrive December 30, 2010, through January 3, 2011<BR><BR><STRONG>Please ship press kits to the following address (choose address by venue):</STRONG> <BR>
<TABLE cellSpacing=1 cellPadding=1 width="100%" border=0>
<TBODY>
<TR>
<TD>LVCC Exhibitors<BR>2010 International CES<BR>c/o GES Exposition Services<BR>Exhibitor Name<BR>Deliver To: PRESS ROOM, S229<BR>Las Vegas Convention Center<BR>3150 Paradise Rd. <BR>Las Vegas, NV 89109 </TD>
<TD><BR><BR><BR><BR><BR></TD></TR></TBODY></TABLE><BR><B>Contact</B><BR>Exhibitor PR Liaison, International CES<BR>Phone: 703-907-7603<BR>E-mail: <A href="mailto:PRContacts@CE.org">PRContacts@CE.org</A>

<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="1925"></a>

<div class="sponsorshipTitle">Exhibitor Invitations :<span class="lt_blue">FREE</span></div>

<IMG height=177 hspace=5 src="/print/images/content/2011_exhibitor_invitation.jpg" width=250 align=right>CES provides every exhibitor with ready-to-go, free invitations to use to invite customers to the show. Exhibitor invitations are one of the most cost effective methods of using the branding power of CES to promote&nbsp; your company’s presence at CES.<BR><BR>These invites, produced by CES, offer free advance registration for CES up until December 15, 2010. Also with this invite, the registration fee on-site is cut in half. Your customers will love getting free advance registration (or reduced-rate on-site registration), and they will love that it came from you!<BR><BR><STRONG>Electronic Invitations</STRONG><BR>Now it's even easier to invite your guests to register for CES. <A href="/print/exhibitors/sponsorships/invitations.asp">Login with your exhibitor credentials</A> and access an electronic invitation to send with an e-mail to your customers. This invitation allows them the same great registration discounts as the printed version. <BR>Need help getting started? Try this: <BR><BR>1.&nbsp;Send an e-mail to your customers. Include your company name and booth information and any announcement you might have about the products or services you plan to display at the International CES. Tip: Include your logo to boost your brand! <BR><BR>2.&nbsp;Attach this electronic invitation. Already designed by CEA, this invite provides attendees with the basic tools to register and plan for the show.<BR><BR><STRONG>Printed Invitations</STRONG><BR>Request up to 1,000 invitations to send to your best customers and prospects, and we'll cover the printing and production costs. <A href="http://cesinvitations.cgxsolutions.com" target=_blank>Order your exhibitor invitations today</A> through the CES Exhibitor Storefront, powered by CGX Solutions. <BR><BR>To login, please use your CES exhibitor ID number as your username and “password” as the password. <BR><BR>You also have the option of ordering customized invitations, including your company name, logo, booth information and description, for an additional cost. We'll mail your invitation order to you or you may opt to use our recommended turnkey mailhouse services to mail the invitations directly to your VIPs.<BR><BR><STRONG>Deadline<BR></STRONG>To have printed invitations delivered to contacts before the show, invitations must be ordered by December 2011. <BR>&nbsp;<BR><STRONG>Sponsorship Investment</STRONG><BR>Incredible ROI, at little to no cost!<BR><BR><B>Contact</B><BR>Marketing, International CES<BR>E-mail: <A href="mailto:invitations@CE.org">invitations@CE.org</A>

<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="802"></a>

<div class="sponsorshipTitle">Exhibitor Profile Distributed via Business Wire :<span class="lt_blue">FREE</span></div>

Business Wire offers exhibitors free electronic distribution of a 100-word exhibitor profile to attending media and related audiences worldwide. <BR><BR><STRONG>Sponsorship Investment<BR></STRONG>Incredible ROI, at no up-front cost to you!<BR><BR><STRONG>Deadline<BR></STRONG>December 29<BR><BR><B>Contact</B><BR>E-mail <A href="mailto:tradeshow@businesswire.com">tradeshow@businesswire.com</A> to receive the profile form.

<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="803"></a>

<div class="sponsorshipTitle">Exhibitor Public/Investor Relations Kit :<span class="lt_blue">FREE</span></div>

Make sure to review your complete <A href="/print/exhibitors/pr/prKit.asp">Exhibitor PR Kit</A>, which includes valuable ideas on preliminary promotion and comprehensive communications strategies, to help you make the most of your International CES experience. <BR><BR><STRONG>Sponsorship Investment<BR></STRONG>Incredible ROI, at no cost to you!<BR><BR><B>Contact</B><BR>Exhibitor PR Liaison, International CES<BR>Phone: 703-907-7603 <BR>E-mail: <A href="mailto:PRContacts@CE.org">PRContacts@CE.org</A>

<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="804"></a>

<div class="sponsorshipTitle">International CES Logo :<span class="lt_blue">FREE</span></div>

Leverage the power of your participation in the International CES. <A href="/print/exhibitors/resources/logos.asp">Download the official International CES logo</A>, and include it in your booth promotions (login required).

<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="806"></a>

<div class="sponsorshipTitle">Pre-registered Media/Analysts List :<span class="lt_blue">FREE</span></div>

Reach all registered, verified press and analysts before, during and after the show. Invite them to your press conferences and other events! Starting in November, visit the <A href="/print/exhibitors/pr/default.asp">PR Help section</A> to download this valuable list for their names, addresses and company contact information.<BR><BR><B>Sponsorship Investment</B><BR>Incredible ROI, at no cost to you!<BR><BR><B>Contact</B><BR>Exhibitor PR Liaison, International CES<BR>Phone: 703-907-7603 <BR>E-mail: <A href="mailto:PRContacts@CE.org">PRContacts@CE.org</A>

<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="807"></a>

<div class="sponsorshipTitle">Press Conference Rooms :<span class="lt_blue">FREE</span></div>

The most anticipated events all year! Make a major company announcement, or demonstrate your product at a CES press conference. Your reservation confirms you on the CES press events list, distributed to 5,000 of the industry's most qualified media, analysts and bloggers. Don't forget this exhibitor promotional opportunity as you make your CES Public Relations Plan. <BR><BR><B>Sponsorship Investment</B><BR>Incredible ROI, at no cost to you!<BR><BR><B>Deadline</B><BR>First Come, First Served (one press conference room per exhibitor)<BR><BR><B>Contact</B><BR>Exhibitor PR Liaison, International CES<BR>Phone: 703-907-7603<BR>E-mail: <A href="mailto:PRContacts@CE.org">PRContacts@CE.org</A>

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