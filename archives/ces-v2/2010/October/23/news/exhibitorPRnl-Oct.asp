


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- PageID 1444 - published by Open Text Web Solutions 10 - 10.0.0.57 - 29635 -->
    <!-- force IE7 compatability mode -->
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="description" content="">
    <meta name="keywords" content="">

    <title>2011 CES: Exhibitor PR Newsletter</title>

    
<link type="text/css" rel="stylesheet" href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/themes/base/jquery-ui.css" />



<link type="text/css" rel="stylesheet" href="/css/styles.css" />

<link type="text/css" rel="stylesheet" href="/css/HPtemplate_css.css" />

<link type="text/css" rel="stylesheet" href="/css/pyxl_home.css" />

<link type="text/css" rel="stylesheet" href="/css/sub_page.css" />




<!--[if IE 6]>
<link href="http://www.cesweb.org/css/ie6only_css-int.css" rel="stylesheet" type="text/css" />
<![endif]-->


<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4/jquery.min.js"></script>

<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/jquery-ui.min.js"></script>



<script type="text/javascript" src="/utilities/interest.js"></script>

<script type="text/javascript" src="/utilities/mainNav.js"></script>

<script type="text/javascript" src="/utilities/rollOver.js"></script>

<script type="text/javascript" src="/utilities/jquery.flow.1.2.auto.js"></script>

<script type="text/javascript" src="/utilities/jquery.colorbox-min.js"></script>

<script type="text/javascript" src="/utilities/jflickrfeed.min.js"></script>

<script type="text/javascript" src="/utilities/jquery.easing.1.2.js"></script>

<script type="text/javascript" src="/utilities/jquery.anythingslider.js"></script>

<script type="text/javascript" src="/utilities/jquery.countdown.js"></script>

<script type="text/javascript" src="/utilities/jquery.jfeed.js"></script>

<script type="text/javascript" src="/utilities/jquery.jgfeed.js"></script>

 
<script>
    $(document).ready(function() {
        $("#tabs").tabs();
        $(document).bind('cbox_complete', function(){
        setTimeout($('#colorbox').show(), 1500);
        });
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
                    flipped[i].src = '/images/framework/cesweb_menu_exhibitor2.png';
                    break;
                case 1:
                    flipped[i].src = '/images/framework/cesweb_menu_conference2.png';
                    break;
                case 2:
                    flipped[i].src = '/images/framework/cesweb_menu_events2.png';
                    break;
                case 3:
                    flipped[i].src = '/images/framework/cesweb_menu_awards2.png';
                    break;
                case 4:
                    flipped[i].src = '/images/framework/cesweb_menu_showfloor2.png';
                    break;
                case 5:
                    flipped[i].src = '/images/framework/cesweb_menu_hoteltravel2.png';
                    break;
                case 6:
                    flipped[i].src = '/images/framework/cesweb_menu_news2.png';
                    break;
                case 7:
                    flipped[i].src = '/images/framework/cesweb_menu_faq2.png';
                    break;
                case 8:
                    flipped[i].src = '/images/framework/cesweb_register2.png';
                    break;
                case 9:
                    flipped[i].src = '/images/framework/cesweb_exhibit2.png';
                    break;
                case 10:
                    flipped[i].src = '/images/framework/cesweb_exhibitors2.png'
                    break;
                case 11:
                    flipped[i].src = '/images/framework/cesweb_press2.png';
                    break;
                case 12:
                    flipped[i].src = '/images/framework/cesweb_visitors2.png';
                    break;
                case 13:
                    flipped[i].src = '/images/framework/EMatCES2.jpg';
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

    <script language="javascript" src="/utilities/flashDetect.js" type="text/javascript"></script>
    <script language="javascript" src="/utilities/emailPage.js" type="text/javascript"></script>

    <script>
        function initMenu() {
          $('#menu ul').hide();
          $('#menu li a').hover(
            function() {
              var checkElement = $(this).next();
              if((checkElement.is('ul')) && (checkElement.is(':visible'))) {
                return false;
                }
              if((checkElement.is('ul')) && (!checkElement.is(':visible'))) {
                $('#menu ul:visible').slideUp('normal');
                checkElement.slideDown('normal');
                return false;
                }
              }
            );
          }
        $(document).ready(function() {initMenu();});
    </script>
</head>
<body class="home" id="home">
    
    
    <div id="newwrap">
        <div id="container">
            <div id="content-container">
                <div id="header">
    <div id="logo">
        <a href="/default.asp"><img src="/images/framework/cesweb_headerlogo.png" alt="International CES"></a>
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
        <a href="/aboutces.asp">About CES</a> | 
        <a href="http://www.cesweb.org/blog" target="_blank">CES Blog</a> |  
        <a href="/contactus.asp">Contact Us</a>
    </div>
  
    <div class="clr"></div>

    <div id="ctacontainer">
        <div id="showdate"><img src="/images/framework/CESweb_headerdate.png" alt="2011 International CES January 6-9, 2011"></div>
        <div id="countdown"></div>
        <div id="register"><a href="/register" title="Register for CES" target=_blank><img src="/images/framework/cesweb_register1.png" alt="Register" name="cesweb_register" onMouseOver="over(8)" onMouseOut="out(8)" /></a></div>
        <div id="exhibit"> <a href="/exhibitors/space/default.asp" title="Exhibit at CES"><img src="/images/framework/cesweb_exhibit1.png" alt="Exhibit at CES" name="cesweb_exhibit" onMouseOver="over(9)" onMouseOut="out(9)" /></a></div>
    </div>
</div>
                <div id="nav-bar">
                    
    <ul>
        <li class="dd-exhibitor"><a onmouseover="showDropDown('exhibitor','show')" onmouseout="setMenuTimer()" href="http://ces11.mapyourshow.com"><img src="/images/framework/cesweb_menu_exhibitor1.png" alt="Exhibitor Directory" name="cesweb_menu_exhibitor" onMouseOver="over(0)" onMouseOut="out(0)" /></a></li>
        <li class="dd-sessions"><a onmouseover="showDropDown('sessions','show')" onmouseout="setMenuTimer()" href="/conferenceProgram/default.asp"><img src="/images/framework/cesweb_menu_conference1.png" alt="Conference Programs" name="cesweb_menu_conference" onMouseOver="over(1)" onMouseOut="out(1)"/></a></li>
        <li class="dd-events"><a onmouseover="showDropDown('events','show')" onmouseout="setMenuTimer()" href="/events/default.asp"><img src="/images/framework/cesweb_menu_events1.png" alt="Events" name="cesweb_menu_events" onMouseOver="over(2)" onMouseOut="out(2)"/></a></li>
        <li class="dd-awards"><a onmouseover="showDropDown('awards','show')" onmouseout="setMenuTimer()" href="/awards/default.asp"><img src="/images/framework/cesweb_menu_awards1.png" alt="Awards" name="cesweb_menu_awards" onMouseOver="over(3)" onMouseOut="out(3)"/></a></li>
        <li class="dd-exhibits"><a onmouseover="showDropDown('exhibits','show')" onmouseout="setMenuTimer()" href="/showFloor/default.asp"><img src="/images/framework/cesweb_menu_showfloor1.png" alt="Exhibits" name="cesweb_menu_showfloor" onMouseOver="over(4)" onMouseOut="out(4)"/></a></li>
        <li class="dd-hotel"><a onmouseover="showDropDown('hotel','show')" onmouseout="setMenuTimer()" href="/hotelTravel/default.asp"><img src="/images/framework/cesweb_menu_hoteltravel1.png" alt="Hotel Info" name="cesweb_menu_hoteltravel" onMouseOver="over(5)" onMouseOut="out(5)"/></a></li>
        <li class="dd-news"><a onmouseover="showDropDown('news','show')" onmouseout="setMenuTimer()" href="/news/default.asp"> <img src="/images/framework/cesweb_menu_news1.png" alt="News" name="cesweb_menu_news" onMouseOver="over(6)" onMouseOut="out(6)"/></a></li>
        <!-- <li class="dd-international"><a onmouseover="showDropDown('international','show')" onmouseout="setMenuTimer()" href=""><img src="/images/framework/mainnav_international.gif" /></a></li> -->
        <li class="dd-faqs"><a onmouseover="showDropDown('faqs','show')" onmouseout="setMenuTimer()" href="/faq/default.asp"><img src="/images/framework/cesweb_menu_faq1.png" alt="FAQs" name="cesweb_menu_faq" onMouseOver="over(7)" onMouseOut="out(7)" /></a></li>
    </ul>
    <ul id="sub-exhibitor" class="subnav" style="display: none;" onmouseout="setMenuTimer()">
        <li onmouseover="showDropDown('exhibitor','show')" class="top"><a href="http://ces11.mapyourshow.com" class="sublink"><!--<img src="/images/framework/secondarynav_exhibitor.gif" />--></a></li>

    <li class="bottom"></li>
</ul>
<ul id="sub-sessions" class="subnav" style="display: none;" onmouseout="setMenuTimer()">
    <li onmouseover="showDropDown('sessions','show')" class="top"><a href="/conferenceProgram/default.asp" class="sublink"><!--<img src="/images/framework/secondarynav_sessions.gif" />--></a></li>

                    <li onmouseover="showDropDown('sessions','show')" class="first_link"><a href="/conferenceProgram/conference-tracks.asp">Conference Tracks</a></li>
                
                    <li onmouseover="showDropDown('sessions','show')" class="link"><a href="/conferenceProgram/SuperSessions.asp">SuperSessions</a></li>
                
                    <li onmouseover="showDropDown('sessions','show')" class="link"><a href="/conferenceProgram/search/default.asp">Search for Sessions</a></li>
                
                    <li onmouseover="showDropDown('sessions','show')" class="link"><a href="/conferenceProgram/pricing.asp">Conference Program Pricing</a></li>
                
                    <li onmouseover="showDropDown('sessions','show')" class="link"><a href="/conferenceProgram/speakers/speakerServices.asp">Speaker Services</a></li>
                
                    <li onmouseover="showDropDown('sessions','show'); showSubMenu('sessions317','show')" class="link_with_children"><a href="/conferenceProgram/speakers/default.asp">Call for Speakers</a>
                
            <ul id="sub-sub-sessions317" style="display: none;" onmouseout="setSubMenuTimer()">
        
                    <li onmouseover="showSubMenu('sessions317','show')"><a href="/conferenceProgram/speakers/cfsFAQ.asp">Submission FAQs</a></li>
                
            </ul></li>
        
    <li class="bottom">&nbsp;</li>
</ul>
<ul id="sub-events" class="subnav" style="display: none;" onmouseout="setMenuTimer()">
    <li onmouseover="showDropDown('events','show')" class="top"><a href="/events/default.asp" class="sublink"><!-- <img src="/images/framework/secondarynav_events.gif" />--></a></li>

                    <li onmouseover="showDropDown('events','show')" class="first_link"><a href="/events/keynotes.asp">Keynotes</a></li>
                
                    <li onmouseover="showDropDown('events','show'); showSubMenu('events3926','show')" class="link_with_children"><a href="/events/press-events.asp">Press Events</a>
                
            <ul id="sub-sub-events3926" style="display: none;" onmouseout="setSubMenuTimer()">
        
                    <li onmouseover="showSubMenu('events3926','show')"><a href="/press/events/exhibitorPressEvents.asp">Exhibitor Press Event Schedule</a></li>
                
            </ul></li>
        
                    <li onmouseover="showDropDown('events','show')" class="link"><a href="/events/tweetup.asp">CES Tweetup</a></li>
                
                    <li onmouseover="showDropDown('events','show')" class="link"><a href="/events/last-gadget-standing.asp">Last Gadget Standing</a></li>
                
                    <li onmouseover="showDropDown('events','show')" class="link"><a href="/events/CEA-events.asp">CEA Events</a></li>
                
    <li class="bottom"></li>
</ul>
<ul id="sub-awards" class="subnav" style="display: none;" onmouseout="setMenuTimer()">
    <li onmouseover="showDropDown('awards','show')" class="top"><a href="/awards/default.asp" class="sublink"><!-- <img src="/images/framework/secondarynav_awards.gif" />--></a></li>

                    <li onmouseover="showDropDown('awards','show'); showSubMenu('awards308','show')" class="first_link_with_children"><a href="/awards/innovations/default.asp">CES Innovations Awards</a>
                
            <ul id="sub-sub-awards308" style="display: none;" onmouseout="setSubMenuTimer()">
        
                    <li onmouseover="showSubMenu('awards308','show')"><a href="/awards/innovations/2010honorees.asp">Innovations Honorees</a></li>
                
                    <li onmouseover="showSubMenu('awards308','show')"><a href="/awards/innovations/about.asp">About Innovations</a></li>
                
                    <li onmouseover="showSubMenu('awards308','show')"><a href="/awards/innovations/categories.asp">Awards Categories</a></li>
                
                    <li onmouseover="showSubMenu('awards308','show')"><a href="/awards/innovations/callForEntries.asp">Call for Entries</a></li>
                
                    <li onmouseover="showSubMenu('awards308','show')"><a href="/awards/innovations/callForJudges.asp">Call for Judges</a></li>
                
            </ul></li>
        
                    <li onmouseover="showDropDown('awards','show')" class="link"><a href="/awards/bestOfCES.asp">CNET Best of CES</a></li>
                
                    <li onmouseover="showDropDown('awards','show')" class="link"><a href="/awards/techEmmys.asp">Tech & Engineering Emmy Awards</a></li>
                
                    <li onmouseover="showDropDown('awards','show')" class="link"><a href="/awards/mobile-apps-showdown.asp">Mobile Apps Showdown</a></li>
                
    <li class="bottom"></li>
</ul>
<ul id="sub-exhibits" class="subnav" style="display: none;" onmouseout="setMenuTimer()">
    <li onmouseover="showDropDown('exhibits','show')" class="top"><a href="/showFloor/default.asp" class="sublink"><!-- <img src="/images/framework/secondarynav_exhibits.gif" /> --></a></li>

                    <li onmouseover="showDropDown('exhibits','show')" class="first_link"><a href="/showFloor/by-hall.asp">By Exhibit Hall</a></li>
                
                    <li onmouseover="showDropDown('exhibits','show')" class="link"><a href="/showFloor/by-product.asp">By Product Category</a></li>
                
                    <li onmouseover="showDropDown('exhibits','show')" class="link"><a href="/showFloor/techzones.asp">CES TechZones</a></li>
                
    <li onmouseover="showDropDown('exhibits','show')" class="bottom"></li>
</ul>
<ul id="sub-hotel" class="subnav" style="display: none;" onmouseout="setMenuTimer()">
    <li onmouseover="showDropDown('hotel','show')" class="top"><a href="/hotelTravel/default.asp" class="sublink"><!-- <img src="/images/framework/secondarynav_hotel.gif" /> --></a></li>

                    <li onmouseover="showDropDown('hotel','show'); showSubMenu('hotel2942','show')" class="first_link_with_children"><a href="/hotelTravel/hotel.asp">Hotel Reservations</a>
                
            <ul id="sub-sub-hotel2942" style="display: none;" onmouseout="setSubMenuTimer()">
        
                    <li onmouseover="showSubMenu('hotel2942','show')"><a href="/hotelTravel/blockRequest.asp">2011 CES Block Request Form</a></li>
                
            </ul></li>
        
                    <li onmouseover="showDropDown('hotel','show')" class="link"><a href="/hotelTravel/airlines.asp">Airline Discounts</a></li>
                
                    <li onmouseover="showDropDown('hotel','show')" class="link"><a href="/hotelTravel/shuttle.asp">CES Shuttle Service</a></li>
                
                    <li onmouseover="showDropDown('hotel','show')" class="link"><a href="/hotelTravel/monorail.asp">Las Vegas Monorail</a></li>
                
                    <li onmouseover="showDropDown('hotel','show')" class="link"><a href="/hotelTravel/cars.asp">Transportation, Parking and Car Rental</a></li>
                
                    <li onmouseover="showDropDown('hotel','show')" class="link"><a href="/hotelTravel/lasVegas.asp">Las Vegas Travel Tips</a></li>
                
    <li class="bottom"></li>
</ul>
<ul id="sub-news" class="subnav" style="display: none;" onmouseout="setMenuTimer()">
    <li onmouseover="showDropDown('news','show')" class="top"><a href="/news/default.asp" class="sublink"><!-- <img src="/images/framework/secondarynav_news.gif" /> --></a></li>

                    <li onmouseover="showDropDown('news','show')" class="first_link"><a href="/news/rssNews.asp">News Feed</a></li>
                
                    <li onmouseover="showDropDown('news','show')" class="link"><a href="/news/exhibitorNews.asp">Exhibitor Releases</a></li>
                
                    <li onmouseover="showDropDown('news','show')" class="link"><a href="/news/releases.asp">CES Press Releases</a></li>
                
                    <li onmouseover="showDropDown('news','show')" class="link"><a href="/news/coverage.asp">Media Coverage</a></li>
                
                    <li onmouseover="showDropDown('news','show')" class="link"><a href="/news/multimedia-gallery.asp">Multimedia Gallery</a></li>
                
                    <li onmouseover="showDropDown('news','show'); showSubMenu('news3990','show')" class="link_with_children"><a href="/news/newsletters.asp">Newsletters</a>
                
            <ul id="sub-sub-news3990" style="display: none;" onmouseout="setSubMenuTimer()">
        
                    <li onmouseover="showSubMenu('news3990','show')"><a href="/news/up-to-minute-default.asp">CES Up to the Minute</a></li>
                
                    <li onmouseover="showSubMenu('news3990','show')"><a href="http://www.cesweb.org/exhibitors/newsletter/default.asp">Exhibitor's Source Newsletter</a></li>
                
                    <li onmouseover="showSubMenu('news3990','show')"><a href="/news/exhibitorPRnl-Oct.asp">Exhibitor PR Newsletter</a></li>
                
            </ul></li>
        
                    <li onmouseover="showDropDown('news','show')" class="link"><a href="http://www.cesweb.org/press/default.asp">Press Services</a></li>
                
    <li class="bottom"></li>
</ul>
<ul id="sub-faqs" class="subnav" style="display: none;" onmouseout="setMenuTimer()">
    <li onmouseover="showDropDown('faqs','show')" class="top"><a href="/faq/default.asp" class="sublink"><!-- <img src="/images/framework/secondarynav_faqs.gif" /> --></a></li>

                    <li onmouseover="showDropDown('faqs','show')" class="first_link"><a href="/faq/generalFAQs.asp">General</a></li>
                
                    <li onmouseover="showDropDown('faqs','show')" class="link"><a href="/faq/pressFAQs.asp">Press</a></li>
                
                    <li onmouseover="showDropDown('faqs','show')" class="link"><a href="/faq/exhibitorFAQs.asp">Exhibitor</a></li>
                
                    <li onmouseover="showDropDown('faqs','show')" class="link"><a href="/faq/speakerFAQs.asp">Speaker</a></li>
                
                    <li onmouseover="showDropDown('faqs','show')" class="link"><a href="/faq/hotel-transit-FAQs.asp">Hotel/Transit</a></li>
                
                    <li onmouseover="showDropDown('faqs','show')" class="link"><a href="/faq/other-FAQs.asp">Other Inquiries</a></li>
                
                    <li onmouseover="showDropDown('faqs','show'); showSubMenu('faqs2120','show')" class="link_with_children"><a href="/faq/venueFAQs.asp">FAQs by Venue</a>
                
            <ul id="sub-sub-faqs2120" style="display: none;" onmouseout="setSubMenuTimer()">
        
                    <li onmouseover="showSubMenu('faqs2120','show')"><a href="/exhibitors/LVCC-FAQs.asp">Las Vegas Convention Center</a></li>
                
                    <li onmouseover="showSubMenu('faqs2120','show')"><a href="/exhibitors/Venetian-FAQs.asp">The Venetian</a></li>
                
                    <li onmouseover="showSubMenu('faqs2120','show')"><a href="/exhibitors/Hilton-FAQs.asp">Las Vegas Hilton</a></li>
                
                    <li onmouseover="showSubMenu('faqs2120','show')"><a href="/exhibitors/Rennaissance-FAQs.asp">Renaissance Hotel</a></li>
                
            </ul></li>
        
    <li class="bottom"></li>
</ul>

                </div>
            </div>
        </div>
        <div id="container-home">
            <div id="page-bottom">
                <div id="main-content">
                    <div class="left">
                        <div class="greenbox-bg">
                            
                            
    <a href="/exhibitors/default.asp"><img src="/images/framework/cesweb_exhibitors2.png"></a>
    <ul>
    
    <!--/exhibitors/default.asp-->
    
            <li ><a href="/exhibitors/space/default.asp">Exhibit at CES</a>
        
            </li>
        
            <li ><a href="/exhibitors/cesSmartBooth/default.asp">Directory Listing</a></li>
        
            <li ><a href="/exhibitors/sponsorships/default.asp">Promotional Opportunities</a>
        
            </li>
        
            <li ><a href="/exhibitors/showPlanning/default.asp">Show Planning</a>
        
            </li>
        
            <li ><a href="/exhibitors/deadlines.asp">Deadline Checklist</a></li>
        
            <li ><a href="/exhibitors/register/default.asp">Register Staff/Buyers</a></li>
        
            <li ><a href="/exhibitors/resources/default.asp">Resources</a>
        
            </li>
        
            <li ><a href="/exhibitors/pr/default.asp">PR Help</a>
        
                <ul>
            
            <li ><a href="/exhibitors/pr/prKit.asp">Exhibitor PR Kit</a></li>
        
            <li class="selected"><a href="/exhibitors/pr/exhibitorPRnl-Oct.asp">Exhibitor PR Newsletter</a></li>
        
            <li ><a href="/exhibitors/pr/prList.asp">CES Media/Analyst List</a></li>
        
            </ul></li>
        
            <li ><a href="/exhibitors/newsletter/default.asp">Exhibitor's Source Newsletter</a>
        
            </li>
        
    
    </ul>

                            <br />
                        </div>
                        <div style="display: none;">
                            
                        </div>
                        <ul id="menu">
    
    <li>
    <a class="press" href="/press/default.asp"></a>
    <ul>
        
        <li><a href="/press/events/default.asp">Press Events</a></li>
        
        <li><a href="/press/contacts/default.asp">Press Contacts</a></li>
        
        <li><a href="/press/services/default.asp">Press Services</a></li>
        
        <li><a href="/press/imageGallery/default.asp">Image Gallery</a></li>
        
        <li><a href="/news/default.asp">News</a></li>
        
    </ul>
</li>
    <li>
    <a class="international" href="/international/default.asp"></a>
    <ul>
        
        <li><a href="/international/travel.asp">Travel &amp; Visas</a></li>
        
        <li><a href="/international/delegations.asp">Delegation Group Program</a></li>
        
        <li><a href="/international/services.asp">International Services</a></li>
        
        <li><a href="/international/spanish.asp">Español</a></li>
        
        <li><a href="/international/french.asp">Français</a></li>
        
        <li><a href="/international/chinese.asp">汉语</a></li>
        
        <li><a href="/international/japanese.asp">日本語</a></li>
        
        <li><a href="/international/korean.asp">한국어 </a></li>
        
    </ul>
</li>
</ul>
                        
     
                                                               
                        
                    </div>
                    <div class="right">
                        <div id="breadcrumb">
                            <div><a href="/default.asp" class="footer">Home</a>&nbsp;&gt;&nbsp;<a href="/exhibitors/default.asp" class="footer">For Exhibitors</a>&nbsp;&gt;&nbsp;<a href="/exhibitors/pr/default.asp" class="footer">PR Help</a>&nbsp;&gt;&nbsp;Exhibitor PR Newsletter</div>
                        </div>
                        <div class="headerbox">
                       <h1>Exhibitor PR Newsletter</h1>
                            <div class="icon_wrap">
    <a href="http://www.CESweb.org/twitter" target="_blank"><img height="25" border="0" width="25" alt="Twitter" src="/images/framework/twitter.png"></a> 
    <a href="http://www.CESweb.org/Facebook" target="_blank"><img height="25" border="0" width="25" alt="facebook" src="/images/framework/facebook.png"></a> 
    <a href="http://www.cesweb.org/stumbleupon" target="_blank"><img height="25" border="0" width="25" alt="stumbleupon" src="/images/framework/stumbleupon.gif"></a> 
    <a href="http://www.CESweb.org/flickr" target="_blank"><img height="25" border="0" width="25" alt="flickr" src="/images/framework/flickr.png"></a> 
    <a href="http://www.CESweb.org/youtube" target="_blank"><img height="25" border="0" width="25" alt="youtube" src="/images/framework/youtube.png"></a> 
    <a href="http://www.cesweb.org/linkedin" target="_blank"><img height="25" border="0" width="25" alt="linkedin" src="/images/framework/linkedin.png"></a>
    <a href="http://www.cesweb.org/news/rssNews.asp" target="_blank"><img height="25" border="0" width="25" alt="rss" src="/images/framework/rss.png"></a>
</div>
                        </div><BR>
                        <div id="inner-content-long">
                         
                                                                   
                            
<h2>October 2010</h2>

October brings on a cool autumn breeze, beautiful fall foliage and of course more planning for the 2011 International CES!<BR>
<H3>Get Involved with CES Social Media</H3>
<P>The 2011 CES is all about Social Media! Want to be the first to know the latest CES and consumer electronics (CE) industry news? <A href="http://blog.ce.org/" target=_blank>Visit Digital Dialogue</A>, which covers everything related to the CE industry, CEA happenings and of course, everything you need to know about the 2011 International CES. Regularly updated, the CEA blog provides updates on registration, events, keynotes, industry insiders, awards, transportation and more.&nbsp;<BR><BR>We encourage guest blogging, and would like to extend an invitation for you to submit a guest blog post for <A href="http://blog.ce.org/" target=_blank>Digital Dialogue</A>. Your blog post can feature your company, products and services but only in an informative way – no straight sales pitches, please! If you would like to share your knowledge and passion for technology and let our readers know what you will be showcasing at the 2011 International CES, please contact <A href="mailto:cslater@CE.org" target=_blank>Carolyn Slater</A> or 703-907-7945 for more information on becoming a guest blogger.<BR><BR>CES is also very active on Twitter! If you’re on Twitter and want to get the latest CES news direct from the source be sure and follow <A href="http://www.twitter.com/intlCES">@intlCES</A> and use #CES for your CES-related tweets. Feel free to contact <A href="http://www.twitter.com/intlCES" target=_blank>@intlCES</A> for any CES questions you might have. <BR><BR>Also, we are currently promoting exhibiting companies by linking to you through our CES networks. Make sure you’re on our list and you could reach more than 20,000 social contacts! Send your corporate Twitter name and Facebook page link to <A href="mailto:kcovert@ce.org" target=_blank>KC Covert</A> and we’ll add you to our CES Exhibitor List on Twitter and make your company's page one of <A href="http://www.CESweb.org/facebook">CES’ favorite Facebook pages</A>. You can also become a fan of the <A href="http://CESweb.org/facebook">2011 International CES on Facebook</A>! Connect with more than 14,000 who share your interests. Ask show questions of CEA staff, compare stories with other attendees and more! Some of our other social media options include: <A href="http://www.CESweb.org/youtube">CES videos</A>, <A href="http://www.CESweb.org/flickr">photos</A> and <A href="http://CESweb.org/linkedin">LinkedIn</A>.<BR><BR>
<TABLE border=0 cellSpacing=1 cellPadding=1 width="75%">
<TBODY>
<TR>
<TD><A href="http://www.CESweb.org/facebook"><IMG border=0 src="/images/content/facebook_sm.jpg" width=85 height=32></A></TD>
<TD><A href="http://www.CESweb.org/flickr"><IMG border=0 src="/images/content/flickr.jpg" width=75 height=23></A></TD>
<TD><IMG src="/images/content/twitter.jpg"></TD>
<TD><A href="http://www.CESweb.org/youtube"><IMG border=0 src="/images/content/youtube.png" width=88 height=36></A></TD></TR></TBODY></TABLE><BR><BR><BR></P>
<H3>Make Sure Your Company and Products Get Noticed</H3>
<P>Every year the International CES spokespeople talk with thousands of reporters about hot products and new trends emerging at the show. If you want your product to be included in these discussions, please e-mail photos and details about your hot new product to <A href="mailto:hotproducts@CE.org">hotproducts@CE.org</A>. If you have a TV friendly product and are interested in having it shown on-air, contact Jim Barry, our digital answer man, at <A href="mailto:bosjim@comcast.net">bosjim@comcast.net</A> and send a brief description of your product for consideration.<BR><BR><BR></P>
<H3>Small Business Call Out</H3>
<P>CES is a great place for small businesses to make a big splash and get noticed. We are looking for innovative small business to profile in the Countdown to CES: 30 Days of Innovation. CNET editors are again working with CEA to highlight companies with extremely innovative NEW products for the 2011 CES. If you are a small business (with revenue under $30 million), please send Laura Hubbard, <A href="mailto:lhubbard@CE.org">lhubbard@CE.org</A> a short product description and bio about your company/founder and you might just be selected for coverage in CNET. Don’t miss this opportunity to start the buzz before the show floor opens! <BR><BR><BR></P>
<H3>Regional Media Outreach Campaign</H3>
<P>Each year, CES publicizes its exhibitors and their products and technologies to the media in their respective geographic regions. Take part in this free program! The regional releases are a great way to get your company’s news and intentions for the show publicized in your region’s top outlets in the weeks leading up to CES. <BR><BR>You can submit a short quote (less than 100 words) about your company’s participation at CES to <A href="mailto:afried@CE.org">Allison Fried</A>. Each release contains approximately four quotes and inclusion is first-come, first-serve. The deadline for inclusion is November 19, 2010. <BR><BR>The quote must be from a high-level executive involved with the show and highlight anything new and exciting your company plans to showcase as well as why you think CES is important to your company’s success. When submitting a quote, make sure to include company name and location in the quote.<BR><BR>Sample Quote – “We look forward to participating in the 2011 International CES because it offers unparalleled business opportunities and is the very best venue to launch our new products,” said John Doe, president and CEO of Exhibitor X, based in location Y. “This year we are showcasing our latest consumer technology product and announcing several key partnerships.”<BR><BR>The releases will be distributed to the following regions in mid-December: </P>
<UL class=text>
<LI class=text>Central: Colorado, Kansas, Nebraska, North Dakota, Oklahoma, South Dakota, Texas </LI>
<LI class=text>Mid-Atlantic: Delaware, District of Columbia, Maryland, New Jersey, Pennsylvania, Virginia, West Virginia </LI>
<LI class=text>Mid-South: Arkansas, Kentucky, Louisiana, Mississippi, Missouri, Tennessee </LI>
<LI class=text>Mid-West: Illinois, Indiana, Iowa, Michigan, Minnesota, Ohio, Wisconsin </LI>
<LI class=text>North-East: Connecticut, Maine, New Hampshire, New York, Rhode Island, Vermont </LI>
<LI class=text>Pacific-West: Alaska, California, Hawaii, Oregon, Washington </LI>
<LI class=text>South-East: Alabama, Florida, Georgia, North Carolina, South Carolina </LI>
<LI class=text>West: Arizona, Idaho, Montana, Nevada, New Mexico, Utah, Wyoming </LI>
<LI class=text>International<BR>&nbsp;</LI></UL>
<H3>CES Unveiled@NY</H3>
<P><STRONG>Featured at the CES New York Press Preview&nbsp; <BR>Tuesday, November 9, 2010<BR>Metropolitan Pavilion<BR>New York, NY<BR></STRONG><BR>Jumpstart your CES success early at the annual New York CES Press Preview - a kick-off to the 2011 International CES promotion season. Debut your company’s new products to more than 300 top-tier trade and consumer media, alongside market and financial analysts at the CES Unveiled tabletop event. Don’t miss your chance to stand out above the crowd and network with the hottest media in the key weeks leading up to the 2011 CES.&nbsp;<BR><BR>Tabletop exhibitors at CES Unveiled@NY receive: </P>
<UL class=text>
<LI class=text>Pre-event promotion of all event exhibitors and sponsors to CES’ worldwide media list </LI>
<LI class=text>150-word product/company description in the CES Unveiled Program Guide, subject to print deadline </LI>
<LI class=text>One six-foot draped exhibit table </LI>
<LI class=text>Six exhibitor passes to the event </LI>
<LI class=text>One (1) 22” x 26” pole sign </LI>
<LI class=text>500 watts of electrical service </LI>
<LI class=text>Free high-speed Internet service </LI>
<LI class=text>Use of pre-registered CES Unveiled@NY press list</LI></UL>
<P>For more information on participating in CES Unveiled@NY, please contact Roz Graham at 703-907-7432 or by email at <A href="mailto:rgraham@CE.org">rgraham@CE.org</A>.<BR><BR><BR></P>
<H3>CES Mobile App Follow Me – Go Green and Get on the App –FREE</H3>
<P>Last year’s CES Mobile App (Follow Me) was a huge success! Tens of thousands used the CES mobile application. This year, we are Going Green by using the app to maintain all of your marketing brochures and handouts (in PDF Format) so users of the app can download them on their phones.&nbsp; Your handouts will be available to many tens of thousands of people using the app before, during and after 2011 International CES. Low-cost Sponsorships for the app are also available individually as well as in bundled packages with other technology sponsorships. Sponsorships on CES Mobile are seen year round and are a great way to proactively promote your booth, new products, a giveaway, and special guests.&nbsp; They also deliver a full set of user statistics, providing you with a great ROI.&nbsp; For more information about CES Mobile App sponsorships, contact Eric Schwartz at 215-238-5420, or <A href="mailto:eschwartz@napco.com">eschwartz@napco.com</A>. If you have not received an email from Core-apps with a link to the Exhibitor Web Portal so that you can upload your handouts, please send an email with you Exhibitor name, booth number, and contact info to <A href="mailto:karina@core-apps.com">karina@core-apps.com</A>.<BR><BR><STRONG>CES Mobile App Highlights:</STRONG> </P>
<UL class=text>
<LI class=text>Real-time interactive floor maps – The best way to get to know the exhibitors. </LI>
<LI class=text>Download exhibitor booth materials to your phone – help keep CES green! </LI>
<LI class=text>Search the Exhibitor Directory by name, product, booth number or key words. </LI>
<LI class=text>Organize your show schedule and share it with your colleagues. </LI>
<LI class=text>Show Alerts – get late-breaking CES news right on your phone. </LI>
<LI class=text>Social Media updates – follow CES on Twitter and YouTube. </LI>
<LI class=text>Community Photo - share your favorite photos from the show floor with your friends. </LI>
<LI class=text>Sessions and Speakers Bios – search sessions and speakers with the ability to add session to your schedule with one touch. </LI>
<LI class=text>Link your friend’s schedules with your schedule – Keep up to date with where your friends are at the show.</LI></UL>
<H3>CESTV</H3>
<P>Keep your eyes glued to <A href="http://www.CESweb.org">www.CESweb.org</A> for breaking CESTV news segments. This ten-part news series will launch on October 25 to keep you up to date with the latest 2011 CES news. A fresh CESTV segment will post every Monday, and run through December 20, covering: CESweb.org, a Press Specific Video, Conference Program, South Hall, North Hall, Central Hall, The Venetian and Hilton, Overall CES Trends, What’s New and a Social Media Highlight film. <BR><BR></P>
<H3>“Visit Me at CES” Exhibitor Video Contest is back! – Win Free Promotion on CESweb.org</H3>
<P><A href="http://www.CESweb.org/contest">Enter the “Visit Me at CES” 2011 Exhibitor Video contest </A>to win a month's worth of free exposure on CESweb.org. You know why CES is among the most important things you do for your business each year. Now tell everyone else about it and reap the rewards. <BR><BR>Here's how: Create a short clip that explains why your company is at CES and why attendees should visit your booth. Your video must be one minute or less and include your booth number. Help us generate momentum while creating buzz for your own exhibit. <BR>Five winners will be selected through voting by the general public. We’ll be promoting this competition to attendees via our attendee newsletter, CES Up to the Minute, CESweb.org and various social media outlets. <BR><BR><A href="http://CESweb.org/contest">Check out last year’s winners and enter your video today!</A> The deadline for video submissions is November 5.<BR><BR><BR></P>
<H3>Host an Exhibitor Press Conference/Event</H3>
<P>Press conference scheduling for the 2011 International CES is underway, and a complete <A href="http://www.cesweb.org/press/events/exhibitorPressEvents.asp">Exhibitor Press Event Schedule</A> is now posted. A press conference at CES is an excellent way to debut new products and make major company announcements. All CES exhibitors are eligible to hold a newsworthy press conference and have their event included on the official CES press event list. Exhibitor press conferences will run on Thursday, January 6 and Friday, January 7, 2011. <BR><BR>Events can be held in a CES-provided press conference room, the exhibitor’s booth or in an exhibitor’s paid meeting room. Room reservations run in two-hour increments and come with a standard room set including theater-style seating for up to 200; three draped tables; a stage riser, a podium with a light and a wired microphone and two easels for signage. <BR><BR>To schedule a press event, please fill out the <A href="/docs/Press_Conf_Dos_and_Donts_-_2011_PR_Kit.pdf" target=_blank>Press Conference Agreement Form</A> and submit to <A href="mailto:afried@ce.org">Allison Fried</A>.<BR><BR><BR></P>
<H3>Connected Home Appliance News</H3>
<P><IMG hspace=5 align=left src="/images/content/CHA_100px.jpg" width=100 height=70>We are excited to launch the <A href="http://cesweb.org/showFloor/techzones.asp#3866">Connected Home Appliances TechZone</A> at the 2011 International CES, co-sponsored by CEA, the Association of Home Appliance Manufacturers (AHAM) and The Retail Observer magazine. This brand new TechZone will feature 10,000 square feet of exhibit space in the South Hall of the Las Vegas Convention Center for manufacturers of next-generation appliances. <BR><BR>This area is designed to benefit manufacturers, retailers, wholesalers, home builders, integrators, suppliers, utilities and all others in the connected appliances arena. The Connected Home Appliances TechZone will feature household appliances (both major and portable) and innovative technologies that integrate with other electronics products to improve consumers’ health and productivity while reducing their environmental impact. Companies interested in exhibiting at the 2011 Connected Home Appliances TechZone at CES should contact <A href="mailto:rstrowger@CE.org" target=_blank>Ryan Strowger</A>.<BR><BR><BR></P>
<H3>Upcoming Deadlines</H3>
<P><BR><STRONG>October 2010</STRONG></P>
<UL class=text>
<LI class=text>October 11: CES Unveiled in Las Vegas Sponsorship deadline to get your company mentioned in all pre-event media promotions </LI>
<LI class=text>Octobr 11: Deadline for CES Unveiled@NY exhibitor listing for the NY program guide </LI>
<LI class=text>October 14: 2 p.m. EST Exhibitor Workshop – Operations Overview </LI>
<LI class=text>October 15: 2011 International CES Official Show Directory Updates/Company Logos deadline (print edition) </LI>
<LI class=text>October 28: 2 p.m. EST Exhibitor Workshop – GES Overview </LI>
<LI class=text>October 29: 2011 International CES Preshow Planner ad close </LI>
<LI class=text>October 31: CES <A href="mailto:Unveiled@NY">Unveiled@NY</A> Exhibitor Tabletop reservation deadline</LI></UL>
<P><STRONG>November 2010</STRONG></P>
<UL class=text>
<LI class=text>November 3: Pre-registered media list available on CESweb.org </LI>
<LI class=text>November 5: 2011 International CES Preshow Planner ad materials due </LI>
<LI class=text>November 9: Pre-CES New York Press Preview featuring CES <A href="mailto:Unveiled@NY">Unveiled@NY</A> </LI>
<LI class=text>November 9: 2011 International CES Directory tab ad close </LI>
<LI class=text>November 11: 2011 International CES Directory tab ad materials due </LI>
<LI class=text>November 16: 2011 International CES Directory ad close </LI>
<LI class=text>November 16: Last day to include your company logo in the Official International CES Directory (print edition) </LI>
<LI class=text>November 17: 2011 International CES Show Guide ad and tab as closes&nbsp; </LI>
<LI class=text>November 19: Deadline for CES Unveiled in Las Vegas exhibitor editorial for the Vegas program guide </LI>
<LI class=text>November 19: Regional media outreach campaign deadline </LI>
<LI class=text>November 22: Advertising deadline for CE Vision’s January/February issue, with bonus distribution at the show and exclusive distribution to key VIP areas at CES </LI>
<LI class=text>November 23: 2011 International CES Directory ad materials due </LI>
<LI class=text>November 24: 2011 International CES Show Guide ad and tab ad materials due&nbsp;&nbsp; </LI>
<LI class=text>November 24: 2011 CES Daily ad close </LI>
<LI class=text>November 30: CE Hall of Fame nomination deadline<BR>&nbsp;</LI></UL>
<P>&nbsp;</P>
<P>&nbsp;</P>

    
                        
                            <br /><br /><br />
                            <img align="middle" src="/images/framework/printThis.gif">&nbsp;<a href="#" onclick="window.open('/print/news/exhibitorPRnl-Oct.asp?', '_blank', 'status=yes,toolbar=yes,menubar=yes,scrollbars=yes,location=no,width=1024');return false;" class="printEmail">PRINT THIS</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img align="middle" src="/images/framework/emailThis.gif">&nbsp;<a href="javascript:openNew('/utilities/emailPage.asp');" class="printEmail">E-MAIL THIS</a>
    
                        </div>
                        
                    </div>
                </div>
            </div>
            <div id="sitelinks">

    
    <div>
        <img src="/images/framework/sitelink_news.gif" alt="CES NEWS">
        <ul>
            <li><a href="http://cesweb.org/register">Registration now open for 2011 show</li>
            <li><a href="http://www.CESweb.org/Facebook">Follow CES on Facebook</li>
            <li><a href="/news/rssNews.asp">See all the latest CES news</li>
        </ul>
    </div>
    <div>
        <img src="/images/framework/sitelink_confprogram.gif" alt="SESSION HIGHLIGHTS">
        <ul>
            <li><a href="/conferenceProgram/speakers/default.asp">Want to speak at CES? Submit your application now</li>
            <li><a href="/conferenceProgram/conference-tracks.asp">2011 conference program lineup announced October 1</li>
            <li><a href="/conferenceProgram/speakers/speakerServices.asp">See services available to CES speakers</li>
        </ul>
    </div>
    <div>
        <img src="/images/framework/sitelink_events.gif" alt="EVENTS & AWARDS">
        <ul>
            <li><a href="/events/CEA-events.asp">CEA offers events beyond CES</li>
            <li><a href="/istage.asp">Innovators: It's time to enter i-stage competition</li>
            <li><a href="/awards/innovations/default.asp">Best of CES, Innovations return to CES</li>
        </ul>
    </div>
    <div>
        <img src="/images/framework/sitelink_hotel-travel.gif" alt="HOTEL & TRAVEL">
        <ul>
            <li><a href="/hotelTravel/hotel.asp">Dozens of Vegas hotels offer discounts for CES goers</li>
            <li><a href="/hotelTravel/shuttle.asp">CES offers free shuttle service all four days of show</li>
            <li><a href="/hotelTravel/cars.asp">Car rental discounts available for CES goers</li>
        </ul>
    </div>
</div>
        </div>
    </div>
    
    <div id="footer-home">
    <div id="footer_nav-home">
        <a href="http://www.cesweb.org/aboutces.asp"><a href="/aboutces.asp">About CES</a></a><span>|</span>
        <a href="http://www.cesweb.org/aboutcea.asp"><a href="/aboutcea.asp">About CEA</a></a><span>|</span>
        <a href="http://www.cesweb.org/rssNews.asp"><a href="/news/rssNews.asp">RSS News</a></a><span>|</span>
        <a href="http://www.cesweb.org/myCES.asp"><a href="/myCES.asp">MyCES</a></a><span>|</span>
        <a href="http://www.cesweb.org/contactus.asp"><a href="/contactus.asp">Contact Us</a></a><span>|</span>
        <a href="http://www.cesweb.org/sitemap.asp"><a href="/sitemap.asp">Site Map</a></a><span>|</span>
        <a href="http://www.cesweb.org/privacyPolicy.asp"><a href="/privacyPolicy.asp">Privacy Policy</a></a><span>|</span>
        <a href="http://www.cesweb.org/partners.asp"><a href="/partners.asp">Partners</a></a>&nbsp;
    </div>
    <div id="copyright-home">Copyright &copy; 2003 - 2010 CEA. All rights reserved.</div>
    <a target="_blank" href="http://www.CE.org"><img src="/images/framework/cesweb_footerlogo.png" border="0"></a>
</div>
<!--/exhibitors/pr/exhibitorPRnl.asp--><!--/exhibitors/pr/exhibitorPRnl-Sept.asp-->

<!-- Yahoo! Web Analytics - All rights reserved -->
<script type="text/javascript" src="http://d.yimg.com/mi/eu/ywa.js"></script>
<script type="text/javascript">
/*globals YWA*/
var YWATracker = YWA.getTracker("1000217290027");
//YWATracker.setDocumentName("");
//YWATracker.setDocumentGroup("");
//YMATracker.setAction("");
YWATracker.submit();
</script>
<noscript>
<div><img src="http://s.analytics.yahoo.com/p.pl?a=1000217290027&amp;js=no" width="1" height="1" alt="" /></div>
</noscript>
<!-- /Yahoo! Web Analytics - All rights reserved -->


</body>
</html>