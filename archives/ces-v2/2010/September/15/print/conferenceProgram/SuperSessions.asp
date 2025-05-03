



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- PageID 2015 - published by Open Text Web Solutions 10 - 10.0.0.57 - 29635 -->
    <title>International CES - January 8-11, 2009 - SuperSessions</title>
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
                        <h1>SuperSessions</h1>                                  
                        The conference program at CES is all about delivering maximum value, and the always-free SuperSessions prove it. See the 2011 lineup October 1, and while you're waiting, check out the videos from last year's show. 

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="2040"></a>
<div class="sub-content-header">Driving Connected: Built-in, Brought-in or Beamed-in — Developing Cars that Don't Crash and Devices that Don't Distract </div>
<br />
<IMG height=21 hspace=5 src="/print/images/content/SAE.jpg" width=180 align=right>Connected automobiles are here! This cross-industry panel will present innovations in information, entertainment and safety while revealing the collaborative product development, deployment and integration of automotive and consumer electronics. Automakers, OEMs and the aftermarket can make the difference between built-in profits and reverse-engineered costs to deliver consumer satisfaction. <BR><BR><STRONG>Moderator: Chris Cook, Vice President Business, Dice Electronics</STRONG> <BR><BR><STRONG>Watch it now:</STRONG><BR><BR><EMBED src=http://player.stickam.com/flashVarMediaPlayer/187243023 width=300 height=200 type=application/x-shockwave-flash wmode="transparent" allowFullScreen="true" allowScriptAccess="always"></EMBED><BR>

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="2037"></a>
<div class="sub-content-header">The Twitter Revolution: How The Real-Time Web is Changing the CE</div>
<br />
<IMG height=80 hspace=6 src="/print/images/content/TwitterConference.gif" width=141 align=right>Tens of millions of consumers are Twittering like crazy about their activities, their interests, and yes, their consumer electronics purchases. The Parnassus Group, host of the Twitter Conferences, will bring to the stage real-world examples of companies taking full advantage of this new social media platform.<BR><BR><STRONG>Watch it now:</STRONG><BR><BR><EMBED src=http://player.stickam.com/flashVarMediaPlayer/187172576 width=300 height=200 type=application/x-shockwave-flash wmode="transparent" allowFullScreen="true" allowScriptAccess="always"></EMBED><BR>

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="2038"></a>
<div class="sub-content-header">Staying Competitive in Turbulent Times</div>
<br />
The global economic meltdown and credit crisis of 2008-2009 forced companies to change the way they do business. A panel of experts draws on case studies to show what resourceful retailers and e-tailers are doing to stay ahead of the curve and remain competitive. The panel will also discuss business strategies for 2010. <BR><BR><STRONG>Moderator: Jon Fortt, Senior Writer, Fortune</STRONG><BR><BR><STRONG>Watch it now:</STRONG><BR><BR><EMBED src=http://player.stickam.com/flashVarMediaPlayer/187251400 width=300 height=200 type=application/x-shockwave-flash wmode="transparent" allowFullScreen="true" allowScriptAccess="always"></EMBED><BR>

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="2036"></a>
<div class="sub-content-header">Next Big Thing SuperSession: I Want My IPTV</div>
<br />
<IMG height=59 hspace=5 src="/print/images/content/cnet.gif" width=103 align=right>Whether we're streaming video to our smart phones or anticipating Net-connected televisions, the promise of an on-demand world is upon us. The model for video delivery is fundamentally changing, driving consumers to want free content any time, to any device. So, what’s the holdup? In this year's session, CNET will gather industry leaders to find out.<BR><BR><STRONG>Watch it now:</STRONG><BR><BR><EMBED src=http://player.stickam.com/flashVarMediaPlayer/187251413 width=300 height=200 type=application/x-shockwave-flash wmode="transparent" allowFullScreen="true" allowScriptAccess="always"></EMBED><BR>

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="2035"></a>
<div class="sub-content-header">A Global Perspective on Retail</div>
<br />
You'd think that retail giants across the globe would have many differing, insightful and interesting perspectives on international retail, and in fact, they do! The current global economy has introduced new challenges, advantages and realities. Hear about this and more straight from the world's foremost leaders. <BR><BR><STRONG>Moderator: Gary Shapiro, President and CEO, Consumer Electronics Association (CEA)<BR></STRONG><BR><STRONG>Watch it now:</STRONG><BR><BR><EMBED src=http://player.stickam.com/flashVarMediaPlayer/187251648 width=300 height=200 type=application/x-shockwave-flash wmode="transparent" allowFullScreen="true" allowScriptAccess="always"></EMBED><BR>

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="2540"></a>
<div class="sub-content-header">One-on-One with Federal Communications Commission Chairman Julius Genachowski </div>
<br />
<IMG height=125 hspace=10 src="/print/images/content/TechPolicySummit_CEA.gif" width=175 align=right>Join FCC Chairman Julius Genachowski and CEA President and CEO Gary Shapiro for a candid conversation about Chairman Genachowski's efforts to modernize the agency and his vision for the FCC in the coming decade. <BR><BR>They will discuss developments in competition policy, broadband and other issues impacting the consumer electronics industry.<BR><BR><STRONG>Watch it now:</STRONG><BR><BR><EMBED src=http://player.stickam.com/flashVarMediaPlayer/187179975 width=300 height=200 type=application/x-shockwave-flash wmode="transparent" allowFullScreen="true" allowScriptAccess="always"></EMBED><BR>

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="2024"></a>
<div class="sub-content-header">Big Thinkers and Disruptive Technologies - Today's Thought Leaders, Tomorrow's Technologies</div>
<br />
<DIV style="TEXT-ALIGN: left"><IMG height=110 hspace=8 src="/print/images/photos/Bajarin_Tim.jpg" width=80 align=right>CES is a powerful venue for launching innovative products and technologies and an acknowledged forum for thought leadership. Big thinkers from CE, computers, media and telecommunications will discuss upcoming innovations and their impact on our digital lives. What disruptive technologies will drive the industry in the next few years? <BR><BR><STRONG>Moderator: Tim Bajarin, President, Creative Strategies Inc.<BR></STRONG></DIV><BR><STRONG>Watch it now:</STRONG><BR><BR><EMBED src=http://player.stickam.com/flashVarMediaPlayer/187253799 width=300 height=200 type=application/x-shockwave-flash wmode="transparent" allowFullScreen="true" allowScriptAccess="always"></EMBED><BR>

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="3619"></a>
<div class="sub-content-header">Drivers, Consumer Electronics, and Highway Safety: How Can Technology Help?</div>
<br />
<IMG height=53 hspace=5 src="/print/images/content/CEA.gif" width=150 align=right>Growing public attention is being paid to the relationship between safe driving and in-vehicle electronics. Come hear about innovative companies and technologies that empower drivers to use their in-vehicle electronics in a safe and responsible way. <BR><BR><STRONG>Moderator: Cecilia Kang, Staff Writer, The Washington Post<IMG height=30 hspace=5 src="/print/images/content/CES-453_TechPolicySummit_lo.jpg" width=180 align=right></STRONG><BR><BR><STRONG>Watch it now:</STRONG><BR><BR><EMBED src=http://player.stickam.com/flashVarMediaPlayer/187244336 width=300 height=200 type=application/x-shockwave-flash wmode="transparent" allowFullScreen="true" allowScriptAccess="always"></EMBED><BR>

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="2034"></a>
<div class="sub-content-header">Last Gadget Standing</div>
<br />
A perennial attendee favorite, Last Gadget Standing challenges contenders to give the product demo of their lives. At stake: bragging rights as the product "most likely to change the face of technology." See all the winners strut their stuff in this inventive, fast-paced competition.<BR><BR><STRONG>Watch it now:</STRONG><BR><BR><EMBED src=http://player.stickam.com/flashVarMediaPlayer/187252515 width=300 height=200 type=application/x-shockwave-flash wmode="transparent" allowFullScreen="true" allowScriptAccess="always"></EMBED><BR>
    
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