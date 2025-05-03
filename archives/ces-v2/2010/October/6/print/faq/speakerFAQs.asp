



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- PageID 1754 - published by Open Text Web Solutions 10 - 10.0.0.57 - 29635 -->
    <title>International CES - January 8-11, 2009 - Speaker</title>
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
                        <h1>Speaker</h1>                                  
                        
<a name="top"></a> 
<ul class="text">
    
<!---->
<li class="text"><a href="#1759">Do I register myself for the International CES? </a></li>
    
<!---->
<li class="text"><a href="#1846">What date and time is my session? Where is it being held? </a></li>
    
<!---->
<li class="text"><a href="#1847">As an International CES speaker, am I permitted access to your press list?</a></li>
    
<!---->
<li class="text"><a href="#1848">Will there be media present?</a></li>
    
<!---->
<li class="text"><a href="#1849">I want to provide handouts to those attending my conference session. Does CES handle production?</a></li>
    
<!---->
<li class="text"><a href="#1850">Am I required to use the International CES slide template for the presentation?</a></li>
    
<!---->
<li class="text"><a href="#1851">Can my marketing department distribute handouts and materials during the session?</a></li>
    
<!---->
<li class="text"><a href="#1852">I'm eager to hear my panel discussion. Where can I get an audiotape?</a></li>
    
<!---->
<li class="text"><a href="#1853">What A/V equipment will be available in the conference sessions?</a></li>
    
<!---->
<li class="text"><a href="#1854">You requested my bio. Will it be published in any show materials?</a></li>
    
<!---->
<li class="text"><a href="#1855">Are there speaker lounges on-site where I can practice my presentation?</a></li>
    
<!---->
<li class="text"><a href="#1856">Are laptops provided to panelists for multimedia presentations?</a></li>
    
<!---->
<li class="text"><a href="#1857">Does the International CES cover speaker travel and hotel expenses?</a></li>
    
<!---->
<li class="text"><a href="#1858">Does the International CES provide speaker honorariums?</a></li>
    
<!---->
<li class="text"><a href="#1859">How are speakers selected?</a></li>
    
<!---->
<li class="text"><a href="#1860">I submitted a Call for Speakers form. When will I be notified if I was chosen to speak?</a></li>

</ul>
<a name="1759"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>Do I register myself for the International CES? </h3><br>
No, as an International CES&nbsp;speaker, you will be automatically registered. Your badge will be available for pickup in the Speaker Ready Room (LVCC N263 and LVCC S208/209) when you arrive on-site.
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1846"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>What date and time is my session? Where is it being held? </h3><br>
All&nbsp;conference session times and locations&nbsp;are listed online in the&nbsp;<A href="/print/conferenceProgram/default.asp">Sessions</A> section. Please note that the schedule is subject to change. Please visit <A href="http://www.cesweb.org">CESweb.org</A> frequently for updates.<BR><BR>Speakers should coordinate rehearsals and arrival times with their session moderators.
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1847"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>As an International CES speaker, am I permitted access to your press list?</h3><br>
Unfortunately, we do not distribute that information to International CES Speakers.
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1848"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>Will there be media present?</h3><br>
Press and analysts are admitted to conference sessions free of charge.&nbsp;There are no specific press services offered for speakers.&nbsp;If your company is exhibiting at CES, please visit the <A href="/print/exhibitors/pr/default.asp">PR Help for Exhibitors </A>page.
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1849"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>I want to provide handouts to those attending my conference session. Does CES handle production?</h3><br>
International CES is happy to produce handouts for conference sessions, but we must receive the handout by December 1, 2010. Speakers are responsible for making copies if the handout is not received by CES before December 1, 2010. 
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1850"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>Am I required to use the International CES slide template for the presentation?</h3><br>
No, you are not required to use the&nbsp;International CES template,&nbsp;but we strongly encourage it. It will be available for download this Fall.
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1851"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>Can my marketing department distribute handouts and materials during the session?</h3><br>
No. Promotional materials may not be distributed in session rooms. This is a privilege offered to paying sponsors only. For more information on sponsorship opportunities, please visit the <A href="/print/exhibitors/sponsorships/default.asp">CES Sponsorship</A> page. 
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1852"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>I'm eager to hear my panel discussion. Where can I get an audiotape?</h3><br>
There will be no recordings of conference sessions for the 2011 show.
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1853"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>What A/V equipment will be available in the conference sessions?</h3><br>
The standard A/V in each conference session will be: 
<UL class=text>
<LI class=text>LCD data/data projector </LI>
<LI class=text>Podium and podium microphone </LI>
<LI class=text>Shared panelist microphones </LI>
<LI class=text>8 x 8 Screen (or larger) </LI>
<LI class=text>VGA Switch Box </LI></UL>All other A/V equipment must be ordered and approved in advance. A/V equipment cannot be ordered on-site.
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1854"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>You requested my bio. Will it be published in any show materials?</h3><br>
If you are selected to speak, your biography will be posted on <A href="http://www.cesweb.org/">CESweb.org</A> and will be used to introduce you at your session.
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1855"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>Are there speaker lounges on-site where I can practice my presentation?</h3><br>
Yes, there will be two Speaker Ready Rooms located in the Las Vegas Convention Center, in the North Hall in room N263 and the South Hall in S208/209. Speaker Ready Rooms will be equipped with a computer, access to the Internet, photocopier (for light photocopying only), and telephones.
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1856"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>Are laptops provided to panelists for multimedia presentations?</h3><br>
All panelists who wish to show a computer or multimedia presentation must provide their own laptops. 
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1857"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>Does the International CES cover speaker travel and hotel expenses?</h3><br>
CES speakers are responsible for their own hotel and travel expenses. 
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1858"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>Does the International CES provide speaker honorariums?</h3><br>
International CES does not provide speaker honorariums.
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1859"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>How are speakers selected?</h3><br>
Once the topics and sessions of the International CES Conference Program have been finalized, we look at the Call for Speakers entries for logical placements. Speakers are then selected based on their topic knowledge and prominence in their field. We also receive moderator recommendations for panelists. Please know our program is largely comprised in panel format. There are rarely solo presenter opportunities.
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1860"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>I submitted a Call for Speakers form. When will I be notified if I was chosen to speak?</h3><br>
All Call for Speakers entries will be answered by September 30, 2010.
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