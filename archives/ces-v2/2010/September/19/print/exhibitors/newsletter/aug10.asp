



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- PageID 4147 - published by Open Text Web Solutions 10 - 10.0.0.57 - 29635 -->
    <title>International CES - January 8-11, 2009 - August 2010</title>
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
    <p align="center"><img src="/print/images/content/Brandon_Moffitt.jpg" alt="Karen Chupka"><br>
    <span class="smallText">
    <strong>Brandon Moffitt</strong><br>
   Specialist, CES Projects</p>
    <hr align="center" width="90%" size="1" noshade color="#999999">
    <!-- article start -->
    <p><strong>Getting Recognition at CES Beyond Your Booth</strong><br> 
by Brandon Moffitt</p>
    <p>It’s only a few short months before the 2011 International CES® is in full-swing, which means it’s time to start focusing your energy and efforts on your success at the show. How will you make your products and booth stand out?<BR><BR>Thousands of products and ideas compete for a highly-coveted spot in not only a consumer's shopping cart, but in their lifestyle. With so many options to choose from, how does a consumer know which products deserve their hard-earned income? Let CES give your product the edge consumers are looking for. By participating in a CES awards program, you can show consumers, the industry, and the world, what no marketing campaign is able to convey. Allow a panel of industry experts to analyze, evaluate, review, and critique your products and ideas, and show your potential customers what sets you apart from the rest. <BR><BR>Since 1976, the CES Innovations Design and Engineering Awards Program has recognized those products that stand as pillars of innovation in the consumer electronics (CE) industry. With entrants from 35 different product categories representing the hottest technologies in the world, the CES Innovations awards have become the hallmark of the best-designed products in consumer technology. Everything from home theater speakers to Web-based social networking systems will hold a place in the Innovations program. The 2011 Best of Innovations honorees will be announced at the CES New York Press Preview on November 9, 2010 at the Metropolitan Pavilion and showcased at the 2011 International CES. The <A href="/print/awards/innovations/callForEntries.asp">Call For Entries</A> closes September 24, so make sure to enter your product today.<BR><BR>CNET has been an outstanding CEA partner for many years, and will continue to produce the Best of CES Awards program for 2011. The CNET Best of CES Awards recognize the best new products at CES in 10 categories. The competition is judged by CNET’s esteemed editorial team, published online to their widespread audience, and even includes a Best of Show and People’s Voice award. Product entry review begins in September. To be notified when submissions open, please send your e-mail address to <A href="mailto:bestofces@cnet.com">bestofces@cnet.com</A>.<BR><BR>The Mark of Excellence Awards program, presented by CEA's TechHome Division, recognizes the best in home electronics products, services, and installed technology. Each year, manufacturers, distributors, and systems integrators enter to compete in more than 30 award categories for this coveted honor judged by independent experts. The Mark of Excellence Awards program culminates with the announcement of the winners at the Mark of Excellence Awards Reception, held during the EHX (Electronic House Expo)&nbsp; Spring event in Orlando, FL at the Orange County Convention Center. <A href="http://www.ce.org/Events/Awards/113.asp" target=_blank>Call for entries</A> starts December 6, 2010 and closes January 14, 2011. It’s never too early to plan for success!&nbsp;&nbsp;&nbsp;<BR><BR>Awards programs at CES are just one more way to help your company stand out at the most important consumer technology event of the year. Go for the gold and start building your brand today!<BR><BR><BR>Sincerely,<BR><BR>Brandon Moffitt<BR></p>
    <!-- article end -->
    </span>
    </td>
</tr>
</table>
                    </div>
                    
                    
                    <div id="inner-content-left">
                        <h1>August 2010</h1>                                  
                        
<div align="center">

    [ News ]

    [ <a href="/print/exhibitors/newsletter/aug10ops.asp">Operations</a> ]

    [ <a href="/print/exhibitors/newsletter/aug10ven.asp">Venetian Corner</a> ]

</div>

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line.gif"/><br />

<a name="4170"></a>
<div class="sub-content-header">Mark Your Calendars – 2011 Exhibitor Workshop is Coming!</div>
<br />
<IMG hspace=5 align=right src="/print/images/photos/laptop(1).jpg" width=125 height=109>Once again CES will present exhibitors with the CES Exhibitor Workshop webcast series. This free, four-part webcast series starts in September and will provide exhibitors with the CliffsNotes you need to succeed at CES. From marketing and PR tips and logistics information to our vendors GES and Map Your Show, the series covers it all.<BR><BR>Also, if you register for the workshop, you’ll receive access to the CES official vendor discount codes to receive discounts from some of our official CES vendors.&nbsp;&nbsp;<BR><BR>Here are the dates and descriptions for all webcasts: Registration is now open! <BR><BR><STRONG>Using MyCES to Gain that Competitive Edge</STRONG><BR>September 9, 2010 – 2 p.m. EST<BR>Join us for a free Webcast to learn how MyCES can provide your company with new opportunities to showcase your product line to targeted prospects pre, during and post show. <A href="/print/exhibitors/resources/workshop.asp">Register now</A>.<BR><BR><STRONG>Optimize Your Marketing Resources and Get the Most Press Coverage<BR></STRONG>September 28, 2010 – 2 p.m. EST<BR>The CES Marketing and Communications teams will provide you with free tools that will help to market your booth and get the press coverage you need for a successful show.&nbsp;<A href="/print/exhibitors/resources/workshop.asp">Register now</A>.<BR><BR><STRONG>Discovering CES Operations and Booth Logistics</STRONG><BR>October 14, 2010 – 2 p.m. EST<BR>The CES Operations Team will help make your booth planning easier with tips on navigating the show, securing hotel reservation, and setting up and staying within our rules and regulations, security, fire marshal, and other CES tips. <A href="/print/exhibitors/resources/workshop.asp">Register now</A>.<BR><BR><STRONG>Meet GES</STRONG> <BR>October 28, 2010 – 2 p.m. EST<BR>A panel of GES experts will be available to discuss show planning needs.&nbsp; Topics that will be covered include shipping, order deadline dates, electrical, union jurisdiction, and any further needs you may have of GES to ensure the successful execution of your show.&nbsp;<A href="/print/exhibitors/resources/workshop.asp">Register now</A>.<BR>

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line.gif"/><br />

<a name="4171"></a>
<div class="sub-content-header">CES Mobile App Follow Me—Go Green and Get on the App—FREE!!</div>
<br />
<IMG hspace=5 align=right src="/print/images/content/FollowMe.jpg" width=100 height=99>Last year’s CES mobile app (Follow Me) was a huge success!&nbsp; This year, we are going green by using the app to maintain all of your marketing brochures and handouts (in PDF Format) so Follow Me users&nbsp;can download them on their phones. Coming soon, you can upload your handouts directly into your exhibitor web portal, and—as an added benefit—you will also have the ability to upload your company logo for free through September 30, 2010. Your handouts will be available to many tens of thousands of people using the app before, during, and after the 2011 International CES. The free logo will appear on your directory listing in the app as well as on the interactive show floor maps.&nbsp;<BR><BR>Low-cost sponsorships for the app are also available individually as well as in bundled packages with other technology sponsorships. Sponsorships on Follow Me are seen year round and are a great way to proactively promote your booth, new products, a giveaway, and special guests.&nbsp; They also deliver a full set of user statistics, providing you with a great ROI.&nbsp; For more information about Follow Me sponsorships, contact Eric Schwartz at 215-238-5420, or <A href="mailto:eschwartz@napco.com">eschwartz@napco.com</A>.<BR><BR>In the next couple of weeks, you will receive an e-mail from Core-apps, creator of&nbsp;Follow Me,&nbsp;with a link to your exhibitor web portal as well as the user ID’s and passwords necessary to access all of the features on the portal. We urge you to take advantage of this opportunity and upload your handouts and company logo ASAP.<BR>

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line.gif"/><br />

<a name="4169"></a>
<div class="sub-content-header">Power ON Your Innovation!</div>
<br />
<IMG hspace=5 align=right src="/print/images/content/2k11_Innovations_SAMPLE_med.jpg" width=114 height=170>The CE industry is charged up with innovative designs and products, and thousands of industry leaders and press flock to CES each year to witness the "<A href="/print/awards/innovations/2010honorees.asp">next big thing</A>." Is your product powered on and ready to top the list?<BR><BR>The <A href="/print/awards/innovations/default.asp">International CES® Innovations 2011 Design and Engineering Awards</A> is the most impressive and renowned awards program in the consumer technology industry. Being an Innovations Honoree can provide you with incredible opportunities, special recognition in the CE industry and worldwide exposure for your company and products.<BR><BR><STRONG>NEW for 2011:</STRONG> Innovations 2011 is introducing two brand <A href="/print/awards/innovations/categories.asp">new entry categories</A>—Major Home Appliances and Portable Home Appliances. <BR><BR>The <A href="/print/exhibitors/newsletter/D5D11BBD8870442983DE9C4C7703BE65.htm">Call for Entries</A> opens on August 23 and you can save $200 by preparing your entry now and submitting before September 8.<BR><BR>Not <A href="/print/awards/innovations/about.asp">eligible to enter</A> this year? <A href="/print/exhibitors/sponsorships/awards.asp">Sponsor the program </A>to gain incredible exposure in the months leading up to CES and see your company featured among the most creative in the industry at the Innovations Showcase. <BR><BR>The Innovations <A href="/print/awards/innovations/callForJudges.asp">Call for Judges</A> is open now. If you're an independent designer or an engineer, we want you! Qualified exhibitors are eligible to judge categories in which their employers have not entered products. Be the first to see the newest products in the CE industry.<BR>

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line.gif"/><br />

<a name="4168"></a>
<div class="sub-content-header">Expand your Global Reach </div>
<br />
<IMG hspace=5 align=right src="/print/images/photos/Globe1.jpg" width=200 height=200>Interested in exporting? Plan to participate in our Exporting Exhibitor Program. The program is complimentary for all CES exhibitors. Benefits include: 
<P></P>
<UL>
<LI>Post-show list pull with contact information for attendees from up to 10 countries you select. </LI>
<LI>Complimentary tickets to the international reception. </LI>
<LI>Export counseling services provided by the U.S. Department of Commerce. </LI></UL>
<P>To participate in this program, you must indicate that you are interested in exporting opportunities when you complete your online listing in <A href="/print/exhibitors/cesSmartBooth/default.asp">MyCES Exhibitor Dashboard</A>. <BR><BR>If more than 51 percent of your product is manufactured in the U.S., you also qualify to participate in a special matchmaking program organized by the U.S. Department of Commerce’s Commercial Service, in cooperation with the Consumer Electronics Association (CEA)®. As part of this program, the Commercial Service is offering meetings between foreign buyers and U.S. exhibitors. Additionally, consumer electronics industry specialists from U.S. embassies around the world will be attending the CES to provide export counseling advice to U.S. exhibitors. Details will be provided in upcoming newsletters. To participate in this program, you must indicate that 51% of your product is manufactured in the U.S. when you complete your online listing in <A href="/print/exhibitors/cesSmartBooth/default.asp">MyCES Exhibitor Dashboard</A>.<BR></P>

<p><img src="/print/images/framework/spacer.gif" alt="" width="1" height="16" hspace="0" vspace="0" border="0"></p>
<div align="center">

    [ News ]

    [ <a href="/print/exhibitors/newsletter/aug10ops.asp">Operations</a> ]

    [ <a href="/print/exhibitors/newsletter/aug10ven.asp">Venetian Corner</a> ]

</div>    
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
    <p align="center"><img src="/print/images/content/Brandon_Moffitt.jpg" alt="Karen Chupka"><br>
    <span class="smallText">
    <strong>Brandon Moffitt</strong><br>
   Specialist, CES Projects</p>
    <hr align="center" width="90%" size="1" noshade color="#999999">
    <!-- article start -->
    <p><strong>Getting Recognition at CES Beyond Your Booth</strong><br> 
by Brandon Moffitt</p>
    <p>It’s only a few short months before the 2011 International CES® is in full-swing, which means it’s time to start focusing your energy and efforts on your success at the show. How will you make your products and booth stand out?<BR><BR>Thousands of products and ideas compete for a highly-coveted spot in not only a consumer's shopping cart, but in their lifestyle. With so many options to choose from, how does a consumer know which products deserve their hard-earned income? Let CES give your product the edge consumers are looking for. By participating in a CES awards program, you can show consumers, the industry, and the world, what no marketing campaign is able to convey. Allow a panel of industry experts to analyze, evaluate, review, and critique your products and ideas, and show your potential customers what sets you apart from the rest. <BR><BR>Since 1976, the CES Innovations Design and Engineering Awards Program has recognized those products that stand as pillars of innovation in the consumer electronics (CE) industry. With entrants from 35 different product categories representing the hottest technologies in the world, the CES Innovations awards have become the hallmark of the best-designed products in consumer technology. Everything from home theater speakers to Web-based social networking systems will hold a place in the Innovations program. The 2011 Best of Innovations honorees will be announced at the CES New York Press Preview on November 9, 2010 at the Metropolitan Pavilion and showcased at the 2011 International CES. The <A href="/print/awards/innovations/callForEntries.asp">Call For Entries</A> closes September 24, so make sure to enter your product today.<BR><BR>CNET has been an outstanding CEA partner for many years, and will continue to produce the Best of CES Awards program for 2011. The CNET Best of CES Awards recognize the best new products at CES in 10 categories. The competition is judged by CNET’s esteemed editorial team, published online to their widespread audience, and even includes a Best of Show and People’s Voice award. Product entry review begins in September. To be notified when submissions open, please send your e-mail address to <A href="mailto:bestofces@cnet.com">bestofces@cnet.com</A>.<BR><BR>The Mark of Excellence Awards program, presented by CEA's TechHome Division, recognizes the best in home electronics products, services, and installed technology. Each year, manufacturers, distributors, and systems integrators enter to compete in more than 30 award categories for this coveted honor judged by independent experts. The Mark of Excellence Awards program culminates with the announcement of the winners at the Mark of Excellence Awards Reception, held during the EHX (Electronic House Expo)&nbsp; Spring event in Orlando, FL at the Orange County Convention Center. <A href="http://www.ce.org/Events/Awards/113.asp" target=_blank>Call for entries</A> starts December 6, 2010 and closes January 14, 2011. It’s never too early to plan for success!&nbsp;&nbsp;&nbsp;<BR><BR>Awards programs at CES are just one more way to help your company stand out at the most important consumer technology event of the year. Go for the gold and start building your brand today!<BR><BR><BR>Sincerely,<BR><BR>Brandon Moffitt<BR></p>
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