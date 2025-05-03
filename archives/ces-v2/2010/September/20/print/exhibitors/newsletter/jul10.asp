



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- PageID 4091 - published by Open Text Web Solutions 10 - 10.0.0.57 - 29635 -->
    <title>International CES - January 8-11, 2009 - July 2010</title>
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
    <p align="center"><img src="/print/images/content/Susan_Littleton.jpg" alt="Karen Chupka"><br>
    <span class="smallText">
    <strong>Susan Littleton</strong><br>
   Vice President of Marketing</p>
    <hr align="center" width="90%" size="1" noshade color="#999999">
    <!-- article start -->
    <p><strong>Making Social Media Work for You</strong><br> 
by Susan Littleton</p>
    <p>We all know it. What happens in Vegas never really stays in Vegas. But if you're invested in a great event, why would you want it to? It's time to tell the world! Social media has quickly become a key part of the communication strategy for all events and a natural extension of exhibitor marketing. Not only is it a great way to publicize your success, it's also an important open dialogue with your customers and a fun new frontier for raising excitement around the show.<BR>&nbsp;<BR>At the International CES, we have no shortage of social broadcasters. Between many of you, our 2,500 exhibitors and the 120,000+ professionals eager to see you, everyone has a thought, photo, video or other sound bite to share. And while Vegas is known as a great networking town, there's no way everyone can meet one another in the four days of CES—it spans the size of 32 football fields! That's why our team makes it a priority to keep the conversations (and business value) going year round. <BR>&nbsp;<BR>Any event manager can start with a group of enthusiastic users you probably already have on hand; staff who are excited to make connections and evangelize your event through tasks they might already be doing—posting photos on Facebook, uploading conference videos taken on their Flip cameras, and talking with potential customers on Twitter. These are your storytellers.<BR>&nbsp;<BR>Now don’t get me wrong. Sometimes social media starts as a one-man job. We use a lot of tools to help make the most of our content across many platforms. For instance, Tube Mogul maximizes your reach to many video communities, RSS feeds can publish your blog and news content just about anywhere, and CoTweet empowers cross-departmental teams to submit and even schedule Twitter messages for your corporate account. Heading into the 2010 CES, we scheduled more than 150 "tweets" promoting where to go and who to see on the show floor, giving staff critical time to listen and have conversations with customers or curate breaking show news. From the show's vantage point, taking the time to ask attendees what they wanted was the first step in our business plan. Replies from Twitter and Facebook contributed new ideas for areas on the show floor and the types of programs our fans wanted to see. Each year we're able to watch immediate reactions to exhibitors, keynote presentations, and awards as they happen—almost like having a social transcript. From an event planning and marketing standpoint, it's simply invaluable. <BR>&nbsp;<BR>Many companies worry that social media networks are just another avenue for grumpy customers to sound off and complain. But we all know people complain because they want to be heard and acknowledged. A simple "How can we help?" is often a staggering solution, and can quickly stop an escalating situation from spreading to hordes of followers across the Net. The rewards are immediate; many times, that person will applaud you for a quick response, and they're almost always happily surprised that you were listening and able to help. <BR>&nbsp;<BR>Social platforms provide a great way to build relationships long term. Keeping up with the Twitter or Facebook feeds of a key partner or journalist is a great way to develop ongoing dialogue, cut through the clutter, and raise interest in your business.<BR>&nbsp;<BR>Not only that, but should negative stories come out about your company (as they inevitably do), you'll have enough customer clout and loyalty that you won't have to fight all your battles—your customers will take up the pen and support you. Having loyal eyes and ears everywhere as well as thorough guidelines for internal crisis communications will let you navigate and tame most storms on the social media seas. <BR><BR>Sincerely,<BR><BR> Susan Littleton <BR>&nbsp;</p>
    <!-- article end -->
    </span>
    </td>
</tr>
</table>
                    </div>
                    
                    
                    <div id="inner-content-left">
                        <h1>July 2010</h1>                                  
                        
<div align="center">

    [ News ]

    [ <a href="/print/exhibitors/newsletter/jul10ops.asp">Operations</a> ]

    [ <a href="/print/exhibitors/newsletter/jul10ven.asp">Venetian Corner</a> ]

</div>

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line.gif"/><br />

<a name="4100"></a>
<div class="sub-content-header">It's Almost Time to Fill Out Your Free Directory Listing</div>
<br />
<IMG hspace=5 align=right src="/print/images/content/MYS_Logo.jpg" width=144 height=127>New for the 2011 show, CEA is pleased to announce our partnership with Map Your Show (MYS), this year’s provider of the <A href="http://ces11.mapyourshow.com/3_0/search.cfm?" target=_blank>Online Exhibitor Directory</A> as well as the Online Las Vegas Floor Plan (coming this fall). These easy-to-use interactive applications are sure to please both exhibitors and attendees alike as they make their plans for this year’s trip to the show. <BR><BR>In addition to displaying basic contact and product information, exhibitors will have the opportunity to showcase their exhibitor listings with pictures, videos or even Flash presentations. Creating eye-catching presentations is a surefire way to snag the attention of attendees who will be using these applications as they create their agendas for CES 2011. Show goers will populate their planners with sessions they wish to attend along with, of course, a list of all their must-see exhibitors.<BR><BR>In the next couple of days, each exhibitor will be receiving an e-mail from MYS containing a link to their Exhibitor Dashboard as well as the user ID’s and passwords necessary to access all of the features on the Dashboard. We urge you to take this opportunity to update and approve the information for your company and ensure that what is being displayed online is correct. This is also the information that will be used for the show’s printed Official Show Directory.<BR><BR>If at any time you have any questions regarding the Online Exhibitor Directory, Floor Plan or Exhibitor Dashboard, you can e-mail MYS at <A href="mailto:help@mapyourshow.com">help@mapyourshow.com</A> or give them a call at 888-527-8823.<BR>

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line.gif"/><br />

<a name="4106"></a>
<div class="sub-content-header">Want the Press to Find You at CES? </div>
<br />
<IMG hspace=5 align=right src="/print/images/photos/press2.jpg" width=200 height=133>Send Us Your PR Contact Info! <BR><BR>Leverage the CES PR tools and resources before, during and after the 2011 International CES by sending us your PR contact information.<BR><BR>&nbsp;To ensure that the media can find you at CES, please take a moment to list your company’s PR contact when filling out your directory listing via the MYS Exhibitor Dashboard. We will direct any media inquiries we receive regarding your company or products to the individual you indicate. The contact information will be available only to registered CES media. It is required that you go to your directory listing to add/update your PR contact information. <BR>&nbsp;<BR>Also, the Exhibitor PR Newsletter will be sent out to all PR contacts on the first Wednesday of every month starting in August.<BR>&nbsp;<BR>Questions? Contact Allison Fried at <A href="mailto:afried@CE.org">afried@CE.org</A>.

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line.gif"/><br />

<a name="4104"></a>
<div class="sub-content-header">Pump Up Your Sales</div>
<br />
<IMG hspace=5 align=right src="/print/images/content/CES_Unveiled_event.gif" width=250 height=49>Pump up your media exposure and thus your sales at one or both of the 2011 International CES Unveiled events. CES Unveiled@NY on November 9 offers an invaluable opportunity to promote your products in time for the holiday sales cycle. CES Unveiled: The Official Press Event at the International CES in Las Vegas on January 4 gives you exclusive access to the press two days before CES begins.<BR><BR>“The 2010 CES Unveiled event was a fantastic way to build excitement for our new products prior to the opening day of CES. The event allowed us to give undivided attention to the press, which is difficult to do during show days. The Unveiled event allowed us more time for on-camera interviews and product demonstrations to the press. This ultimately led to greater enthusiasm from distributors and buyers during CES.” - Melanie Pearson, Vice President, Liquid Image Co, LLC, after the 2010 CES Unveiled in Las Vegas.<BR><BR>A simple tabletop set-up makes it easy for your team to network with the top industry and consumer media, build relationships and generate coverage. Getting the best PR value in the industry, exhibitors receive: 
<P></P>
<UL>
<LI>Exposure to hundreds of influential, credentialed media and analysts. </LI>
<LI>Extensive pre-event promotion to CES’ worldwide media list via e-mail, news wires, print materials, direct individual pitching, and Web promotion. </LI>
<LI>Contact lists of pre-registered and confirmed media/analysts.</LI>
<LI>150-word product description and photo in the Unveiled program guide within <EM>Consumer Electronics Vision</EM> magazine, which is distributed at the press events, to <EM>CE Vision’s</EM> 23,000 industry readers, and to thousands more on-site at the International CES. </LI>
<LI>Your product displayed among the International CES 2011 Innovations Design and Engineering Awards Honorees’ products—a must-see for press and analysts.</LI></UL>
<P>Sign up today. Contact: <A href="mailto:CESUnveiled@CE.org">CESUnveiled@CE.org</A>. Visit CESweb.org/CESUnveiled for more information.<BR>&nbsp;<BR></P>

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line.gif"/><br />

<a name="4103"></a>
<div class="sub-content-header">FREE WEBCAST: Learn About Exporting to Two Hot CE Markets – China and Brazil</div>
<br />
<IMG hspace=5 align=right src="/print/images/content/DOC_logo.jpg" width=150 height=159>The 2011 International CES is a proud participant in the U.S. Commercial Service’s International Buyer Program (IBP). In addition to providing one-on-one export counseling and matchmaking on-site at the show, the Commercial Service is hosting a free webcast on two of the fastest growing consumer electronics (CE) markets in the world: China and Brazil. Learn how to get your CE products into these markets and expand your global sales. Officials from the Department of Commerce will discuss U.S.-China and U.S.-Brazil trade relationships; hot topics in the two markets’ IT/consumer electronics sector; protecting your intellectual property; and much more!&nbsp;<BR><BR> This webcast will take place on Wednesday, July 21 from 2-3 p.m. EST. <BR>&nbsp;<BR><A href="https://emenuapps.ita.doc.gov/ePublic/newWebinarRegistration.jsp?SmartCode=0QAK" target=_blank>Register now</A>!<BR>

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line.gif"/><br />

<a name="4102"></a>
<div class="sub-content-header">Industry Forum Registration is Now Open</div>
<br />
Registration for the 2010 CEA Industry Forum is open! Take advantage of early-bird rates and save up to $125 by <A href="http://registration2.experient-inc.com/showCES105/Default.aspx" target=_blank>registering now</A>. Industry Forum offers a chance to network with over 400 of the industry's top executives and decision makers from retail, manufacturer and service provider companies. Participate in membership meetings, learn about the latest market research from CEA and attend programming designed to keep you up-to-date on the latest issues affecting our industry. The conference takes place October 17-20 at The Fairmont Hotel in San Francisco, CA, and includes events such as the i-stage start-up competition and the CE Hall of Fame dinner. 
<P></P>
<P>View the <A href="http://www.ce.org/events/default.asp?siteUrl=http://speaker.ce.org/index.cfm?do=cus.meeting|meetingID=1421" target=_blank>full conference schedule</A> and check back often for updates. <A href="http://registration2.experient-inc.com/showCES105/Default.aspx" target=_blank>Register today</A>.<BR></P>

<p><img src="/print/images/framework/spacer.gif" alt="" width="1" height="16" hspace="0" vspace="0" border="0"></p>
<div align="center">

    [ News ]

    [ <a href="/print/exhibitors/newsletter/jul10ops.asp">Operations</a> ]

    [ <a href="/print/exhibitors/newsletter/jul10ven.asp">Venetian Corner</a> ]

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
    <p align="center"><img src="/print/images/content/Susan_Littleton.jpg" alt="Karen Chupka"><br>
    <span class="smallText">
    <strong>Susan Littleton</strong><br>
   Vice President of Marketing</p>
    <hr align="center" width="90%" size="1" noshade color="#999999">
    <!-- article start -->
    <p><strong>Making Social Media Work for You</strong><br> 
by Susan Littleton</p>
    <p>We all know it. What happens in Vegas never really stays in Vegas. But if you're invested in a great event, why would you want it to? It's time to tell the world! Social media has quickly become a key part of the communication strategy for all events and a natural extension of exhibitor marketing. Not only is it a great way to publicize your success, it's also an important open dialogue with your customers and a fun new frontier for raising excitement around the show.<BR>&nbsp;<BR>At the International CES, we have no shortage of social broadcasters. Between many of you, our 2,500 exhibitors and the 120,000+ professionals eager to see you, everyone has a thought, photo, video or other sound bite to share. And while Vegas is known as a great networking town, there's no way everyone can meet one another in the four days of CES—it spans the size of 32 football fields! That's why our team makes it a priority to keep the conversations (and business value) going year round. <BR>&nbsp;<BR>Any event manager can start with a group of enthusiastic users you probably already have on hand; staff who are excited to make connections and evangelize your event through tasks they might already be doing—posting photos on Facebook, uploading conference videos taken on their Flip cameras, and talking with potential customers on Twitter. These are your storytellers.<BR>&nbsp;<BR>Now don’t get me wrong. Sometimes social media starts as a one-man job. We use a lot of tools to help make the most of our content across many platforms. For instance, Tube Mogul maximizes your reach to many video communities, RSS feeds can publish your blog and news content just about anywhere, and CoTweet empowers cross-departmental teams to submit and even schedule Twitter messages for your corporate account. Heading into the 2010 CES, we scheduled more than 150 "tweets" promoting where to go and who to see on the show floor, giving staff critical time to listen and have conversations with customers or curate breaking show news. From the show's vantage point, taking the time to ask attendees what they wanted was the first step in our business plan. Replies from Twitter and Facebook contributed new ideas for areas on the show floor and the types of programs our fans wanted to see. Each year we're able to watch immediate reactions to exhibitors, keynote presentations, and awards as they happen—almost like having a social transcript. From an event planning and marketing standpoint, it's simply invaluable. <BR>&nbsp;<BR>Many companies worry that social media networks are just another avenue for grumpy customers to sound off and complain. But we all know people complain because they want to be heard and acknowledged. A simple "How can we help?" is often a staggering solution, and can quickly stop an escalating situation from spreading to hordes of followers across the Net. The rewards are immediate; many times, that person will applaud you for a quick response, and they're almost always happily surprised that you were listening and able to help. <BR>&nbsp;<BR>Social platforms provide a great way to build relationships long term. Keeping up with the Twitter or Facebook feeds of a key partner or journalist is a great way to develop ongoing dialogue, cut through the clutter, and raise interest in your business.<BR>&nbsp;<BR>Not only that, but should negative stories come out about your company (as they inevitably do), you'll have enough customer clout and loyalty that you won't have to fight all your battles—your customers will take up the pen and support you. Having loyal eyes and ears everywhere as well as thorough guidelines for internal crisis communications will let you navigate and tame most storms on the social media seas. <BR><BR>Sincerely,<BR><BR> Susan Littleton <BR>&nbsp;</p>
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