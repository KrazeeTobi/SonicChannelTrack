



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- PageID 1711 - published by Open Text Web Solutions 10 - 10.0.0.57 - 29635 -->
    <title>International CES - January 8-11, 2009 - General</title>
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
                        <h1>General</h1>                                  
                        

<a name="top"></a> 
<p align=center><B><A href="#general">General Info</a>&nbsp;&nbsp;|&nbsp;&nbsp;<A href="#hoteltravel">Hotel/Travel</a>&nbsp;&nbsp;|&nbsp;&nbsp;<A href="#regbadges">Registration and Badges</a>&nbsp;&nbsp;|&nbsp;&nbsp;<A href="#logistics">Show Logistics and Getting Around</a>&nbsp;&nbsp;|<BR><A href="#sessions">Conference Sessions</a>&nbsp;&nbsp;|&nbsp;&nbsp;<A href="#myces">MyCES Personal Planner</a></B></p>

<div class="keynote-header"><h4 class="keynote"><a id="general">General Info</a></h4></div>
<ul class="text">    
    <!---->
    <li class="text"><a href="#1730">What is the official name of the show?</a></li>
    
    <!---->
    <li class="text"><a href="#1732">What does CEA represent?</a></li>
    
    <!---->
    <li class="text"><a href="#1761">What are the exhibit hours?</a></li>
    
    <!---->
    <li class="text"><a href="#1764">How do I find out who is exhibiting?</a></li>
    
    <!---->
    <li class="text"><a href="#1838">My company is a CEA member, and we are sending attendees to CES. What benefits are we entitled to?</a></li>
    
    <!---->
    <li class="text"><a href="#1763">What awards programs are offered at CES?</a></li>
    
    <!---->
    <li class="text"><a href="#1762">What other cool stuff is happening at the International CES?</a></li>

</ul>
<a name="1730"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>What is the official name of the show?</h3><br>
The official name of the show is the 2011 International Consumer Electronics Show (CES).<BR><BR>Want to know more about the world's largest consumer technology tradeshow? <A href="/print/aboutces.asp">Check out the About CES section of CESweb.org.</A>&nbsp;Take a look at the <A href="/print/aboutcea.asp">About CEA section of CESweb.org</A> to learn about the show's producer, the Consumer Electronics Association (CEA).
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1732"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>What does CEA represent?</h3><br>
The&nbsp;<A href="http://www.ce.org/" target=_blank>Consumer Electronics Association (CEA)</A>&nbsp;is the producer of the International CES. CEA is the preeminent trade association promoting growth in the $165 billion U.S. consumer&nbsp;electronics industry. More than 2,000 companies enjoy the benefits of CEA membership,&nbsp;including legislative advocacy, market research, technical training and education, industry promotion, standards development and the fostering of business and strategic relationships.&nbsp;All profits from CES are reinvested into CEA's industry services. Find CEA online at <A href="http://www.CE.org">www.CE.org</A>. 
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1761"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>What are the exhibit hours?</h3><br>
Thursday, January 6: 10 a.m.-6 p.m.<BR>Friday, January 7: 9 a.m.-6 p.m.<BR>Saturday, January 8: 9 a.m.-6 p.m.<BR>Sunday, January 9: 9 a.m.-4 p.m.<BR><EM></EM>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1764"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>How do I find out who is exhibiting?</h3><br>
The International CES features consumer technology exhibitors in 15 product categories. <A href="/print/default.asp">Visit&nbsp;the online CES Exhibitor Directory</A>&nbsp;for the most up-to-date exhibitor information. You can search the directory in a variety of ways, including company name, brand name and venue.<BR><BR>On-site, pick up a copy of the <EM>Official International CES Directory </EM>or the <EM>Show Guide and Conference Brochure </EM>with the exhibitor information.<BR><BR>Plus, use <A href="/print/myCES.asp">MyCES</A> to securely and anonymously search for products and vendors, set up meetings and efficiently plan your time at the show.
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1838"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>My company is a CEA member, and we are sending attendees to CES. What benefits are we entitled to?</h3><br>
<STRONG>Free access to the CEA Member Lounges, including:</STRONG> 
<UL class=text>
<LI class=text>Private meeting rooms </LI>
<LI class=text>Refreshments </LI>
<LI class=text>E-mail work stations and printers </LI>
<LI class=text>HDTV entertainment </LI>
<LI class=text>Access to CEA staff</LI></UL><STRONG>Lounge Locations:</STRONG> 
<UL class=text>
<LI class=text>LVCC, North Hall Upper Level, Outside of Room N250 </LI>
<LI class=text>LVCC, South Hall Connector, Room S220 </LI>
<LI class=text>Venetian Tower Suite #30-140</LI></UL><STRONG>Other Exclusive Resources:</STRONG> 
<UL class=text :>
<LI class=text>Special recognition on badges </LI>
<LI class=text>Up to 55 percent&nbsp;discount on Innovation Awards entry fees </LI>
<LI class=text>Invitations to CEA member receptions</LI></UL><A href="http://www.ce.org/Membership/JoinCEA" target=_blank>Learn about other benefits of being a member of CEA.</A>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1763"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>What awards programs are offered at CES?</h3><br>
<UL>
<LI><A href="/print/awards/innovations/default.asp">International CES Innovations Design and Engineering Awards</A><BR>Contact <A href="mailto:Innovations@CE.org">Innovations@CE.org</A> for more information&nbsp;&nbsp; </LI>
<LI><A href="/print/awards/bestOfCES.asp">CNET Best of CES Awards</A><BR>Contact <A href="mailto:bestofces@cnet.com">bestofces@cnet.com</A> for more information.</LI>
<LI><A href="/print/awards/techEmmys.asp">Tech and Engineering Emmy Awards</A><BR>Visit <A href="http://emmyonline.tv/tech/">emmyonline.tv/tech/</A> for more information.</LI></UL>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1762"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>What other cool stuff is happening at the International CES?</h3><br>
Get ready for <A >concerts, competitions, celebrity appearances and other events that happen at CES</A> — even before the show&nbsp;officially opens its doors.<BR><BR>Plus, use <A href="/print/myCES.asp">MyCES</A> to search for products and vendors, set up meetings and efficiently plan your time at the show.
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a>
<BR><br><br>

<div class="keynote-header"><h4 class="keynote"><a id="hoteltravel">Hotel/Travel</a></h4></div>
<ul class="text">
    <!---->
    <li class="text"><a href="#1771">Should I wait to book my hotel and airline reservations so that prices will come down?</a></li>

    <!---->
    <li class="text"><a href="#1770">What if my preferred hotel is sold out?</a></li>

    <!---->
    <li class="text"><a href="#1768">How do I get an International visa letter of invitation?</a></li>

    <!---->
    <li class="text"><a href="#1767">How can I avoid airport delays when leaving Las Vegas?</a></li>

    <!---->
    <li class="text"><a href="#1766">Does CES provide shuttle services from the LVCC and The Venetian to McCarran Airport?</a></li>

</ul>
<a name="1771"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>Should I wait to book my hotel and airline reservations so that prices will come down?</h3><br>
Airfare: Book your airline now; fares may only continue to go up. And a Saturday night stay is not required for the best fares in Las Vegas. <A href="/print/hotelTravel/lasVegas.asp">Get other tips on how to save money when booking your airline reservation to Las Vegas.</A><BR><BR>Hotel accommodations: <A href="/print/hotelTravel/hotel.asp">International CES has blocked rooms at favorable rates</A> for a limited time at a variety of hotels throughout Las Vegas. We at CES are as interested in keeping hotel costs down as you are.&nbsp; Please note that it is important to book hotels early through our CES hotel program to get the best rates.<BR><BR>We continue to keep <A href="/print/hotelTravel/hotel.asp">hotel information</A> current so attendees can choose hotel rooms from the most relevant selection possible.&nbsp; Check the hotel section frequently; additional rooms and hotels are added throughout the year.
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1770"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>What if my preferred hotel is sold out?</h3><br>
You have two options if your preferred hotel is sold out. You can consult the <A href="/print/hotelTravel/hotel.asp">online CES hotel program</A>, where rates tend to be lower, and look for alternate properties near where you want/need to stay.&nbsp;<BR><BR>You can also contact your preferred hotel(s) directly to book a room, although if their CES block is sold out, you will likely end up paying higher prices. <A href="/print/hotelTravel/default.asp">Get more hotel information.</A> 
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1768"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>How do I get an International visa letter of invitation?</h3><br>
You can request a visa letter of invitation through the badge registration process. Once you complete your <A href="/register">registration for the International CES</A>, your visa invitation letter will be automatically generated and ready for you to print out from your own computer. <A href="/print/default.asp">This website has an entire section devoted to assist CES attendees traveling from outside the U.S.</A>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1767"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>How can I avoid airport delays when leaving Las Vegas?</h3><br>
Increased security makes&nbsp;airline travel&nbsp;a little more time consuming. According to most news reports and our own road warriors, the biggest lines are at ticket counters at the largest airports where customers are purchasing tickets, undergoing random baggage checks and checking luggage. Check with your travel agency, your selected airline or local airport about what to expect.<BR><BR><A href="http://www.tsa.gov/travelers/index.shtm" target=_blank>The Transportation Security Administration offers information on air travel security measures. </A><BR><BR>Purchase tickets ahead of time. You may be able to use e-tickets as long as you have proof of purchase, such as a printed confirmation, receipt or itinerary. Many airports have resumed curbside check-in. If you need to check luggage, allow yourself plenty of time. Carry valid photo identification. Prior to your flight, check with your airline or airport regarding recommended time to arrive at the airport. <BR><BR>Additionally, Bags to Go now services&nbsp;seven major airlines, which means you can&nbsp;stay at CES longer and head to the airport later!&nbsp; If you are flying Delta, Frontier, Southwest Airlines, Transat, United Airlines,&nbsp;US Airways or Virgin Atlantic, Bags to Go is a convenient service that has been implemented at The Venetian/Palazzo, the Luxor hotel and the Las Vegas Convention Center (LVCC).&nbsp; Bags to Go enables you to check-in your luggage through to your final destination and also gives you the option of printing your boarding pass in advance.&nbsp; <BR><BR>To take advantage of this service you must check luggage three hours prior to your flight and have an e-ticket. All participating airlines charge a fee of $20 per person for this service. Southwest is the only participating airline that will allow each passenger to check&nbsp;two bags at no additional charge, other than the standard Bags to Go fee. All other airlines only allow&nbsp;one bag per person. Those checking more than&nbsp;one bag will be subject to additional fees. Please see your airline’s website for their baggage policies. <BR><BR>At The Venetian, Bags to Go is located&nbsp;to the right of the front desk in the main lobby.&nbsp;At Palazzo, Bags to Go (Southwest and US Airways only) is located on the second level, next to the entrance and front desk. At the Luxor hotel, Bags to Go is located on the business center level, next to VIP check-in. At the LVCC, Bags to Go is located in the Grand Concourse, across from Central Hall 3.<BR><BR>For additional information, please call Bags to Go at 702-261-7700 or visit&nbsp;<A href="http://www.baggagecheckin.com" target=_blank>www.baggagecheckin.com</A>.<BR><BR><A href="/print/hotelTravel/default.asp">Get more travel information. </A>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1766"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>Does CES provide shuttle services from the LVCC and The Venetian to McCarran Airport?</h3><br>
Shuttle service to McCarran Airport will be available every 30 minutes on Saturday, January&nbsp;8 from 10 a.m. to 7 p.m. and Sunday, January&nbsp;9 from 10 a.m. to 5 p.m. The shuttle service to McCarran is available from the Las Vegas Convention Center (Central Hall front entrance and the South Hall 1 entrance) and The Venetian (underground bus loading area). The one-way ticket price for this service is $5. <BR><BR>Many signs will be posted throughout the show to guide you. The printed CES Show Guide, available on-site, offers maps and other valuable information. <BR><BR>This is one of many&nbsp;<A href="/print/hotelTravel/shuttle.asp"> shuttles CES provides during the show</A>.
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a>
<BR><br><br>

<div class="keynote-header"><h4 class="keynote"><a id="regbadges">Registration and Badges</a></h4></div>
<ul class="text">
    <!---->
    <li class="text"><a href="#1740">Why do I have to pay $100 to register for CES after September 30?</a></li>

    <!---->
    <li class="text"><a href="#1837">What are the requirements for attending International CES?</a></li>

    <!---->
    <li class="text"><a href="#1836">Can students attend the International CES?</a></li>

    <!---->
    <li class="text"><a href="#1834">Can children and/or spouses attend the International CES?</a></li>

    <!---->
    <li class="text"><a href="#1832">I missed the advance registration deadline. Can I register on-site?</a></li>

    <!---->
    <li class="text"><a href="#1830">I registered for the International CES. Where's my badge?</a></li>

    <!---->
    <li class="text"><a href="#1827">If I have a badge, can I walk right into the show?</a></li>

    <!---->
    <li class="text"><a href="#1824">Why isn't my badge holder sent with my badge?</a></li>

    <!---->
    <li class="text"><a href="#1823">Where can I pick up my badgeholder?</a></li>

    <!---->
    <li class="text"><a href="#1821">What type of identification will I need to pick up a badge and/or badge holder?</a></li>

    <!---->
    <li class="text"><a href="#1772">I do not want to wait in long lines to get into the show. What should I do?</a></li>

</ul>
<a name="1740"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>Why do I have to pay $100 to register for CES after September 30?</h3><br>
Please take note of the following&nbsp;important registration fees and dates for admission to all exhibits, TechZones, SuperSessions, keynotes and selected conference sessions.&nbsp;&nbsp;<BR><BR><STRONG><A href="/register">By September 30, 2010:&nbsp;FREE</A> <BR>October 1, 2010: $100<BR>5:01 p.m. EST,&nbsp;December 31, 2010:&nbsp;$200</STRONG><BR><BR>The nominal&nbsp;registration fee helps ensure attendee quality at the International CES, as this trade-only event is crafted specifically for consumer technology professionals. All show proceeds are re-invested into the industry by the show's producer, CEA. However, consumer technology professionals can <A href="/register">enjoy free registration by September 30</A>.<BR>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1837"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>What are the requirements for attending International CES?</h3><br>
International CES is not open to the general public. You must be in the consumer electronics industry to be eligible to attend the show. Our attendees are made up of more than 120,000 individuals including manufacturers, retailers, content providers and creators, broadband developers, installers, engineers, corporate buyers, government leaders, financial analysts and the media — representing the United States, Canada, Mexico and more than 130 other countries. All attendees must be at least 16 years of age. Two forms of identification are required on-site (one photo ID and one proof of business affiliation/business card). <BR><BR><A href="/register">Register for the International CES.</A>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1836"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>Can students attend the International CES?</h3><br>
The International CES is a trade-only event. Students are only permitted on Sunday, January 9, 2011.&nbsp; All students will be charged $100 on-site, and students cannot register in advance. Students must show a student ID to qualify for this single-day rate. If the student ID does not have a photo, they will have to show a photo ID in addition to their student ID. Please contact International CES customer service at <A href="mailto:CESreg@CE.org">CESreg@CE.org</A> or 866-233-7968 with any questions.
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1834"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>Can children and/or spouses attend the International CES?</h3><br>
No, children and spouses&nbsp;may not attend the International CES. The International CES is not open to the general public, and all attendees must be in the consumer electronics industry to be eligible to attend the show. Children, spouses, friends and family&nbsp;who accompany you to Las Vegas will not be granted access to the International CES unless they are over the age of 16 and have proof of industry affiliation.
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1832"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>I missed the advance registration deadline. Can I register on-site?</h3><br>
Yes, you may register on-site. The International CES makes it easy. Register at any of the following areas: <BR><BR>Attendee Registraton<BR>
<UL class=text>
<LI class=text>Las Vegas Convention Center, CES&nbsp;Central Plaza,&nbsp;Main Registration Area&nbsp; </LI>
<LI class=text>Las Vegas Convention Center, Las Vegas Hilton, Ballrooms </LI>
<LI class=text>Venetian Meeting Rooms, Level 2</LI></UL>Exhibitor Registration opens Monday, January 3, 2011.<BR>Press Registration opens Tuesday, January 4, 2011.<BR>Conference&nbsp;Program Registration opens Tuesday, January 4, 2011. <BR>International and Domestic Attendee Registration opens Wednesday, January 5, 2011. <BR><BR><BR>See the listings below for dates, locations and times. 
<P></P><STRONG>Attendee Registration (Domestic and International) <BR></STRONG>
<TABLE border=1 cellSpacing=0 cellPadding=2 width="100%">
<TBODY>
<TR class=black>
<TD width="25%"><STRONG>Date</STRONG></TD>
<TD width="50%"><STRONG>Location</STRONG></TD>
<TD width="25%"><STRONG>Time</STRONG></TD></TR>
<TR class=alternateRows>
<TD vAlign=top>Wed., Jan. 5, 2011</TD>
<TD>LVCC,&nbsp;CES Central Plaza,&nbsp;Main Registration</TD>
<TD vAlign=top>12 p.m. - 7 p.m.</TD></TR>
<TR class=alternateRows>
<TD>&nbsp;</TD>
<TD>Las Vegas Hilton Ballrooms</TD>
<TD>12 p.m. - 7:30 p.m.</TD></TR>
<TR class=alternateRows>
<TD>&nbsp;</TD>
<TD>Venetian Meeting Space Level 2</TD>
<TD>12 p.m. -&nbsp;7 p.m.</TD></TR>
<TR>
<TD vAlign=top>Thur., Jan. 6, 2011</TD>
<TD>LVCC, CES&nbsp;Central Plaza&nbsp;Main Registration</TD>
<TD vAlign=top>8&nbsp;a.m. -&nbsp;5 p.m.</TD></TR>
<TR>
<TD>&nbsp;</TD>
<TD>Las Vegas Hilton Ballrooms</TD>
<TD>7 a.m. -&nbsp;5 p.m.</TD></TR>
<TR>
<TD>&nbsp;</TD>
<TD>Venetian Meeting Space Level 2</TD>
<TD>8&nbsp;a.m. -&nbsp;5 p.m.</TD></TR>
<TR class=alternateRows>
<TD vAlign=top>Fri., Jan. 7, 2011</TD>
<TD>LVCC, CES&nbsp;Central Plaza&nbsp;Main Registration</TD>
<TD vAlign=top>8&nbsp;a.m. -&nbsp;5 p.m.</TD></TR>
<TR class=alternateRows>
<TD>&nbsp;</TD>
<TD>Las Vegas Hilton Ballrooms</TD>
<TD>8&nbsp;a.m. -&nbsp;5 p.m.</TD></TR>
<TR class=alternateRows>
<TD>&nbsp;</TD>
<TD>Venetian Meeting Space Level 2</TD>
<TD>8&nbsp;a.m. -&nbsp;5 p.m.</TD></TR>
<TR>
<TD vAlign=top>Sat., Jan. 8, 2011</TD>
<TD>LVCC, CES&nbsp;Central Plaza Main Registration</TD>
<TD vAlign=top>8&nbsp;a.m. -&nbsp;5 p.m.</TD></TR>
<TR>
<TD>&nbsp;</TD>
<TD>Las Vegas Hilton Ballrooms</TD>
<TD>8&nbsp;a.m. -&nbsp;5 p.m.</TD></TR>
<TR>
<TD>&nbsp;</TD>
<TD>Venetian Meeting Space Level 2</TD>
<TD>8&nbsp;a.m. -&nbsp;5 p.m.</TD></TR>
<TR class=alternateRows>
<TD vAlign=top>Sun., Jan. 9, 2011</TD>
<TD>LVCC, CES&nbsp;Central Plaza&nbsp;Main Registration</TD>
<TD vAlign=top>8 a.m. - 3 p.m.</TD></TR>
<TR class=alternateRows>
<TD>&nbsp;</TD>
<TD>Las Vegas Hilton Ballrooms</TD>
<TD>8 a.m. - 3 p.m.</TD></TR>
<TR class=alternateRows>
<TD>&nbsp;</TD>
<TD>Venetian Meeting Space Level 2</TD>
<TD>8 a.m. - 3 p.m.</TD></TR></TBODY></TABLE><BR><STRONG>Exhibitor Temp Badges</STRONG><BR>
<TABLE border=1 cellSpacing=0 cellPadding=2 width="100%">
<TBODY>
<TR class=black>
<TD width="25%"><STRONG>Date</STRONG></TD>
<TD width="50%"><STRONG>Location</STRONG></TD>
<TD width="25%"><STRONG>Time</STRONG></TD></TR>
<TR class=alternateRows>
<TD>Mon., Dec. 27, 2010</TD>
<TD>LVCC, Grand Lobby</TD>
<TD>7:30 a.m. -&nbsp;5 p.m.</TD></TR>
<TR>
<TD>Tue., Dec. 28, 2010</TD>
<TD>LVCC, Grand Lobby</TD>
<TD>7:30 a.m. -&nbsp;5 p.m.</TD></TR>
<TR>
<TD>&nbsp;</TD>
<TD>LVCC, South Hall 1 Lobby</TD>
<TD>7:30 a.m. -&nbsp;5 p.m.</TD></TR>
<TR>
<TD>&nbsp;</TD>
<TD>LVCC, South Hall 2 Lobby&nbsp;</TD>
<TD>7:30 a.m.&nbsp;- 5 p.m.&nbsp;</TD></TR>
<TR class=alternateRows>
<TD>Wed., Dec. 29, 2010</TD>
<TD>LVCC, Grand Lobby</TD>
<TD>7:30 a.m. -&nbsp;5 p.m.</TD></TR>
<TR class=alternateRows>
<TD>&nbsp;</TD>
<TD>LVCC, South Hall 1 Lobby</TD>
<TD>7:30 a.m. - 5 p.m.</TD>
<TR class=alternateRows>
<TD>&nbsp;</TD>
<TD>LVCC, South Hall 2 Lobby&nbsp;</TD>
<TD>7:30&nbsp;a.m. - 5 p.m.&nbsp;</TD></TR>
<TR>
<TD>Thu., Dec. 30, 2010</TD>
<TD>LVCC, Grand Lobby</TD>
<TD>7:30&nbsp;a.m. -&nbsp;5 p.m.</TD></TR>
<TR class=attendees11>
<TD>&nbsp;</TD>
<TD>LVCC, South Hall 1 Lobby</TD>
<TD>7:30&nbsp;a.m. -&nbsp;5 p.m.</TD></TR>
<TR>
<TD>&nbsp;</TD>
<TD>LVCC, South Hall 2 Lobby</TD>
<TD>7:30 a.m. - 5 p.m.</TD></TR>
<TR class=alternateRows>
<TD>Fri., Dec. 31, 2010</TD>
<TD>LVCC, Grand Lobby</TD>
<TD>7:30&nbsp;a.m. -&nbsp;noon</TD></TR>
<TR class=alternateRows>
<TD>&nbsp;</TD>
<TD>LVCC, South Hall 1 Lobby</TD>
<TD>7:30&nbsp;a.m. -&nbsp;noon</TD>
<TR>
<TR class=alternateRows>
<TD>&nbsp;</TD>
<TD>LVCC, South Hall 2 Lobby</TD>
<TD>7:30&nbsp;a.m. -&nbsp;noon</TD></TR>
<TR>
<TD>&nbsp;Sun., Jan. 2, 2011</TD>
<TD>LVCC, Grand Lobby</TD>
<TD>7:30&nbsp;a.m. -&nbsp;5 p.m.</TD></TR>
<TR>
<TD>&nbsp;</TD>
<TD>LVCC, South Hall 1 Lobby&nbsp;</TD>
<TD>7:30&nbsp;a.m. -&nbsp;5 p.m.</TD></TR>
<TR>
<TD>&nbsp;</TD>
<TD>LVCC, South Hall 2 Lobby&nbsp;</TD>
<TD>7:30 a.m. - 5 p.m.&nbsp;</TD></TR>
<TR>
<TR class=alternateRows>
<TD>&nbsp;Mon., Jan 3, 2011</TD>
<TD>Las Vegas Hilton</TD>
<TD>7:30&nbsp;a.m. -&nbsp;5 p.m.</TD></TR></TBODY></TABLE><BR><BR><STRONG>Conference Registration</STRONG> <BR>
<TABLE border=1 cellSpacing=0 cellPadding=2 width="100%">
<TBODY>
<TR class=black>
<TD width="25%">Date</TD>
<TD width="50%">Location</TD>
<TD width="25%">Time</TD></TR>
<TR class=alternateRows>
<TD>Tue., Jan. 4, 2011</TD>
<TD>LVCC, North Hall 4 Upper Level Lobby</TD>
<TD>Noon -&nbsp;5 p.m.</TD></TR>
<TR class=alternateRows>
<TD>&nbsp;</TD>
<TD>LVCC, South Hall 4 Lobby</TD>
<TD>Noon - 5 p.m.&nbsp;</TD></TR>
<TR>
<TD>Wed., Jan. 5, 2011</TD>
<TD>LVCC, North Hall 4 Upper Level Lobby</TD>
<TD>7:30 a.m. -&nbsp;5 p.m.</TD></TR>
<TR>
<TD>&nbsp;</TD>
<TD>LVCC, South Hall 4 Lobby</TD>
<TD>7:30 a.m.&nbsp;-&nbsp;5 p.m.</TD></TR>
<TR class=alternateRows>
<TD>Thur., Jan. 6, 2011</TD>
<TD>LVCC, North Hall 4 Upper Level Lobby</TD>
<TD>7:30 a.m. -&nbsp;5 p.m.</TD></TR>
<TR class=alternateRows>
<TD>&nbsp;</TD>
<TD>LVCC,&nbsp;South Hall 4 Lobby</TD>
<TD>7:30&nbsp;a.m. -&nbsp;5 p.m.</TD>
<TR>
<TD>Fri., Jan. 7, 2011</TD>
<TD>LVCC, North Hall 4 Upper Level Lobby</TD>
<TD>9 a.m. - 5 p.m.</TD></TR>
<TR>
<TD>&nbsp;</TD>
<TD>LVCC, South Hall 4 Lobby</TD>
<TD>9&nbsp;a.m. -&nbsp;5 p.m.</TD>
<TR class=alternateRows>
<TD>Sat., Jan. 8, 2011</TD>
<TD>LVCC, North Hall 4 Upper Level Lobby</TD>
<TD>8&nbsp;a.m. - 5 p.m.</TD></TR>
<TR class=alternateRows>
<TD>&nbsp;</TD>
<TD>LVCC, South Hall 4 Lobby</TD>
<TD>8&nbsp;a.m. -&nbsp;5 p.m.</TD></TR></TBODY></TABLE><BR>*A dedicated conference registration area will not be open on Sunday, January 9. However, attendee registration areas will be able to badge conference registrants.<BR><BR><STRONG>Exhibitor Registration</STRONG> <BR>
<TABLE border=1 cellSpacing=0 cellPadding=2 width="100%">
<TBODY>
<TR class=black>
<TD width="25%">Date</TD>
<TD width="50%">Location</TD>
<TD width="25%">Time</TD></TR>
<TR class=alternateRows>
<TD>Mon., Jan. 3, 2011</TD>
<TD>LVCC,&nbsp;CES Central Plaza&nbsp;Main Registration</TD>
<TD>7:30&nbsp;a.m. -&nbsp;5 p.m.</TD></TR>
<TR class=alternateRows>
<TD>&nbsp;</TD>
<TD>LVCC, South Hall&nbsp;2 Lobby</TD>
<TD>7:30&nbsp;a.m. -&nbsp;5 p.m.</TD></TR>
<TR class=alternateRows>
<TD>&nbsp;</TD>
<TD>Las Vegas Hilton Ballrooms</TD>
<TD>Closed (Temporary Badges Only)</TD></TR>
<TR>
<TD>Tue., Jan. 4, 2011</TD>
<TD>LVCC,&nbsp;CES Central Plaza&nbsp;Main Registration</TD>
<TD>7:30&nbsp;a.m. -&nbsp;5 p.m.</TD></TR>
<TR>
<TD>&nbsp;</TD>
<TD>LVCC, South Hall&nbsp;2 Lobby</TD>
<TD>7:30&nbsp;a.m. -&nbsp;5 p.m.</TD></TR>
<TR>
<TD>&nbsp;</TD>
<TD>Las Vegas Hilton Ballrooms</TD>
<TD>7:30&nbsp;a.m. -&nbsp;5 p.m.</TD></TR>
<TR>
<TD>&nbsp;</TD>
<TD>Venetian Meeting Space Level 2</TD>
<TD>Noon - 5 p.m.&nbsp;</TD></TR>
<TR>
<TD>&nbsp;</TD>
<TD>Venetian Suite 29-209</TD>
<TD>8&nbsp;a.m. -&nbsp;5 p.m.</TD></TR>
<TR class=alternateRows>
<TD>Wed., Jan. 5, 2011</TD>
<TD>LVCC,&nbsp;CES Central Plaza&nbsp;Main Registration</TD>
<TD>7:30&nbsp;a.m. - 7 p.m.</TD></TR>
<TR class=alternateRows>
<TD>&nbsp;</TD>
<TD>LVCC, South Hall&nbsp;2 Lobby</TD>
<TD>7:30&nbsp;a.m. - 7 p.m.</TD></TR>
<TR class=alternateRows>
<TD>&nbsp;</TD>
<TD>Las Vegas Hilton Ballrooms</TD>
<TD>7:30&nbsp;a.m. -&nbsp;7 p.m.</TD></TR>
<TR class=alternateRows>
<TD>&nbsp;</TD>
<TD>Venetian Meeting Space Level 2</TD>
<TD>8 a.m.&nbsp;- 7 p.m.&nbsp;</TD></TR>
<TR class=alternateRows>
<TD>&nbsp;</TD>
<TD>Venetian Suite 29-209</TD>
<TD>8&nbsp;a.m. - 7 p.m.</TD></TR>
<TR>
<TD>Thur., Jan. 6, 2011</TD>
<TD>LVCC,&nbsp;CES Central Plaza&nbsp;Main Registration</TD>
<TD>7:30 a.m. -&nbsp;5 p.m.</TD></TR>
<TR>
<TD>&nbsp;</TD>
<TD>LVCC, South Hall&nbsp;2 Lobby</TD>
<TD>7:30 a.m. -&nbsp;5 p.m.</TD></TR>
<TR>
<TD>&nbsp;</TD>
<TD>Las Vegas Hilton Ballrooms</TD>
<TD>7:30 a.m. -&nbsp;5 p.m.</TD></TR>
<TR>
<TD>&nbsp;</TD>
<TD>Venetian Meeting Space Level 2</TD>
<TD>8 a.m. - 5 p.m.&nbsp;</TD></TR>
<TR>
<TD>&nbsp;</TD>
<TD>Venetian Suite 29-209</TD>
<TD>8 a.m. - 5 p.m.</TD></TR>
<TR class=alternateRows>
<TD>Fri., Jan. 7, 2011</TD>
<TD>LVCC,&nbsp;CES Central Plaza&nbsp;Main Registration</TD>
<TD>8&nbsp;a.m. -&nbsp;5 p.m.</TD></TR>
<TR class=alternateRows>
<TD>&nbsp;</TD>
<TD>LVCC, South Hall&nbsp;2 Lobby</TD>
<TD>8&nbsp;a.m. -&nbsp;5 p.m.</TD></TR>
<TR class=alternateRows>
<TD>&nbsp;</TD>
<TD>Las Vegas Hilton Ballrooms</TD>
<TD>8&nbsp;a.m. -&nbsp;5 p.m.</TD></TR>
<TR class=alternateRows>
<TD>&nbsp;</TD>
<TD>Venetian Meeting Space Level 2</TD>
<TD>8 a.m. - 5 p.m.&nbsp;</TD></TR>
<TR class=alternateRows>
<TD>&nbsp;</TD>
<TD>Venetian Suite 29-209</TD>
<TD>8 a.m. - 5 p.m.</TD></TR>
<TR>
<TD>Sat., Jan. 8, 2011</TD>
<TD>LVCC,&nbsp;CES Central Plaza&nbsp;Main Registration</TD>
<TD>8&nbsp;a.m. -&nbsp;5 p.m.</TD></TR>
<TR>
<TD>&nbsp;</TD>
<TD>LVCC, South Hall&nbsp;2 Lobby</TD>
<TD>8&nbsp;a.m. -&nbsp;5 p.m.</TD></TR>
<TR>
<TD>&nbsp;</TD>
<TD>Las Vegas Hilton Ballrooms</TD>
<TD>8&nbsp;a.m. - 5 p.m.</TD></TR>
<TR>
<TD>&nbsp;</TD>
<TD>Venetian Meeting Space Level 2</TD>
<TD>8 a.m. - 5 p.m.&nbsp;</TD></TR>
<TR>
<TD>&nbsp;</TD>
<TD>Venetian Suite 29-209</TD>
<TD>8 a.m. - 5 p.m.</TD></TR>
<TR class=alternateRows>
<TD>Sun., Jan. 9, &nbsp;2011</TD>
<TD>LVCC, South Hall&nbsp;2 Lobby</TD>
<TD>8 a.m. - 3 p.m.</TD></TR>
<TR class=alternateRows>
<TD>&nbsp;</TD>
<TD>Las Vegas Hilton Ballrooms</TD>
<TD>8 a.m. - 3 p.m.</TD></TR>
<TR class=alternateRows>
<TD>&nbsp;</TD>
<TD>Venetian Meeting Space Level 2</TD>
<TD>8 a.m. - 3 p.m.&nbsp;</TD></TR>
<TR class=alternateRows>
<TD>&nbsp;</TD>
<TD>Venetian Suite 29-209</TD>
<TD>8 a.m. - 3 p.m.</TD></TR></TBODY></TABLE><BR><BR><STRONG>Press Registration</STRONG> <BR>
<TABLE border=1 cellSpacing=0 cellPadding=2 width="100%">
<TBODY>
<TR class=alternateRows>
<TD>Tue., Jan. 4, 2011</TD>
<TD>LVCC, South&nbsp;Hall Connector, Press Room S229</TD>
<TD>Noon -&nbsp;4 p.m.</TD></TR>
<TR class=alternateRows>
<TD>&nbsp;</TD>
<TD>Venetian Meeting Space Level 1</TD>
<TD>Noon - 7 p.m.</TD></TR>
<TR>
<TD>Wed., Jan. 5, 2011</TD>
<TD>LVCC, South&nbsp;Hall Connector, Press Room S229</TD>
<TD>7:30 a.m. -&nbsp;9 p.m.</TD></TR>
<TR>
<TD>&nbsp;</TD>
<TD>Las Vegas Hilton Ballrooms</TD>
<TD>5 p.m. - 7 p.m.</TD></TR>
<TR>
<TD>&nbsp;</TD>
<TD>Venetian Meeting Space Level 1</TD>
<TD>7:30 a.m. -&nbsp;5 p.m.</TD></TR>
<TR class=alternateRows>
<TD>Thur., Jan. 6, 2011</TD>
<TD>LVCC, South&nbsp;Hall Connector, Press Room S229</TD>
<TD>8:30 a.m. -&nbsp;5 p.m.</TD></TR>
<TR class=alternateRows>
<TD>&nbsp;</TD>
<TD>Las Vegas Hilton Ballrooms</TD>
<TD>7 a.m. - 9 p.m.</TD></TR>
<TR class=alternateRows>
<TD>&nbsp;</TD>
<TD>Venetian Meeting Space Level 1</TD>
<TD>8:30 a.m.&nbsp;-&nbsp;5 p.m.</TD></TR>
<TR>
<TD>Fri., Jan. 7, 2011</TD>
<TD>LVCC, South&nbsp;Hall Connector, Press Room S229</TD>
<TD>8:30 a.m. -&nbsp;5 p.m.</TD></TR>
<TR>
<TD>&nbsp;</TD>
<TD>Venetian Meeting Space Level 1</TD>
<TD>8:30 a.m. -&nbsp;5 p.m.</TD>
<TR class=alternateRows>
<TD>Sat., Jan. 8, 2011</TD>
<TD>LVCC, South&nbsp;Hall Connector, Press Room S229</TD>
<TD>8:30 a.m. -&nbsp;5 p.m.</TD></TR>
<TR>
<TD>Sun., Jan. 9, 2011</TD>
<TD>
<P>LVCC, South&nbsp;Hall Connector, Press Room S229</P></TD>
<TD>8:30 a.m. -&nbsp;3 p.m.</TD></TR></TBODY></TABLE>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1830"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>I registered for the International CES. Where's my badge?</h3><br>
We look forward to welcoming you to the International CES. Registering before December 6, 2010, helps ensure you will receive your badge by mail before the show. If you register after December 6, we will still mail your badge, but cannot guarantee delivery because of holiday mail delays. If you do not receive your badge by mail, please report to one of our registration areas when you get to the show. To receive a copy of your confirmation please contact us at <A href="mailto:CESreg@CE.org">CESreg@CE.org</A>.
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1827"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>If I have a badge, can I walk right into the show?</h3><br>
No, each registrant who receives a badge by mail will need to go to a badge holder pickup location to get their official International CES badge holder. Admittance without a badge holder is not permitted. International CES is a trade-only show and is not open to the general public. Therefore, we must ensure all attendees are industry affiliates before issuing a badge holder. After the show, CES performs an official attendance audit through an outside auditing firm, and the on-site badge holder pickup process serves as a method for counting attendance.<BR><BR>Two forms of identification are required to pick up your badge holder: 
<UL class=text>
<LI class=text>One personal picture ID such as a driver's license or passport. </LI>
<LI class=text>One business ID such as a business card, pay stub or statement on company letterhead indicating that you are representing that company at International CES.</LI></UL>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1824"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>Why isn't my badge holder sent with my badge?</h3><br>
International CES is a trade-only show and is not open to the general public. We must ensure all attendees are industry affiliates before issuing a badge holder. After the show, CES performs an official attendance audit through an outside auditing firm; the on-site badge holder pickup process serves as a method for counting attendance.
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1823"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>Where can I pick up my badgeholder?</h3><br>
<TABLE border=0 cellSpacing=0 cellPadding=2 width="100%">
<TBODY>
<TR>
<TD><STRONG>Location</STRONG></TD>
<TD><STRONG>1/4/11 (Tue)</STRONG></TD>
<TD><STRONG>1/5/11 (Wed)</STRONG></TD>
<TD><STRONG>1/6/11 (Thu)</STRONG></TD></TR>
<TR class=alternateRows>
<TD>Las Vegas Hilton Ballroom Foyer</TD>
<TD>Closed</TD>
<TD>8 a.m. -&nbsp;7 p.m.</TD>
<TD>7 a.m. -&nbsp;5:30 p.m.</TD></TR>
<TR>
<TD>LVCC North Hall 3 Lobby</TD>
<TD>Closed</TD>
<TD>8 a.m. - 7 p.m.</TD>
<TD>7:30 a.m. - 5:30&nbsp;p.m.&nbsp;</TD></TR>
<TR class=alternateRows>
<TD>LVCC Central Lobby Patio</TD>
<TD>Closed</TD>
<TD>8 a.m.&nbsp;-&nbsp;7 p.m.</TD>
<TD>7:30 a.m. -&nbsp;5:30 p.m.</TD></TR>
<TR>
<TD>LVCC Central Hall 2 Entrance</TD>
<TD>Closed</TD>
<TD>8 a.m.&nbsp;-&nbsp;7 p.m.</TD>
<TD>7:30 a.m. -&nbsp;5:30 p.m.</TD></TR>
<TR class=alternateRows>
<TD>LVCC South Hall&nbsp;1 Patio</TD>
<TD>Closed</TD>
<TD>Closed</TD>
<TD>7:30 a.m. -&nbsp;5:30 p.m.</TD></TR>
<TR>
<TD>LVCC South Hall 1 Front Lobby</TD>
<TD>Closed</TD>
<TD>8 a.m.&nbsp;-&nbsp;7 p.m.</TD>
<TD>7:30 a.m. -&nbsp;5:30 p.m.</TD></TR>
<TR class=alternateRows>
<TD>LVCC South 2 Patio</TD>
<TD>Closed</TD>
<TD>8 a.m. - 7 p.m.</TD>
<TD>7:30 a.m. - 5:30 p.m.&nbsp;</TD></TR>
<TR>
<TD>LVCC South Hall 2 Lobby</TD>
<TD>Closed</TD>
<TD>8 a.m. - 7 p.m.</TD>
<TD>7:30 a.m. - 5:30 p.m.&nbsp;</TD></TR>
<TR class=alternateRows>
<TD>LVCC Outside S229 (Press Only)</TD>
<TD>Closed</TD>
<TD>7:30 a.m. - 7 p.m.&nbsp;</TD>
<TD>7:30 a.m. - 5:30 p.m.&nbsp;</TD></TR>
<TR>
<TD>Venetian Meeting Space Level 1</TD>
<TD>Noon - 7 p.m.&nbsp;</TD>
<TD>7:30 a.m. - 7 p.m.&nbsp;</TD>
<TD>Closed</TD></TR>
<TR class=alternateRows>
<TD>Venetian Level 2 Titian Ballroom Foyer</TD>
<TD>Noon - 7 p.m.</TD>
<TD>7:30&nbsp;a.m.&nbsp;-&nbsp;7 p.m.</TD>
<TD>7:30 a.m. -&nbsp;5:30 p.m.</TD></TR>
<TR>
<TD>Renaissnce</TD>
<TD>Closed</TD>
<TD>Closed</TD>
<TD>7:30 a.m. -&nbsp;5 p.m.</TD></TR>
<TR class=alternateRows>
<TD>McCarran Airport</TD>
<TD>8 a.m. - midnight</TD>
<TD>8 a.m. - midnight</TD>
<TD>8 a.m. - midnight</TD></TR>
<TR>
<TD><STRONG>Remote Hotel Locations*</STRONG></TD>
<TD>8 a.m.&nbsp;- 7 p.m.</TD>
<TD>8 a.m. - 7 p.m.</TD>
<TD>7:30 a.m. -&nbsp;5 p.m.</TD></TR>
<TR class=alternateRows>
<TD>ARIA</TD>
<TD>8 a.m.&nbsp;- 7 p.m.</TD>
<TD>8 a.m.&nbsp;- 7 p.m.</TD>
<TD>7:30 a.m. -&nbsp;5 p.m.</TD></TR>
<TR>
<TD>Circus Circus</TD>
<TD>8 a.m.&nbsp;- 7 p.m.</TD>
<TD>8 a.m.&nbsp;- 7 p.m.</TD>
<TD>7:30 a.m. -&nbsp;5 p.m.</TD></TR>
<TR class=alternateRows>
<TD>Excalibur</TD>
<TD>8 a.m.&nbsp;- 7 p.m.</TD>
<TD>8 a.m.&nbsp;- 7 p.m.</TD>
<TD>7:30 a.m. -&nbsp;5 p.m.</TD></TR>
<TR>
<TD>MGM Grand</TD>
<TD>8 a.m.&nbsp;- 7 p.m.</TD>
<TD>8 a.m.&nbsp;- 7 p.m.</TD>
<TD>7:30 a.m. -&nbsp;5 p.m.</TD></TR>
<TR class=alternateRows>
<TD>Mirage</TD>
<TD>8 a.m.&nbsp;- 7 p.m.</TD>
<TD>8 a.m.&nbsp;- 7 p.m.</TD>
<TD>7:30 a.m. -&nbsp;5 p.m.</TD></TR>
<TR>
<TD>Riviera</TD>
<TD>8 a.m.&nbsp;- 7 p.m.</TD>
<TD>8 a.m.&nbsp;- 7 p.m.</TD>
<TD>7:30 a.m. -&nbsp;5 p.m.</TD></TR>
<TR class=alternateRows>
<TD>Sahara</TD>
<TD>8 a.m.&nbsp;- 7 p.m.</TD>
<TD>8 a.m.&nbsp;- 7 p.m.</TD>
<TD>7:30 a.m. -&nbsp;5 p.m.</TD></TR>
<TR>
<TD>Westin Casuarina</TD>
<TD>8 a.m.&nbsp;- 7 p.m.</TD>
<TD>8 a.m.&nbsp;- 7 p.m.</TD>
<TD>7:30 a.m. -&nbsp;5 p.m.</TD></TR></TBODY></TABLE><BR><BR>
<TABLE border=0 cellSpacing=0 cellPadding=2 width="100%">
<TBODY>
<TR>
<TD><STRONG>Location</STRONG></TD>
<TD><STRONG>1/7/11 (Fri)</STRONG></TD>
<TD><STRONG>1/8/11 (Sat)</STRONG></TD>
<TD><STRONG>1/9/11 (Sun)</STRONG></TD></TR>
<TR class=alternateRows>
<TD>Las Vegas Hilton Ballroom Foyer</TD>
<TD>8 a.m. - 5:30 p.m.</TD>
<TD>8 a.m. - 5 p.m.</TD>
<TD>8 a.m. - 3 p.m.</TD></TR>
<TR>
<TD>LVCC North Hall 3 Lobby</TD>
<TD>8 a.m. - 5:30 p.m.</TD>
<TD>8 a.m. - 5 p.m.</TD>
<TD>8 a.m. - 3 p.m.&nbsp;</TD></TR>
<TR class=alternateRows>
<TD>LVCC Central Lobby Patio</TD>
<TD>8 a.m. - 5:30 p.m.</TD>
<TD>8 a.m. - 5 p.m.</TD>
<TD>8 a.m. - 3 p.m.</TD></TR>
<TR>
<TD>LVCC Central Hall 2 Entrance</TD>
<TD>8 a.m. - 5:30 p.m.</TD>
<TD>8 a.m. - 5 p.m.</TD>
<TD>8 a.m. - 3 p.m.</TD></TR>
<TR class=alternateRows>
<TD>LVCC South Hall 1 Patio</TD>
<TD>8 a.m. - 5:30 p.m.</TD>
<TD>8 a.m. - 5 p.m.</TD>
<TD>Closed</TD></TR>
<TR>
<TD>LVCC South Hall 1 Front Lobby</TD>
<TD>8 a.m. - 5:30 p.m.</TD>
<TD>8 a.m. - 5 p.m.</TD>
<TD>8 a.m. - 3 p.m.</TD></TR>
<TR class=alternateRows>
<TD>LVCC South Hall 2 Patio</TD>
<TD>8 a.m. - 5:30 p.m.</TD>
<TD>8 a.m. - 5 p.m.&nbsp;</TD>
<TD>8 a.m. - 3 p.m.</TD></TR>
<TR>
<TD>LVCC South Hall 2 Lobby</TD>
<TD>8 a.m. - 5:30 p.m.</TD>
<TD>8 a.m. - 5 p.m.</TD>
<TD>8 a.m. - 3 p.m.</TD></TR>
<TR class=alternateRows>
<TD>LVCC Outside S229 (Press Only)</TD>
<TD>8 a.m. - 5:30 p.m.</TD>
<TD>8 a.m. - 5 p.m.</TD>
<TD>8 a.m. - 3 p.m.</TD></TR>
<TR>
<TD>Venetian Meeting Space Level 1</TD>
<TD>Closed&nbsp;</TD>
<TD>Closed&nbsp;</TD>
<TD>Closed&nbsp;</TD></TR>
<TR class=alternateRows>
<TD>Venetian Level 2 Titian Ballroom Foyer</TD>
<TD>8 a.m. - 5:30 p.m.</TD>
<TD>8 a.m. - 5 p.m.</TD>
<TD>8 a.m. - 3 p.m.</TD></TR>
<TR>
<TD>Renaissance&nbsp;</TD>
<TD>8 a.m. - 5:30 p.m.</TD>
<TD>8 a.m. - 5 p.m.</TD>
<TD>Closed</TD></TR>
<TR class=alternateRows>
<TD>McCarran Airport</TD>
<TD>8 a.m. - midnight</TD>
<TD>Closed</TD>
<TD>Closed</TD></TR>
<TR>
<TD><STRONG>Remote Hotel Locations*</STRONG></TD>
<TD>8 a.m. - 5 p.m.</TD>
<TD>Closed</TD>
<TD>Closed</TD></TR>
<TR class=alternateRows>
<TD>ARIA</TD>
<TD>8 a.m. - 5 p.m.</TD>
<TD>Closed</TD>
<TD>Closed</TD></TR>
<TR>
<TD>Circus Circus</TD>
<TD>8 a.m. - 5 p.m.</TD>
<TD>Closed</TD>
<TD>Closed</TD></TR>
<TR class=alternateRows>
<TD>Excalibur</TD>
<TD>8 a.m. - 5 p.m.</TD>
<TD>Closed</TD>
<TD>Closed</TD></TR>
<TR>
<TD>MGM Grand</TD>
<TD>8 a.m. - 5 p.m.</TD>
<TD>Closed</TD>
<TD>Closed</TD></TR>
<TR class=alternateRows>
<TD>Mirage</TD>
<TD>8 a.m. - 5 p.m.</TD>
<TD>Closed</TD>
<TD>Closed</TD></TR>
<TR>
<TD>Riviera</TD>
<TD>8 a.m. - 5 p.m.</TD>
<TD>Closed</TD>
<TD>Closed</TD></TR>
<TR class=alternateRows>
<TD>Sahara</TD>
<TD>8 a.m. - 5 p.m.</TD>
<TD>Closed</TD>
<TD>Closed</TD></TR>
<TR>
<TD>Westin Casuarina</TD>
<TD>8 a.m. - 5 p.m.</TD>
<TD>Closed</TD>
<TD>Closed</TD></TR></TBODY></TABLE>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1821"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>What type of identification will I need to pick up a badge and/or badge holder?</h3><br>
Security and CES attendee qualification is important to us. To enter CES, you&nbsp;need to bring two forms of identification to pick up your badge holder, badge or to register on-site: 
<UL class=text>
<LI class=text>One personal picture ID such as a driver's license or passport. </LI>
<LI class=text>One business ID such as a business card, pay stub or statement on company letterhead indicating that you are representing that company at International CES. </LI>
<LI class=text>You will not be able to pickup your badge holder without both forms of identification.</LI></UL>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1772"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>I do not want to wait in long lines to get into the show. What should I do?</h3><br>
Our best advice is to not carry bags into the show. You will move through show entrances quickly if you have your badge displayed properly in your official CES badge holder and you are not carrying bags, which are subject to search. All bags will be subject to search upon entry into CES venues. Be sure to allow yourself time before your first appointment or conference session to pick up your badge and/or badge holder. 
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a>
<BR><br><br>

<div class="keynote-header"><h4 class="keynote"><a id="logistics">Show Logistics and Getting Around</a></h4></div>
<ul class="text">
    <!---->
    <li class="text"><a href="#1742">How do I find my way around?</a></li>

    <!---->
    <li class="text"><a href="#1819">Is there a shuttle bus schedule available?</a></li>

    <!---->
    <li class="text"><a href="#1814">How do I rent a scooter/wheelchair?</a></li>

    <!---->
    <li class="text"><a href="#1812">Are suitcases and strollers allowed on the show floor?</a></li>

    <!---->
    <li class="text"><a href="#1807">Are cameras allowed on the show floor?</a></li>

    <!---->
    <li class="text"><a href="#1806">Where can I check my bags?</a></li>

    <!---->
    <li class="text"><a href="#1804">Where can I go to grab a quick lunch?</a></li>

    <!---->
    <li class="text"><a href="#1800">What does International CES do to enhance security at the show?</a></li>

</ul>
<a name="1742"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>How do I find my way around?</h3><br>
Let the International CES provide the transportation. CES offers <A href="/print/hotelTravel/shuttle.asp">complimentary shuttle service</A> to and from all official CES hotels and the Las Vegas Convention Center&nbsp; Thursday- Sunday, January 6-9, 2011. Wednesday service will be provided from hotels on routes 2 through 9 only from 8 a.m. to 6 p.m. Services Thursday through Saturday will run from 7:30 a.m.-6:30 p.m. and Sunday from 7:30 a.m.-4:30 p.m. Look for information signs posted in hotel lobbies for exact times and boarding locations. Visit the CES Shuttle section of the website to download the latest shuttle map and schedule. <BR><BR>Take advantage of the complimentary LVCC Shuttle Loop around the Las Vegas Convention Center. The shuttle runs every 10 minutes and stops at five key locations around the building. <BR><BR>The complimentary LVCC Golf Cart Intraconnect is another great asset; use it to travel from the back of Central Hall 5 to the back of South Halls 1 and 2 during show hours. <BR><BR>A complimentary Venetian Express shuttle runs every 10 minutes between the LVCC and The Venetian from 8:30 a.m.-6:30 p.m. Wednesday-Saturday, January 5-8, and 8:30 a.m.-4:30 p.m. Sunday, January 9.&nbsp; <BR><BR>ADA accessible buses for those with special needs are available during scheduled shuttle hours. Please request service at least 20 minutes in advance of desired pickup time. To arrange for your transportation, please contact Kevin Berube at <A href="mailto:kevinb@rp-ms.com">kevinb@rp-ms.com</A> or call&nbsp; 401-234-4440. Non-motorized and motorized wheel chairs are available, for a fee, to attendees during show days on a first-come, first served basis by contacting Scootaround at 888-441-7575 or visiting&nbsp; <SPAN style="FONT-FAMILY: "><A href="http://www.scootaround.com/rentals/c/ces">http://www.scootaround.com/rentals/c/ces</A></SPAN>
<P><BR><BR><A href="/print/hotelTravel/shuttle.asp">Get more shuttle information.</A> <BR></P>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1819"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>Is there a shuttle bus schedule available?</h3><br>
CES offers complimentary shuttle service between the LVCC and all official CES hotels. Express service is also available between the LVCC and The Venetian. <A href="/print/hotelTravel/shuttle.asp">Get more shuttle information, including detailed routes on a print-and-go map.</A><BR>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1814"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>How do I rent a scooter/wheelchair?</h3><br>
Non-motorized and motorized wheel chairs are available, for a fee, to attendees during show days on a first-come, first served basis by contacting Scootaround at 888-441-7575 or by visiting <A href="http://www.scootaround.com/rentals/c/ces/" target=_blank>http://www.scootaround.com/rentals/c/ces/</A>.
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1812"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>Are suitcases and strollers allowed on the show floor?</h3><br>
We want to help make your International CES experience a pleasant and productive one and realize you may have some bags you need to store. Bag and coat check is available at the FedEx&nbsp;Office locations in the LVCC:&nbsp;Grand Lobby and in the front of South Hall 1.&nbsp;There will also be a coat&nbsp;and bag check in the&nbsp;South Hall 2 lobby. All locatins are on a first come, first served basis.<BR><BR>Small, two-wheeled bags are permitted. For safety reasons, strollers are not allowed on the show floor. All attendees must be at least 16 years of age. <BR>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1807"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>Are cameras allowed on the show floor?</h3><br>
Yes, credentialed media are permitted to bring camera equipment onto the show floor. Exhibitors retain the right to restrict photography of their products or displays, and such decisions are within the discretion of the exhibitor and are not controlled by CES.
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1806"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>Where can I check my bags?</h3><br>
Coat and bag check is available at the FedEx Kinko's location in the Grand Lobby of the Las Vegas Convention Center as well as two satellite locations:&nbsp; at the front of South Hall 1 next to Starbucks and the South Hall 2 lobby. Items may not be left overnight. Coat/bag check will be open one hour prior to show opening and one hour after show closing. 
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1804"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>Where can I go to grab a quick lunch?</h3><br>
Look for a variety Grab-N-Go&nbsp;kiosks located&nbsp;throughout the show floor. These food stations feature pre-made lunches, snacks and beverages.<BR><BR>At the LVCC, you can also grab lunch at Banners Restaurant, located in the North Hall Lobby or IFM, located in the South Hall lobby.&nbsp;You can also find great options and restaurants at the LV Hilton and Renaissance Hotel.<BR><BR>At The Venetian, you can grab a quick lunch at the food court located on the Casino Level or at the food court located on the Grand Canal Shoppes Level (next to the entrance to the parking garage). There are also many restaurants throughout the Venetian where you can have lunch or dinner, including the Grand Lux Café, located at the base of the Venetian Tower.
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1800"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>What does International CES do to enhance security at the show?</h3><br>
Your safety at the show is important to us. International CES show management employs strict security measures, while still balancing safety concerns with traffic flow challenges. Attendees should allow themselves extra time to arrive at meetings and events, as it may take a little while to pass through the show floor. Here are a few security measures to expect: 
<UL class=text>
<LI class=text>Two forms of ID required – one personal (driver's license) and one business (business card) are required to obtain a badge holder. Only exhibitors with proper ID will be permitted to pick up multiple badge holders. </LI>
<LI class=text>All bags will be subject to search upon entry into CES venues starting noon the day before the show opens. This includes personal items such as purses, laptop cases and luggage. </LI>
<LI class=text>Bomb dogs will be on-site as a precautionary measure. </LI>
<LI class=text>There will be an increased presence of Las Vegas Metro Police and LVCVA officers during show days. </LI>
<LI class=text>Surveillance cameras will be installed at key entrances and freight door areas. </LI>
<LI class=text>Private vehicles will only be allowed on LVCC or&nbsp;The Venetian&nbsp;premises to drop off passengers. No standing or unloading will be permitted at any time.</LI></UL>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a>
<BR><br><br> 

<div class="keynote-header"><h4 class="keynote"><a id="sessions">Conference Sessions</a></h4></div>
<ul class="text">
    <!---->
    <li class="text"><a href="#1741">I've heard you have big names at the show. Who is speaking?</a></li>

    <!---->
    <li class="text"><a href="#1792">How do I gain admittance to any or all of the keynote addresses?</a></li>

    <!---->
    <li class="text"><a href="#1790">How can I find a conference session that's right for me?</a></li>

    <!---->
    <li class="text"><a href="#1787">Why would I register for conferences in advance?</a></li>

    <!---->
    <li class="text"><a href="#1784">What does my "satisfaction is guaranteed" mean?</a></li>

    <!---->
    <li class="text"><a href="#1782">What is the cancellation policy for conferences?</a></li>

</ul>
<a name="1741"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>I've heard you have big names at the show. Who is speaking?</h3><br>
The International CES hosts industry visionaries—more than 300 of them—and they occasionally bring along Hollywood stars and famous musicians! Beginning in late September, visit the <A href="/print/conferenceProgram/default.asp">Sessions</A> section for full information about the 2010 lineup. You can also choose the Search by Speaker option to find information.
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1792"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>How do I gain admittance to any or all of the keynote addresses?</h3><br>

<P>International CES keynote addresses are held in the Las Vegas Hilton Center and Theater.<SPAN style="FONT-FAMILY: "></SPAN></P>
<P>General admission for all keynote sessions&nbsp;is first-come, first-served and seating begins one hour prior to each keynote.&nbsp;&nbsp; <BR><BR>The Las Vegas Hilton is conveniently located directly next to the Las Vegas Convention Center and is waking distance from the ground level of the North Hall of the Las Vegas Convention Center, as well by way of the Las Vegas Hilton Skywalk located on the Upper Level of the North Hall of the Convention Center.</P>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1790"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>How can I find a conference session that's right for me?</h3><br>
<A href="/print/conferenceProgram/default.asp">The International CES Conference Program</A> is a comprehensive collection of exclusive sessions, partnerships and classes brought to you by some of the biggest industry names.<BR><BR>Additionally, the International CES offers a personal planning tool to tailor your show experience. <A href="/print/myCES.asp">Use MyCES</A> to search for conference sessions, products and exhibitors that match your particular business interests.
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1787"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>Why would I register for conferences in advance?</h3><br>
In one word: SAVINGS. Enjoy big discounts when you <A href="/print/conferenceProgram/default.asp">register for your conference sessions</A> by December 31, 2010. Plus,&nbsp;getting an accurate headcount of&nbsp;session attendees&nbsp;helps us&nbsp;make the room more inviting and prepare accordingly.
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1784"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>What does my "satisfaction is guaranteed" mean?</h3><br>
We want you to find the <A href="/print/conferenceProgram/default.asp">CES Conference Program</A> to be a valuable experience. If you <A href="/print/conferenceProgram/default.asp">attend the International CES Conference Program</A> and do not gain one new insight, tip or piece of information that you can put to use upon returning to your place of business, then we will refund your money. All we ask is that you let us know you were dissatisfied before the show is over. To do this, please visit a conference registration area and speak with a registration representative prior to the close of the show. Unfortunately, we will not be able to honor requests received after the close of the show.
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1782"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>What is the cancellation policy for conferences?</h3><br>
Cancellations for paid conferences received in writing on/before December 27, 2010&nbsp;are refundable, minus a $50 processing fee. After December 27, cancellations are subject to the entire seminar fee. If you do not cancel by December 27 and do not attend International CES conferences, you are still responsible for payment. You may substitute the name of one conference registrant for another at any time. Please submit all cancellations in writing by sending your request to <A href="CESCancel@experient-inc.com">CESCancel@experient-inc.com</A> or via fax to 301-694-5243. Cancellation requests not received in writing will not be honored.
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a>
<BR><br><br>

<div class="keynote-header"><h4 class="keynote"><a id="myces">MyCES Personal Planner</a></h4></div>
<ul class="text">
    <!---->
    <li class="text"><a href="#1919">What is MyCES all about? What can I do?</a></li>

    <!---->
    <li class="text"><a href="#1773">Can CES help me organize my schedule and find the right exhibitors/products?</a></li>

    <!---->
    <li class="text"><a href="#1743">Can I make appointments with exhibitors before getting to the show?</a></li>

    <!---->
    <li class="text"><a href="#1923">How do I find exhibitors and products that are relevant to my interests?</a></li>

</ul>
<a name="1919"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>What is MyCES all about? What can I do?</h3><br>
MyCES is provided to you as a service resulting from your&nbsp;interest in&nbsp;the International CES. This tool is your personal assistant that intelligently mines through the entire event community to find the knowledge, people and products most closely matched to meeting your objectives. Best of all, it's free! With this tool you can: 
<UL class=text>
<LI class=text>Utilize the intelligent search engine to find companies, products, and people of value to you. </LI>
<LI class=text>Execute a keyword search directly from the homepage or&nbsp;click on the Search tab to access the various criteria-based search tools.&nbsp;Select the underlined company name, product name, press release title or session name for more information about that company, product, or session. You can save any search for future reference. Be sure to&nbsp;select&nbsp;the "Add to My Event Plan" link for any company, product or&nbsp;session you want to remember to see at CES. </LI>
<LI class=text>Build a personal event agenda with business value for you. "My Event Plan" is your personalized event planner. It retains a list of companies, products and&nbsp;sessions that are of immediate value to your business. Just&nbsp;select "Add to My Event Plan" when you find things of value as you initiate searches, view recommendations and receive incoming connection requests.&nbsp;Select "View My Event Plan" anytime to review your must-see list for the show.</LI></UL>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1773"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>Can CES help me organize my schedule and find the right exhibitors/products?</h3><br>
When you <A href="/register">register to attend CES</A>, you will get access to the <A href="/print/myCES.asp">MyCES community</A>. This portal enables you to securely and anonymously search for products and vendors, set up meetings and efficiently plan your time at the show. <BR><BR>Haven't registered to attend CES? <A href="/register">Register now. It's free if you sign up before October 1.<BR></A><BR>Are you are already registered to attend the conference? <A href="/print/myCES.asp">Start using MyCES.</A>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1743"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>Can I make appointments with exhibitors before getting to the show?</h3><br>
<A href="/print/default.asp">Use the exhibitor directory</A> to find company contacts and plan your visits. Many exhibitors welcome the opportunity to set up an appointment prior to the show.<BR><BR>Additionally, the International CES offers a personal planning tool to tailor your show experience. <A href="/print/myCES.asp">Use MyCES</A> to securely and anonymously search for products and vendors, set up meetings and efficiently plan your time at the show.
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1923"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>How do I find exhibitors and products that are relevant to my interests?</h3><br>
You can search exhibitors and products by keyword, by product category or also just browse alphabetically. Just select “By Name” or “By Category” under the “Products” or “Exhibitors” tabs.
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a>    
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