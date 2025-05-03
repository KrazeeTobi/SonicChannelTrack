



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- PageID 491 - published by Open Text Web Solutions 10 - 10.0.0.57 - 29635 -->
    <title>International CES - January 8-11, 2009 - CES Up to the Minute</title>
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
                        <h1>CES Up to the Minute</h1>                                  
                        September's a big month to save money. You can <A href="/print/awards/innovations/default.asp">enter your up-and-coming CE products </A>and <A href="/register">register for the world's largest (and coolest) consumer technology tradeshow</A> this month -- and save a total of $300 doing it! Just think what you could do with all that extra money in Vegas.

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4272"></a>
<div class="sub-content-header">Innovation is ON at the 2011 CES</div>
<br />
<IMG hspace=5 align=right src="/print/images/content/2k11_Innovations_SAMPLE_med.jpg" width=114 height=170>The consumer electronics industry is alive with imagination, creativity, and innovative new ideas. <A href="/print/awards/innovations/default.asp">Enter the Innovations 2011 Design and Engineering Awards program </A>to become an industry icon, attract the press and be displayed front and center at the 2011 International CES.<BR><BR>Spanning 35 different product categories, Innovations honorees can receive a variety of benefits during the International CES and throughout the year. New for 2011, the Innovations Showcase will open one day earlier to accommodate pre-show attendees and press, and we've added brand new categories for Major Home Appliances and Portable Home Appliances, to accommodate industry trends.<BR><BR>For more information and to see why being an Innovations honoree matters to you, visit <A href="/print/awards/innovations/default.asp">CESweb.org/Innovations</A>. Enter before September 8 to save $200 on the entry fee!<BR>

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4271"></a>
<div class="sub-content-header">Last Month for Free CES Admission</div>
<br />
We won't tell if all of your other deadlines pass you by, but don't let this one slip! September is the last month you can <A href="/register">register for the 2011 International CES for free</A>. That's right, save $100 by going online now to sign up for the world's largest consumer technology tradeshow. <BR><BR><A href="/register">Register now</A> for your Exhibits Plus Pass for access to all exhibits, <A href="/print/showFloor/techzones.asp">TechZones</A>, <A href="/print/conferenceProgram/SuperSessions.asp">SuperSessions</A>, <A href="/print/events/keynotes.asp">keynote addresses</A> and selected conference sessions (posted Oct. 1). <BR><BR><STRONG>Fees and Dates<BR></STRONG>By September 30, 2010:&nbsp; $0.00 <BR>October 1 -- 5 p.m. EST, December 31, 2010: $100.00 <BR>5:01 p.m. EST, December 31, 2010 -- On-site: $200.00 <BR><BR><STRONG>2011 International CES Exhibit Hours<BR></STRONG>Thursday, January 6: 10 a.m.-6 p.m.<BR>Friday, January 7: 9 a.m.-6 p.m.<BR>Saturday, January 8: 9 a.m.-6 p.m.<BR>Sunday, January 9: 9 a.m.-4 p.m.<BR>

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4270"></a>
<div class="sub-content-header">Cut Your High-tech Teeth at the Kids@Play TechZone</div>
<br />
<IMG hspace=5 align=right src="/print/images/content/KidsatPlay_sm.jpg" width=160 height=111>Today's kids have grown up in a digital world. Toddlers bang on keyboards before they can walk, and by high school, these same kids will likely dabble in video production, explore virtual worlds and own a drawer-full of prized personal consumer electronics. From storybooks to Facebook, it’s the way they learn, communicate, and entertain themselves.<BR><BR>If you're a retailer, content provider, distributor, game developer, educator, policy maker or manufacturer of CE devices that appeal to this important market, visit the <A href="/print/showFloor/techzones.asp#3156">Kids@Play TechZone </A>at CES to explore the way being digital today creates a smarter world tomorrow. Sponsored by Living in Digital Times. <A href="/print/showFloor/techzones.asp">See the complete list of CES TechZones slated for the 2011 CES.<BR></A>

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4269"></a>
<div class="sub-content-header">A Sweet Place to Meet at CES</div>
<br />
<IMG hspace=5 align=left src="/print/images/photos/MeetingRooms.jpg" width=165 height=125>Need a quiet place to meet with clients? Looking for alternatives to traditional booth space? You're in luck! CES features cost-effective options that provide a private, exclusive and quiet atmosphere to conduct business. Choose anything from suites in The Venetian or Las Vegas Hilton to meeting room space right on the show floor. 
<UL class=text>
<LI class=text><A href="http://cesweb.org/exhibitors/space/default.asp#830">Meeting Rooms</A> </LI>
<LI class=text><A href="http://cesweb.org/exhibitors/space/default.asp#3067">Suites</A></LI></UL>
<P>Meeting rooms and suites offer the perfect opportunities to create your home-base at CES. Whether you need to conduct one-on-one meetings or just give your feet a rest, these spaces are perfect for either. <A href="http://cesweb.org/exhibitors/space/default.asp#831">Contact us today to see what we have available.</A><BR></P>

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4268"></a>
<div class="sub-content-header">South Beach-Style for Your CES Stay: The NEW Tropicana Las Vegas </div>
<br />
<IMG hspace=5 align=right src="/print/images/photos/New_Guest_room_Tropicana.jpg" width=240 height=144>In the heart of The Las Vegas Strip, Tropicana Las Vegas is a South Beach inspired resort that includes new, best-in-class hotel rooms, a new casino, a tropical pool area and several new restaurants.&nbsp; The look and feel of the new Tropicana is vibrant and exciting, filled with a casual and sultry rhythm. <BR><BR>CES peak rates start at $114 per night plus tax. See <A href="http://www.CESweb.org/hotel">www.CESweb.org/hotel</A> to book your room today! 

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4267"></a>
<div class="sub-content-header">CNET Gearing Up to Report Live from CES</div>
<br />
<IMG hspace=10 align=left src="/print/images/content/CNET-logo-sm.jpg" width=76 height=79>CNET will be live at the 2011 CES to again deliver some of the most comprehensive coverage of the show. <BR><BR>Dozens of expert editors will report on keynotes, participate in SuperSessions, canvas the show floor and select the products worthy of the prestigious <A href="/print/awards/bestOfCES.asp">Best of CES</A>. Get ready, and in the meantime, check out <A href="http://www.cnet.com/ces">www.cnet.com/ces</A> to see a full recap of the 2010 CES.

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4266"></a>
<div class="sub-content-header">Wondering What's Next in Tech? Find Out At the 2010 CEA Research Summit at Industry Forum</div>
<br />
<IMG hspace=5 align=right src="/print/images/content/cea-logo-sm.gif" width=139 height=55>Curious about the tech economy in the year ahead? Want to know what 2011 will hold in computing, TV, and health technology? CEA's cutting-edge market research team will present this and more at the first quarterly <A href="http://www.ce.org/researchsummit">CEA Research Summit</A>, to be held during the <A href="http://www.ce.org/industryforum">2010 CEA Industry Forum</A> on October 20, 2010. Find out more about individual research sessions by viewing the full <A href="http://www.ce.org/events/default.asp?siteUrl=%20http://speaker.ce.org/index.cfm?do=cus.eventSchedule|style=0|meetingID=1421|meetingContentType=meetingSchedule">conference schedule</A>. Don't miss your opportunity to get a glimpse into the future of the industry — <A href="http://registration2.experient-inc.com/showCES105/Default.aspx">register today</A>!

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4265"></a>
<div class="sub-content-header">i-stage is Your Chance to Witness the Beginning of the Next Tech Startup Success Story</div>
<br />
<A href="http://i-stage.ce.org/" target=_blank><IMG border=0 hspace=5 align=left src="/print/images/content/istage.jpg" width=130 height=69>i-stage</A> returns Monday, October 18, as part of the 2010 Industry Forum. Get the first look at the next big thing in tech, build your network with hundreds of electronics-industry professionals and watch our top startup finalists compete to win a share of $50,000 and a booth at the 2011 International CES. i-stage is just one event kicking off the <A href="http://www.ce.org/events/default.asp?siteUrl=http://speaker.ce.org/index.cfm?do=cus.meeting|meetingID=1421">CEA Industry Forum</A>, your chance to see the latest inventions, attend research and conference sessions and gain insight into where today's consumers are driving the market. The CEA Industry Forum will be held October 17 to 20 at The Fairmont Hotel in San Francisco. View the <A href="http://www.ce.org/events/default.asp?siteUrl=%20http://speaker.ce.org/index.cfm?do=cus.eventSchedule|style=0|meetingID=1421|meetingContentType=meetingSchedule">growing conference schedule</A> and check back often for updates. <A href="http://www.ce.org/Events/default.asp?siteUrl=%20http://speaker.ce.org/index.cfm?do=cus.meeting|meetingID=1421|style=0|meetingContentType=registration">Register today </A>then <A href="http://www.facebook.com/event.php?eid=126020724099899&index=1">RSVP on Facebook</A> to let everyone know you're coming.

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4282"></a>
<div class="sub-content-header">Past Issues:</div>
<br />
<A href="/print/news/080410.asp">August 4, 2010</A><BR><A href="/print/news/CES-up-to-minute.asp">July 26, 2010</A>
    
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