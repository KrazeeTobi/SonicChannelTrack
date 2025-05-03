


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- PageID 2518 - published by Open Text Web Solutions 10 - 10.0.0.57 - 29635 -->
    <!-- force IE7 compatability mode -->
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="description" content="">
    <meta name="keywords" content="">

    <title>2011 CES: 2008 Innovations Honorees</title>

    
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
                
                    <li onmouseover="showDropDown('events','show')" class="link"><a href="/events/press-events.asp">Press Events</a></li>
                
                    <li onmouseover="showDropDown('events','show')" class="link"><a href="/events/istage.asp">i-stage</a></li>
                
                    <li onmouseover="showDropDown('events','show')" class="link"><a href="/events/tweetup.asp">CES Tweetup</a></li>
                
                    <li onmouseover="showDropDown('events','show')" class="link"><a href="/events/last-gadget-standing.asp">Last Gadget Standing</a></li>
                
                    <li onmouseover="showDropDown('events','show')" class="link"><a href="/events/mobile-apps-showdown.asp">Mobile Apps Showdown</a></li>
                
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
                
                    <li onmouseover="showSubMenu('news3990','show')"><a href="/news/exhibitorPRnl.asp">Exhibitor PR Newsletter</a></li>
                
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
                            <a href="/awards/default.asp"><img src="/images/framework/Subnav_Awards.jpg"></a>
                            <a href="/awards/default.asp"><!-- <img src="/images/framework/sidebar-header-awards.gif" alt="Awards"> --><ul>
            <li ><a href="/awards/innovations/default.asp">CES Innovations Awards</a>
        
                <ul>
            
            <li ><a href="/awards/innovations/2010honorees.asp">Innovations Honorees</a></li>
        
            <li ><a href="/awards/innovations/about.asp">About Innovations</a></li>
        
            <li ><a href="/awards/innovations/categories.asp">Awards Categories</a></li>
        
            <li ><a href="/awards/innovations/callForEntries.asp">Call for Entries</a></li>
        
            <li ><a href="/awards/innovations/callForJudges.asp">Call for Judges</a></li>
        
            </ul></li>
        
            <li ><a href="/awards/bestOfCES.asp">CNET Best of CES</a></li>
        
            <li ><a href="/awards/techEmmys.asp">Tech & Engineering Emmy Awards</a></li>
        </ul>
                            <br />
                        </div>
                        <div style="display: none;">
                            
                        </div>
                        <ul id="menu">
    <li>
    <a class="exhibits" href="/exhibitors/default.asp"></a>
    <ul>
        
        <li><a href="/exhibitors/space/default.asp">Exhibit at CES</a></li>
        
        <li><a href="/exhibitors/cesSmartBooth/default.asp">Directory Listing</a></li>
        
        <li><a href="/exhibitors/sponsorships/default.asp">Promotional Opportunities</a></li>
        
        <li><a href="/exhibitors/showPlanning/default.asp">Show Planning</a></li>
        
        <li><a href="/exhibitors/deadlines.asp">Deadline Checklist</a></li>
        
        <li><a href="/exhibitors/resources/default.asp">Resources</a></li>
        
        <li><a href="/exhibitors/pr/default.asp">PR Help</a></li>
        
        <li><a href="/exhibitors/newsletter/default.asp">Exhibitor's Source Newsletter</a></li>
        
    </ul>
</li>
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
                            <div><a href="/default.asp" class="footer">Home</a>&nbsp;&gt;&nbsp;<a href="/awards/default.asp" class="footer">Awards</a>&nbsp;&gt;&nbsp;<a href="/awards/innovations/default.asp" class="footer">CES Innovations Awards</a>&nbsp;&gt;&nbsp;<a href="/awards/innovations/2010honorees.asp" class="footer">Innovations Honorees</a>&nbsp;&gt;&nbsp;2008 Innovations Honorees</div>
                        </div>
                        <div class="headerbox">
                       <h1>2008 Innovations Honorees</h1>
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
                         
                                                                   
                            

<SCRIPT language="javascript1.2">
function newWin(urlString,pgNum)
  {
    var popupWindow;
	urlString += "?pageID=" + pgNum;
	
    popupWindow = window.open(urlString,"","toolbar=yes,menubar=no,resizable=no,status=no,scrollbars=yes,location=no,directories=no,copyhistory=no,height=550,width=610,left=50,top=50");
  }//  function for opening a new pop-up window for printing a page
  
 
function openNewWindow(strURL) {
	window.name = "main";
	
	var newWindow = window.open(strURL,"newWindow", "toolbar=no,menubar=no,resizable=no,status=no,scrollbars=yes,location=no,directories=no,copyhistory=no,height=400,width=450,left=50,top=50");
} //  function for opening a new pop-up window

// javascript for e-mail this page tool - gets the url of the page the user is on before the e-mail page tool button is clicked
	
	function loadReferrer() {
		referrerString = opener.document.location.href;
		document.emailForm.page.value = referrerString;
	}

</SCRIPT>
	
	<script language="javascript1.2">
		function Image_OnMouseDown(){ 
		alert ("This image is protected.");}
	</script>



<div class="page_header_block">
    <div class="blue_box">	
	<ul>
		
			<li><a href="/awards/innovations/2008honorees.asp?category=896051" class="inpagenav">Audio Accessories</a></li>
			
			<li><a href="/awards/innovations/2008honorees.asp?category=896052" class="inpagenav">Audio Components</a></li>
			
			<li><a href="/awards/innovations/2008honorees.asp?category=896053" class="inpagenav">Computer Accessories</a></li>
			
			<li><a href="/awards/innovations/2008honorees.asp?category=896054" class="inpagenav">Computer Hardware</a></li>
			
			<li><a href="/awards/innovations/2008honorees.asp?category=896055" class="inpagenav">Computer Peripherals</a></li>
			
			<li><a href="/awards/innovations/2008honorees.asp?category=896056" class="inpagenav">Digital Imaging</a></li>
			
			<li><a href="/awards/innovations/2008honorees.asp?category=896057" class="inpagenav">Eco-Design and Sustainable Technology</a></li>
			
			<li><a href="/awards/innovations/2008honorees.asp?category=896058" class="inpagenav">Electronic Gaming</a></li>
			
			<li><a href="/awards/innovations/2008honorees.asp?category=896059" class="inpagenav">Enabling Technologies</a></li>
			
			<li><a href="/awards/innovations/2008honorees.asp?category=896060" class="inpagenav">Furniture</a></li>
			
			<li><a href="/awards/innovations/2008honorees.asp?category=896061" class="inpagenav">Headphones</a></li>
			
	</ul>
	<ul>
		
			<li><a href="/awards/innovations/2008honorees.asp?category=896062" class="inpagenav">Healthcare</a></li>
			
			<li><a href="/awards/innovations/2008honorees.asp?category=896063" class="inpagenav">High Performance Audio</a></li>
			
			<li><a href="/awards/innovations/2008honorees.asp?category=896064" class="inpagenav">Home Appliances</a></li>
			
			<li><a href="/awards/innovations/2008honorees.asp?category=896065" class="inpagenav">Home Networking</a></li>
			
			<li><a href="/awards/innovations/2008honorees.asp?category=896066" class="inpagenav">Home Theater Speakers</a></li>
			
			<li><a href="/awards/innovations/2008honorees.asp?category=896067" class="inpagenav">Home Theater Accessories</a></li>
			
			<li><a href="/awards/innovations/2008honorees.asp?category=896068" class="inpagenav">In-Vehicle Audio</a></li>
			
			<li><a href="/awards/innovations/2008honorees.asp?category=896069" class="inpagenav">In-Vehicle Accessories</a></li>
			
			<li><a href="/awards/innovations/2008honorees.asp?category=896070" class="inpagenav">In-Vehicle Control/OEM Integration</a></li>
			
			<li><a href="/awards/innovations/2008honorees.asp?category=896071" class="inpagenav">In-Vehicle Navigation/Telematics/ITS</a></li>
			
			<li><a href="/awards/innovations/2008honorees.asp?category=896072" class="inpagenav">In-Vehicle Video</a></li>
			
			<li><a href="/awards/innovations/2008honorees.asp?category=896073" class="inpagenav">Integrated Home Systems</a></li>
					
	</ul>
	<ul>
		
			<li><a href="/awards/innovations/2008honorees.asp?category=896074" class="inpagenav">Multi-Room Audio/Video</a></li>
			
			<li><a href="/awards/innovations/2008honorees.asp?category=896075" class="inpagenav">Personal Electronics</a></li>
			
			<li><a href="/awards/innovations/2008honorees.asp?category=896076" class="inpagenav">Portable Media Players</a></li>
			
			<li><a href="/awards/innovations/2008honorees.asp?category=896077" class="inpagenav">Portable Media Accessories</a></li>
			
			<li><a href="/awards/innovations/2008honorees.asp?category=896078" class="inpagenav">Portable Power</a></li>
			
			<li><a href="/awards/innovations/2008honorees.asp?category=896079" class="inpagenav">Telephones</a></li>
			
			<li><a href="/awards/innovations/2008honorees.asp?category=896080" class="inpagenav">Video Accessories</a></li>
			
			<li><a href="/awards/innovations/2008honorees.asp?category=896081" class="inpagenav">Video Components</a></li>
			
			<li><a href="/awards/innovations/2008honorees.asp?category=896082" class="inpagenav">Video Displays</a></li>
			
			<li><a href="/awards/innovations/2008honorees.asp?category=896083" class="inpagenav">Wireless Handsets</a></li>
			
			<li><a href="/awards/innovations/2008honorees.asp?category=896084" class="inpagenav">Wireless Handsets Accessories</a></li>
			
	</ul>		
	</div>
</div>

<img src="/images/framework/spacer.gif" height="5"><br />

		<br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><h2>Best of Innovations Honorees</h2>
		
		<table width="100%" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr><a name="Best of Innovations"></a>
		    <td width="140" align="center" valign="middle" bgcolor="#FFFFFF">
				<img src="http://www.mblast.com/files/companies/108130/Logo/Illustrator-EPS-CMYK/ortho01.jpeg" height="100" width="100"><br />
				<a target="new" href="http://www.mblast.com/files/companies/108130/Logo/Illustrator-EPS-CMYK/ortho01.jpeg">Click to enlarge.</a><br />	
			</td>
		    <td width="10">&nbsp;</td>
		    <td valign="top" class="text" width="520">
				<table border="0" cellpadding="0" cellspacing="0" width="520">
				<tr>
					<td valign="top">
					<h4>Category: Audio Accessories</h4><br />
					
					
						<b>Kensington</b><br /><br />
					

					<b>Kensington LiquidFM(TM) Deluxe for iPod-FM Transmitter</b><br />
					
						Model: 33424<br />
						
						<a target="new" href="http://www.kensington.com">http://www.kensington.com</a><br />
									
					<br />
					</td>
					
					<td width="75">
						<table>
						<tr>
							<td><img src="/awards/innovations/images/best_of_2008.gif" align="right" border="0" alt="Best of Innovations Honoree" onMouseDown="javascript:Image_OnMouseDown()"></td>
						</tr>
						</table>
					</td>
				</tr>
				</table>
					
				Quick Seek(TM) finds the clearest station in seconds and RDS displays song title and artist name on your car stereo. ClearFM(TM) technology for superior sound.
					<!--<br /><br />Location(s): 
					<br /><br />Location(s): This honoree is not exhibiting at the 2008 International CES.
				
					<br /><br />Location(s): There are no booths listed for this exhibitor.-->
				
				<br /><br /><br />
			</td>
		</tr>
			
		<table width="100%" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr><a name="Best of Innovations"></a>
		    <td width="140" align="center" valign="middle" bgcolor="#FFFFFF">
				<img src="http://www.mblast.com/files/companies/79220/Logo/Illustrator-EPS-CMYK/zeppelin_front_beauty%281%29.jpeg" height="100" width="100"><br />
				<a target="new" href="http://www.mblast.com/files/companies/79220/Logo/Illustrator-EPS-CMYK/zeppelin_front_beauty%281%29.jpeg">Click to enlarge.</a><br />	
			</td>
		    <td width="10">&nbsp;</td>
		    <td valign="top" class="text" width="520">
				<table border="0" cellpadding="0" cellspacing="0" width="520">
				<tr>
					<td valign="top">
					<h4>Category: Audio Components</h4><br />
					
					
						<b>Bowers &amp; Wilkins</b><br /><br />
					

					<b>Bowers &amp; Wilkins Zeppelin</b><br />
						
						<a target="new" href="http://www.bowers-wilkins.com">http://www.bowers-wilkins.com</a><br />
									
					<br />
					</td>
					
					<td width="75">
						<table>
						<tr>
							<td><img src="/awards/innovations/images/best_of_2008.gif" align="right" border="0" alt="Best of Innovations Honoree" onMouseDown="javascript:Image_OnMouseDown()"></td>
						</tr>
						</table>
					</td>
				</tr>
				</table>
					
				The Bowers &amp; Wilkins Zeppelin is a one-piece amplified speaker system and docking station that transforms an iPod into an astonishingly capable yet highly compact stereo music system.
					<!--<br /><br />Location(s): 
					<br /><br />Location(s): This honoree is not exhibiting at the 2008 International CES.
				
					<br /><br />Location(s): There are no booths listed for this exhibitor.-->
				
				<br /><br /><br />
			</td>
		</tr>
			
		<table width="100%" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr><a name="Best of Innovations"></a>
		    <td width="140" align="center" valign="middle" bgcolor="#FFFFFF">
				<img src="http://www.mblast.com/files/companies/149902/Logo/Illustrator-EPS-CMYK/yoggie%20pico%201%281%29.jpeg" height="100" width="100"><br />
				<a target="new" href="http://www.mblast.com/files/companies/149902/Logo/Illustrator-EPS-CMYK/yoggie%20pico%201%281%29.jpeg">Click to enlarge.</a><br />	
			</td>
		    <td width="10">&nbsp;</td>
		    <td valign="top" class="text" width="520">
				<table border="0" cellpadding="0" cellspacing="0" width="520">
				<tr>
					<td valign="top">
					<h4>Category: Computer Accessories</h4><br />
					
					
						<b>Yoggie Security Systems Ltd.</b><br /><br />
					

					<b>Yoggie Pico</b><br />
						
						<a target="new" href="http://www.yoggie.com">http://www.yoggie.com</a><br />
									
					<br />
					</td>
					
					<td width="75">
						<table>
						<tr>
							<td><img src="/awards/innovations/images/best_of_2008.gif" align="right" border="0" alt="Best of Innovations Honoree" onMouseDown="javascript:Image_OnMouseDown()"></td>
						</tr>
						</table>
					</td>
				</tr>
				</table>
					
				The Yoggie Pico(tm) is a USB key-sized Personal Security Computer with 13 security applications. It blocks Internet threats outside the PC and boosts PC performance by offloading the security software.
					<!--<br /><br />Location(s): 
					<br /><br />Location(s): This honoree is not exhibiting at the 2008 International CES.
				
					<br /><br />Location(s): There are no booths listed for this exhibitor.-->
				
				<br /><br /><br />
			</td>
		</tr>
			
		<table width="100%" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr><a name="Best of Innovations"></a>
		    <td width="140" align="center" valign="middle" bgcolor="#FFFFFF">
				<img src="http://www.mblast.com/files/companies/76800/Logo/Illustrator-EPS-CMYK/1330_5.jpeg" height="100" width="100"><br />
				<a target="new" href="http://www.mblast.com/files/companies/76800/Logo/Illustrator-EPS-CMYK/1330_5.jpeg">Click to enlarge.</a><br />	
			</td>
		    <td width="10">&nbsp;</td>
		    <td valign="top" class="text" width="520">
				<table border="0" cellpadding="0" cellspacing="0" width="520">
				<tr>
					<td valign="top">
					<h4>Category: Computer Hardware</h4><br />
					
					
						<b>Dell Inc.</b><br /><br />
					

					<b>XPS Consumer Notebook Family M1330/M1530</b><br />
						
						<a target="new" href="http://www.dell.com">http://www.dell.com</a><br />
									
					<br />
					</td>
					
					<td width="75">
						<table>
						<tr>
							<td><img src="/awards/innovations/images/best_of_2008.gif" align="right" border="0" alt="Best of Innovations Honoree" onMouseDown="javascript:Image_OnMouseDown()"></td>
						</tr>
						</table>
					</td>
				</tr>
				</table>
					
				The Dell XPS M1330/M1530 provides a compelling and elegant aesthetic in an ultra-thin form-factor made with premium finishes and materials, attention to detail, and a unique hinge design.
					<!--<br /><br />Location(s): 
					<br /><br />Location(s): This honoree is not exhibiting at the 2008 International CES.
				
					<br /><br />Location(s): There are no booths listed for this exhibitor.-->
				
				<br /><br /><br />
			</td>
		</tr>
			
		<table width="100%" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr><a name="Best of Innovations"></a>
		    <td width="140" align="center" valign="middle" bgcolor="#FFFFFF">
				<img src="http://www.mblast.com/files/companies/76800/Logo/Illustrator-EPS-CMYK/crystal_3.jpeg" height="100" width="100"><br />
				<a target="new" href="http://www.mblast.com/files/companies/76800/Logo/Illustrator-EPS-CMYK/crystal_3.jpeg">Click to enlarge.</a><br />	
			</td>
		    <td width="10">&nbsp;</td>
		    <td valign="top" class="text" width="520">
				<table border="0" cellpadding="0" cellspacing="0" width="520">
				<tr>
					<td valign="top">
					<h4>Category: Computer Peripherals</h4><br />
					
					
						<b>Dell Inc.</b><br /><br />
					

					<b>Dell Crystal</b><br />
						
						<a target="new" href="http://www.dell.com">http://www.dell.com</a><br />
									
					<br />
					</td>
					
					<td width="75">
						<table>
						<tr>
							<td><img src="/awards/innovations/images/best_of_2008.gif" align="right" border="0" alt="Best of Innovations Honoree" onMouseDown="javascript:Image_OnMouseDown()"></td>
						</tr>
						</table>
					</td>
				</tr>
				</table>
					
				Crystal is a 22&quot; widescreen monitor that fuses inspiring design, technical innovation and practical functionality. Designed for the trendy pioneer, it makes a statement as an object of desire.
					<!--<br /><br />Location(s): 
					<br /><br />Location(s): This honoree is not exhibiting at the 2008 International CES.
				
					<br /><br />Location(s): There are no booths listed for this exhibitor.-->
				
				<br /><br /><br />
			</td>
		</tr>
			
		<table width="100%" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr><a name="Best of Innovations"></a>
		    <td width="140" align="center" valign="middle" bgcolor="#FFFFFF">
				<img src="http://www.mblast.com/files/companies/125435/Logo/Illustrator-EPS-CMYK/qa0002%20front.jpeg" height="100" width="100"><br />
				<a target="new" href="http://www.mblast.com/files/companies/125435/Logo/Illustrator-EPS-CMYK/qa0002%20front.jpeg">Click to enlarge.</a><br />	
			</td>
		    <td width="10">&nbsp;</td>
		    <td valign="top" class="text" width="520">
				<table border="0" cellpadding="0" cellspacing="0" width="520">
				<tr>
					<td valign="top">
					<h4>Category: Computer Peripherals</h4><br />
					
					
						<b>Sentry Group</b><br /><br />
					

					<b>Sentry(r)Safe Fire-Safe(r)/Waterproof Hard Drive (160 GB)</b><br />
					
						Model: QA0004<br />
						
						<a target="new" href="http://www.sentrysafe.com">http://www.sentrysafe.com</a><br />
									
					<br />
					</td>
					
					<td width="75">
						<table>
						<tr>
							<td><img src="/awards/innovations/images/best_of_2008.gif" align="right" border="0" alt="Best of Innovations Honoree" onMouseDown="javascript:Image_OnMouseDown()"></td>
						</tr>
						</table>
					</td>
				</tr>
				</table>
					
				The Sentry(r)Safe FIRE-SAFE(r)/Waterproof Hard Drive is the world's first and only affordable security storage container protecting data from computer crash and theft plus fire and water disasters. An enclosed Maxtor 2.5&quot; USB 2.0 bus-powered hard dri
					<!--<br /><br />Location(s): 
					<br /><br />Location(s): This honoree is not exhibiting at the 2008 International CES.
				
					<br /><br />Location(s): There are no booths listed for this exhibitor.-->
				
				<br /><br /><br />
			</td>
		</tr>
			
		<table width="100%" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr><a name="Best of Innovations"></a>
		    <td width="140" align="center" valign="middle" bgcolor="#FFFFFF">
				<img src="http://www.mblast.com/files/companies/102521/Logo/Illustrator-EPS-CMYK/sanyo_e1.jpeg" height="100" width="100"><br />
				<a target="new" href="http://www.mblast.com/files/companies/102521/Logo/Illustrator-EPS-CMYK/sanyo_e1.jpeg">Click to enlarge.</a><br />	
			</td>
		    <td width="10">&nbsp;</td>
		    <td valign="top" class="text" width="520">
				<table border="0" cellpadding="0" cellspacing="0" width="520">
				<tr>
					<td valign="top">
					<h4>Category: Digital Imaging</h4><br />
					
					
						<b>Sanyo Fischer Co.</b><br /><br />
					

					<b>SANYO Xacti E1</b><br />
					
						Model: VPC-E1<br />
						
						<a target="new" href="http://www.us.sanyo.com">http://www.us.sanyo.com</a><br />
									
					<br />
					</td>
					
					<td width="75">
						<table>
						<tr>
							<td><img src="/awards/innovations/images/best_of_2008.gif" align="right" border="0" alt="Best of Innovations Honoree" onMouseDown="javascript:Image_OnMouseDown()"></td>
						</tr>
						</table>
					</td>
				</tr>
				</table>
					
				World's first waterproof camcorder takes both underwater video and 6 megapixel still photos above or below water.
					<!--<br /><br />Location(s): 
					<br /><br />Location(s): This honoree is not exhibiting at the 2008 International CES.
				
					<br /><br />Location(s): There are no booths listed for this exhibitor.-->
				
				<br /><br /><br />
			</td>
		</tr>
			
		<table width="100%" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr><a name="Best of Innovations"></a>
		    <td width="140" align="center" valign="middle" bgcolor="#FFFFFF">
				<img src="http://www.mblast.com/files/companies/148777/Logo/Illustrator-EPS-CMYK/prism01.jpeg" height="100" width="100"><br />
				<a target="new" href="http://www.mblast.com/files/companies/148777/Logo/Illustrator-EPS-CMYK/prism01.jpeg">Click to enlarge.</a><br />	
			</td>
		    <td width="10">&nbsp;</td>
		    <td valign="top" class="text" width="520">
				<table border="0" cellpadding="0" cellspacing="0" width="520">
				<tr>
					<td valign="top">
					<h4>Category: Eco-Design and Sustainable Technology</h4><br />
					
					
						<b>Prism</b><br /><br />
					

					<b>Prism 3c</b><br />
						
						<a target="new" href="http://www.prismprojection.com">http://www.prismprojection.com</a><br />
									
					<br />
					</td>
					
					<td width="75">
						<table>
						<tr>
							<td><img src="/awards/innovations/images/best_of_2008.gif" align="right" border="0" alt="Best of Innovations Honoree" onMouseDown="javascript:Image_OnMouseDown()"></td>
						</tr>
						</table>
					</td>
				</tr>
				</table>
					
				Prism's projector is engineered to provide the ultimate home theater experience. The high-definition (1080p) front-projector suitable for 106&quot;<br>diagonal screens using LEDs as the illumination source is a first-in-class achievement.
					<!--<br /><br />Location(s): 
					<br /><br />Location(s): This honoree is not exhibiting at the 2008 International CES.
				
					<br /><br />Location(s): There are no booths listed for this exhibitor.-->
				
				<br /><br /><br />
			</td>
		</tr>
			
		<table width="100%" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr><a name="Best of Innovations"></a>
		    <td width="140" align="center" valign="middle" bgcolor="#FFFFFF">
				<img src="http://www.mblast.com/files/companies/150196/Logo/Illustrator-EPS-CMYK/ltwvcuff1ces%285%29.jpeg" height="100" width="100"><br />
				<a target="new" href="http://www.mblast.com/files/companies/150196/Logo/Illustrator-EPS-CMYK/ltwvcuff1ces%285%29.jpeg">Click to enlarge.</a><br />	
			</td>
		    <td width="10">&nbsp;</td>
		    <td valign="top" class="text" width="520">
				<table border="0" cellpadding="0" cellspacing="0" width="520">
				<tr>
					<td valign="top">
					<h4>Category: Electronic Gaming</h4><br />
					
					
						<b>Lightglove</b><br /><br />
					

					<b>LtWv Wrist Vmote</b><br />
						
						<a target="new" href="http://www.lightglove.com">http://www.lightglove.com</a><br />
									
					<br />
					</td>
					
					<td width="75">
						<table>
						<tr>
							<td><img src="/awards/innovations/images/best_of_2008.gif" align="right" border="0" alt="Best of Innovations Honoree" onMouseDown="javascript:Image_OnMouseDown()"></td>
						</tr>
						</table>
					</td>
				</tr>
				</table>
					
				LtWv is a revolutionary human interface device worn on the wrist like a watch that will bridge the gap between man and machine with light.
					<!--<br /><br />Location(s): 
					<br /><br />Location(s): This honoree is not exhibiting at the 2008 International CES.
				
					<br /><br />Location(s): There are no booths listed for this exhibitor.-->
				
				<br /><br /><br />
			</td>
		</tr>
			
		<table width="100%" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr><a name="Best of Innovations"></a>
		    <td width="140" align="center" valign="middle" bgcolor="#FFFFFF">
				<img src="http://www.mblast.com/files/companies/22814/Logo/Illustrator-EPS-CMYK/rally.jpeg" height="100" width="100"><br />
				<a target="new" href="http://www.mblast.com/files/companies/22814/Logo/Illustrator-EPS-CMYK/rally.jpeg">Click to enlarge.</a><br />	
			</td>
		    <td width="10">&nbsp;</td>
		    <td valign="top" class="text" width="520">
				<table border="0" cellpadding="0" cellspacing="0" width="520">
				<tr>
					<td valign="top">
					<h4>Category: Enabling Technologies</h4><br />
					
					
						<b>SanDisk Corp.</b><br /><br />
					

					<b>Vaulter(TM) Disk</b><br />
						
						<a target="new" href="http://www.sandisk.com">http://www.sandisk.com</a><br />
									
					<br />
					</td>
					
					<td width="75">
						<table>
						<tr>
							<td><img src="/awards/innovations/images/best_of_2008.gif" align="right" border="0" alt="Best of Innovations Honoree" onMouseDown="javascript:Image_OnMouseDown()"></td>
						</tr>
						</table>
					</td>
				</tr>
				</table>
					
				Vaulter Disk is a flash-based module for high-capacity laptops that optimizes the distribution of data between itself and the hard disk drive to consistently enhance user responsiveness and boot performance.
					<!--<br /><br />Location(s): 
					<br /><br />Location(s): This honoree is not exhibiting at the 2008 International CES.
				
					<br /><br />Location(s): There are no booths listed for this exhibitor.-->
				
				<br /><br /><br />
			</td>
		</tr>
			
		<table width="100%" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr><a name="Best of Innovations"></a>
		    <td width="140" align="center" valign="middle" bgcolor="#FFFFFF">
				<img src="http://www.mblast.com/files/companies/97420/Logo/Illustrator-EPS-CMYK/product%201.jpeg" height="100" width="100"><br />
				<a target="new" href="http://www.mblast.com/files/companies/97420/Logo/Illustrator-EPS-CMYK/product%201.jpeg">Click to enlarge.</a><br />	
			</td>
		    <td width="10">&nbsp;</td>
		    <td valign="top" class="text" width="520">
				<table border="0" cellpadding="0" cellspacing="0" width="520">
				<tr>
					<td valign="top">
					<h4>Category: Enabling Technologies</h4><br />
					
					
						<b>SiBEAM, Inc.</b><br /><br />
					

					<b>SiBEAM, Inc., WirelessHD(TM) Semiconductor Systems with OmniLink60(TM) Technology SB9120/SB9110:  Digital and RF for the Transmit (Tx) side.; SB9121/SB9111: Digital and RF for the Receive (Rx) side.</b><br />
						
						<a target="new" href="http://www.sibeam.com">http://www.sibeam.com</a><br />
									
					<br />
					</td>
					
					<td width="75">
						<table>
						<tr>
							<td><img src="/awards/innovations/images/best_of_2008.gif" align="right" border="0" alt="Best of Innovations Honoree" onMouseDown="javascript:Image_OnMouseDown()"></td>
						</tr>
						</table>
					</td>
				</tr>
				</table>
					
				The first application of SiBEAM's millimeter wave technology is streaming true uncompressed high definition video, audio and data using an industry specification called, WirelessHD. SIBEAM is the first to provide 60GHz semiconductor systems for consumer a
					<!--<br /><br />Location(s): 
					<br /><br />Location(s): This honoree is not exhibiting at the 2008 International CES.
				
					<br /><br />Location(s): There are no booths listed for this exhibitor.-->
				
				<br /><br /><br />
			</td>
		</tr>
			
		<table width="100%" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr><a name="Best of Innovations"></a>
		    <td width="140" align="center" valign="middle" bgcolor="#FFFFFF">
				<img src="http://www.mblast.com/files/companies/125435/Logo/Illustrator-EPS-CMYK/qe5541%20open%20lit.jpeg" height="100" width="100"><br />
				<a target="new" href="http://www.mblast.com/files/companies/125435/Logo/Illustrator-EPS-CMYK/qe5541%20open%20lit.jpeg">Click to enlarge.</a><br />	
			</td>
		    <td width="10">&nbsp;</td>
		    <td valign="top" class="text" width="520">
				<table border="0" cellpadding="0" cellspacing="0" width="520">
				<tr>
					<td valign="top">
					<h4>Category: Furniture</h4><br />
					
					
						<b>Sentry Group</b><br /><br />
					

					<b>Sentry(r)Safe FIRE-SAFE(r) /Water-Resistant Data Storage Safe</b><br />
					
						Model: QE5541<br />
						
						<a target="new" href="http://www.sentrysafe.com">http://www.sentrysafe.com</a><br />
									
					<br />
					</td>
					
					<td width="75">
						<table>
						<tr>
							<td><img src="/awards/innovations/images/best_of_2008.gif" align="right" border="0" alt="Best of Innovations Honoree" onMouseDown="javascript:Image_OnMouseDown()"></td>
						</tr>
						</table>
					</td>
				</tr>
				</table>
					
				The Sentry(r)Safe FIRE-SAFE(r)/Water-Resistant Data Storage Safe is world's first and only affordable fire and water resistant safe with USB powered connectivity. The safe is UL Classified/ETL Verified for 2-hour proven fire protection and ETL Verified fo
					<!--<br /><br />Location(s): 
					<br /><br />Location(s): This honoree is not exhibiting at the 2008 International CES.
				
					<br /><br />Location(s): There are no booths listed for this exhibitor.-->
				
				<br /><br /><br />
			</td>
		</tr>
			
		<table width="100%" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr><a name="Best of Innovations"></a>
		    <td width="140" align="center" valign="middle" bgcolor="#FFFFFF">
				<img src="http://www.mblast.com/files/companies/103516/Logo/Illustrator-EPS-CMYK/beckham_snoop_rgb.jpeg" height="100" width="100"><br />
				<a target="new" href="http://www.mblast.com/files/companies/103516/Logo/Illustrator-EPS-CMYK/beckham_snoop_rgb.jpeg">Click to enlarge.</a><br />	
			</td>
		    <td width="10">&nbsp;</td>
		    <td valign="top" class="text" width="520">
				<table border="0" cellpadding="0" cellspacing="0" width="520">
				<tr>
					<td valign="top">
					<h4>Category: Headphones</h4><br />
					
					
						<b>Motorola, Inc.</b><br /><br />
					

					<b>MOTOROKR S9</b><br />
					
						Model: 98801N<br />
						
						<a target="new" href="http://www.motorola.com">http://www.motorola.com</a><br />
									
					<br />
					</td>
					
					<td width="75">
						<table>
						<tr>
							<td><img src="/awards/innovations/images/best_of_2008.gif" align="right" border="0" alt="Best of Innovations Honoree" onMouseDown="javascript:Image_OnMouseDown()"></td>
						</tr>
						</table>
					</td>
				</tr>
				</table>
					
				MOTOROKR S9 integrates wireless mobile music and calls with unmatched lightweight design. Behind-the-head wearing style, preferred for top comfort and stability, combines with music and call selection from the headphones.
					<!--<br /><br />Location(s): 
					<br /><br />Location(s): This honoree is not exhibiting at the 2008 International CES.
				
					<br /><br />Location(s): There are no booths listed for this exhibitor.-->
				
				<br /><br /><br />
			</td>
		</tr>
			
		<table width="100%" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr><a name="Best of Innovations"></a>
		    <td width="140" align="center" valign="middle" bgcolor="#FFFFFF">
				<img src="http://www.mblast.com/files/companies/150213/Logo/Illustrator-EPS-CMYK/g30_epoq_bte_rite_opendome_black_reflection_101.jpeg" height="100" width="100"><br />
				<a target="new" href="http://www.mblast.com/files/companies/150213/Logo/Illustrator-EPS-CMYK/g30_epoq_bte_rite_opendome_black_reflection_101.jpeg">Click to enlarge.</a><br />	
			</td>
		    <td width="10">&nbsp;</td>
		    <td valign="top" class="text" width="520">
				<table border="0" cellpadding="0" cellspacing="0" width="520">
				<tr>
					<td valign="top">
					<h4>Category: Healthcare</h4><br />
					
					
						<b>Oticon, Inc.</b><br /><br />
					

					<b>Oticon Epoq</b><br />
						
						<a target="new" href="http://www.oticonusa.com">http://www.oticonusa.com</a><br />
									
					<br />
					</td>
					
					<td width="75">
						<table>
						<tr>
							<td><img src="/awards/innovations/images/best_of_2008.gif" align="right" border="0" alt="Best of Innovations Honoree" onMouseDown="javascript:Image_OnMouseDown()"></td>
						</tr>
						</table>
					</td>
				</tr>
				</table>
					
				Oticon Epoq, the first hearing instrument designed with wireless connectivity at its core to address the two most common listening challenges for people with hearing loss.
					<!--<br /><br />Location(s): 
					<br /><br />Location(s): This honoree is not exhibiting at the 2008 International CES.
				
					<br /><br />Location(s): There are no booths listed for this exhibitor.-->
				
				<br /><br /><br />
			</td>
		</tr>
			
		<table width="100%" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr><a name="Best of Innovations"></a>
		    <td width="140" align="center" valign="middle" bgcolor="#FFFFFF">
				<img src="http://www.mblast.com/files/companies/141779/Logo/Illustrator-EPS-CMYK/kef_13_final.jpeg" height="100" width="100"><br />
				<a target="new" href="http://www.mblast.com/files/companies/141779/Logo/Illustrator-EPS-CMYK/kef_13_final.jpeg">Click to enlarge.</a><br />	
			</td>
		    <td width="10">&nbsp;</td>
		    <td valign="top" class="text" width="520">
				<table border="0" cellpadding="0" cellspacing="0" width="520">
				<tr>
					<td valign="top">
					<h4>Category: High Performance Audio</h4><br />
					
					
						<b>KEF America</b><br /><br />
					

					<b>KEF MUON Loudspeakers</b><br />
						
						<a target="new" href="http://ww.kefamerica.com">http://ww.kefamerica.com</a><br />
									
					<br />
					</td>
					
					<td width="75">
						<table>
						<tr>
							<td><img src="/awards/innovations/images/best_of_2008.gif" align="right" border="0" alt="Best of Innovations Honoree" onMouseDown="javascript:Image_OnMouseDown()"></td>
						</tr>
						</table>
					</td>
				</tr>
				</table>
					
				The KEF Muon concept loudspeaker is the ultimate in sound technology and design innovation. These ultra-exclusive speakers are limited in production to just 100 pair throughout the world.
					<!--<br /><br />Location(s): 
					<br /><br />Location(s): This honoree is not exhibiting at the 2008 International CES.
				
					<br /><br />Location(s): There are no booths listed for this exhibitor.-->
				
				<br /><br /><br />
			</td>
		</tr>
			
		<table width="100%" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr><a name="Best of Innovations"></a>
		    <td width="140" align="center" valign="middle" bgcolor="#FFFFFF">
				<img src="http://www.mblast.com/files/companies/96440/Logo/Illustrator-EPS-CMYK/looj%20at%20an%20angle.jpeg" height="100" width="100"><br />
				<a target="new" href="http://www.mblast.com/files/companies/96440/Logo/Illustrator-EPS-CMYK/looj%20at%20an%20angle.jpeg">Click to enlarge.</a><br />	
			</td>
		    <td width="10">&nbsp;</td>
		    <td valign="top" class="text" width="520">
				<table border="0" cellpadding="0" cellspacing="0" width="520">
				<tr>
					<td valign="top">
					<h4>Category: Home Appliances</h4><br />
					
					
						<b>iRobot Corporation</b><br /><br />
					

					<b>iRobot(R) Looj(TM) Gutter Cleaning Robot</b><br />
					
						Model: 120<br />
						
						<a target="new" href="http://www.irobot.com">http://www.irobot.com</a><br />
									
					<br />
					</td>
					
					<td width="75">
						<table>
						<tr>
							<td><img src="/awards/innovations/images/best_of_2008.gif" align="right" border="0" alt="Best of Innovations Honoree" onMouseDown="javascript:Image_OnMouseDown()"></td>
						</tr>
						</table>
					</td>
				</tr>
				</table>
					
				The iRobotÂ® Looj(TM) Gutter Cleaning Robot makes gutter cleaning safer and easier. Looj allows you to clean gutters without repeated ladder repositioning, tool juggling and overreaching from dangerous heights.
					<!--<br /><br />Location(s): 
					<br /><br />Location(s): This honoree is not exhibiting at the 2008 International CES.
				
					<br /><br />Location(s): There are no booths listed for this exhibitor.-->
				
				<br /><br /><br />
			</td>
		</tr>
			
		<table width="100%" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr><a name="Best of Innovations"></a>
		    <td width="140" align="center" valign="middle" bgcolor="#FFFFFF">
				<img src="http://www.mblast.com/files/companies/84512/Logo/Illustrator-EPS-CMYK/hdx111%20front.jpeg" height="100" width="100"><br />
				<a target="new" href="http://www.mblast.com/files/companies/84512/Logo/Illustrator-EPS-CMYK/hdx111%20front.jpeg">Click to enlarge.</a><br />	
			</td>
		    <td width="10">&nbsp;</td>
		    <td valign="top" class="text" width="520">
				<table border="0" cellpadding="0" cellspacing="0" width="520">
				<tr>
					<td valign="top">
					<h4>Category: Home Networking</h4><br />
					
					
						<b>NETGEAR, Inc.</b><br /><br />
					

					<b>Powerline HD Plus</b><br />
					
						Model: HDX111<br />
						
						<a target="new" href="http://www.netgear.com">http://www.netgear.com</a><br />
									
					<br />
					</td>
					
					<td width="75">
						<table>
						<tr>
							<td><img src="/awards/innovations/images/best_of_2008.gif" align="right" border="0" alt="Best of Innovations Honoree" onMouseDown="javascript:Image_OnMouseDown()"></td>
						</tr>
						</table>
					</td>
				</tr>
				</table>
					
				The Powerline HD Plus brings an internet connection to any electrical power outlet without sacrificing valuable outlet space.
					<!--<br /><br />Location(s): 
					<br /><br />Location(s): This honoree is not exhibiting at the 2008 International CES.
				
					<br /><br />Location(s): There are no booths listed for this exhibitor.-->
				
				<br /><br /><br />
			</td>
		</tr>
			
		<table width="100%" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr><a name="Best of Innovations"></a>
		    <td width="140" align="center" valign="middle" bgcolor="#FFFFFF">
				<img src="http://www.mblast.com/files/companies/140941/Logo/Illustrator-EPS-CMYK/subrosa-srs-210r-solo%283%29.jpeg" height="100" width="100"><br />
				<a target="new" href="http://www.mblast.com/files/companies/140941/Logo/Illustrator-EPS-CMYK/subrosa-srs-210r-solo%283%29.jpeg">Click to enlarge.</a><br />	
			</td>
		    <td width="10">&nbsp;</td>
		    <td valign="top" class="text" width="520">
				<table border="0" cellpadding="0" cellspacing="0" width="520">
				<tr>
					<td valign="top">
					<h4>Category: Home Theater Speakers</h4><br />
					
					
						<b>Sunfire Corporation</b><br /><br />
					

					<b>Sunfire SubRosa</b><br />
					
						Model: SRS-210R<br />
						
						<a target="new" href="http://www.sunfire.com">http://www.sunfire.com</a><br />
									
					<br />
					</td>
					
					<td width="75">
						<table>
						<tr>
							<td><img src="/awards/innovations/images/best_of_2008.gif" align="right" border="0" alt="Best of Innovations Honoree" onMouseDown="javascript:Image_OnMouseDown()"></td>
						</tr>
						</table>
					</td>
				</tr>
				</table>
					
				Sunfire's SubRosa subwoofers with StillBass anti-shake technology exemplify the company's no-compromise design approach in producing prodigious amounts of thunderous bass while eliminating unwanted vibrations in or outside of the wall.
					<!--<br /><br />Location(s): 
					<br /><br />Location(s): This honoree is not exhibiting at the 2008 International CES.
				
					<br /><br />Location(s): There are no booths listed for this exhibitor.-->
				
				<br /><br /><br />
			</td>
		</tr>
			
		<table width="100%" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr><a name="Best of Innovations"></a>
		    <td width="140" align="center" valign="middle" bgcolor="#FFFFFF">
				<img src="http://www.mblast.com/files/companies/16547/Logo/Illustrator-EPS-CMYK/harmonyone_top.jpeg" height="100" width="100"><br />
				<a target="new" href="http://www.mblast.com/files/companies/16547/Logo/Illustrator-EPS-CMYK/harmonyone_top.jpeg">Click to enlarge.</a><br />	
			</td>
		    <td width="10">&nbsp;</td>
		    <td valign="top" class="text" width="520">
				<table border="0" cellpadding="0" cellspacing="0" width="520">
				<tr>
					<td valign="top">
					<h4>Category: Home Theater Accessories</h4><br />
					
					
						<b>Logitech</b><br /><br />
					

					<b>Logitech(R) Harmony(R) One</b><br />
									
						Design by: Design Partners<br />
						
						<a target="new" href="http://www.logitech.com">http://www.logitech.com</a><br />
									
					<br />
					</td>
					
					<td width="75">
						<table>
						<tr>
							<td><img src="/awards/innovations/images/best_of_2008.gif" align="right" border="0" alt="Best of Innovations Honoree" onMouseDown="javascript:Image_OnMouseDown()"></td>
						</tr>
						</table>
					</td>
				</tr>
				</table>
					
				Harmony One features a color touch screen as well as button-layout and design advancements - based on extensive ergonomic and usability research - delivering greater navigation simplicity than ever before.
					<!--<br /><br />Location(s): 
					<br /><br />Location(s): This honoree is not exhibiting at the 2008 International CES.
				
					<br /><br />Location(s): There are no booths listed for this exhibitor.-->
				
				<br /><br /><br />
			</td>
		</tr>
			
		<table width="100%" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr><a name="Best of Innovations"></a>
		    <td width="140" align="center" valign="middle" bgcolor="#FFFFFF">
				<img src="http://www.mblast.com/files/companies/141761/Logo/Illustrator-EPS-CMYK/cs-aw8520_image%281%29.jpeg" height="100" width="100"><br />
				<a target="new" href="http://www.mblast.com/files/companies/141761/Logo/Illustrator-EPS-CMYK/cs-aw8520_image%281%29.jpeg">Click to enlarge.</a><br />	
			</td>
		    <td width="10">&nbsp;</td>
		    <td valign="top" class="text" width="520">
				<table border="0" cellpadding="0" cellspacing="0" width="520">
				<tr>
					<td valign="top">
					<h4>Category: In-Vehicle Audio</h4><br />
					
					
						<b>JVC Mobile Co. of America</b><br /><br />
					

					<b>Arsenal AW8500 Series 15&quot; Subwoofer</b><br />
					
						Model: CS-AW8520 (and AW8540)<br />
						
						<a target="new" href="http://www.mobile.jvc.com">http://www.mobile.jvc.com</a><br />
									
					<br />
					</td>
					
					<td width="75">
						<table>
						<tr>
							<td><img src="/awards/innovations/images/best_of_2008.gif" align="right" border="0" alt="Best of Innovations Honoree" onMouseDown="javascript:Image_OnMouseDown()"></td>
						</tr>
						</table>
					</td>
				</tr>
				</table>
					
				JVC &quot;Arsenal&quot; brand Series 15&quot; High-End Subwoofer with 4500 Watts Max./ 1500 Watts RMS Power Handling, T3 Chassis Technology, Hemp Fiber Cone and built in 3 &quot;Patent Pending&quot; technologies.
					<!--<br /><br />Location(s): 
					<br /><br />Location(s): This honoree is not exhibiting at the 2008 International CES.
				
					<br /><br />Location(s): There are no booths listed for this exhibitor.-->
				
				<br /><br /><br />
			</td>
		</tr>
			
		<table width="100%" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr><a name="Best of Innovations"></a>
		    <td width="140" align="center" valign="middle" bgcolor="#FFFFFF">
				<img src="http://www.mblast.com/files/companies/146642/Logo/Illustrator-EPS-CMYK/7100_360degree_shot2[1].jpeg" height="100" width="100"><br />
				<a target="new" href="http://www.mblast.com/files/companies/146642/Logo/Illustrator-EPS-CMYK/7100_360degree_shot2[1].jpeg">Click to enlarge.</a><br />	
			</td>
		    <td width="10">&nbsp;</td>
		    <td valign="top" class="text" width="520">
				<table border="0" cellpadding="0" cellspacing="0" width="520">
				<tr>
					<td valign="top">
					<h4>Category: In-Vehicle Accessories</h4><br />
					
					
						<b>NAVIGON</b><br /><br />
					

					<b>NAVIGON 7100</b><br />
									
						Design by: Phoenix Design<br />
						
						<a target="new" href="http://www.navigon.com">http://www.navigon.com</a><br />
									
					<br />
					</td>
					
					<td width="75">
						<table>
						<tr>
							<td><img src="/awards/innovations/images/best_of_2008.gif" align="right" border="0" alt="Best of Innovations Honoree" onMouseDown="javascript:Image_OnMouseDown()"></td>
						</tr>
						</table>
					</td>
				</tr>
				</table>
					
				A composite of handsome lines and graceful curves, the NAVIGON 7100 features a bold new approach to a superb navigation experience.
					<!--<br /><br />Location(s): 
					<br /><br />Location(s): This honoree is not exhibiting at the 2008 International CES.
				
					<br /><br />Location(s): There are no booths listed for this exhibitor.-->
				
				<br /><br /><br />
			</td>
		</tr>
			
		<table width="100%" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr><a name="Best of Innovations"></a>
		    <td width="140" align="center" valign="middle" bgcolor="#FFFFFF">
				<img src="http://www.mblast.com/files/companies/9524/Logo/Illustrator-EPS-CMYK/dei%20viper%20remote%20in%20hand%20v2.jpeg" height="100" width="100"><br />
				<a target="new" href="http://www.mblast.com/files/companies/9524/Logo/Illustrator-EPS-CMYK/dei%20viper%20remote%20in%20hand%20v2.jpeg">Click to enlarge.</a><br />	
			</td>
		    <td width="10">&nbsp;</td>
		    <td valign="top" class="text" width="520">
				<table border="0" cellpadding="0" cellspacing="0" width="520">
				<tr>
					<td valign="top">
					<h4>Category: In-Vehicle Control/OEM Integration</h4><br />
					
					
						<b>Directed Electronics, Inc.</b><br /><br />
					

					<b>Responder LE 2-Way Vehicle Security &amp; Remote Start System</b><br />
					
						Model: Viper 5701<br />
									
						Design by: Ziba Design, Inc.<br />
						
						<a target="new" href="http://www.directed.com">http://www.directed.com</a><br />
									
					<br />
					</td>
					
					<td width="75">
						<table>
						<tr>
							<td><img src="/awards/innovations/images/best_of_2008.gif" align="right" border="0" alt="Best of Innovations Honoree" onMouseDown="javascript:Image_OnMouseDown()"></td>
						</tr>
						</table>
					</td>
				</tr>
				</table>
					
				Another first from Directed Electronics and Viper: the smallest, sleekest and smartest 2-Way remotes in our history, operating a state-of-the-art, data-enabled 2-Way vehicle security and remote start system.
					<!--<br /><br />Location(s): 
					<br /><br />Location(s): This honoree is not exhibiting at the 2008 International CES.
				
					<br /><br />Location(s): There are no booths listed for this exhibitor.-->
				
				<br /><br /><br />
			</td>
		</tr>
			
		<table width="100%" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr><a name="Best of Innovations"></a>
		    <td width="140" align="center" valign="middle" bgcolor="#FFFFFF">
				<img src="http://www.mblast.com/files/companies/149244/Logo/Illustrator-EPS-CMYK/c3%20rzr%202add.jpeg" height="100" width="100"><br />
				<a target="new" href="http://www.mblast.com/files/companies/149244/Logo/Illustrator-EPS-CMYK/c3%20rzr%202add.jpeg">Click to enlarge.</a><br />	
			</td>
		    <td width="10">&nbsp;</td>
		    <td valign="top" class="text" width="520">
				<table border="0" cellpadding="0" cellspacing="0" width="520">
				<tr>
					<td valign="top">
					<h4>Category: In-Vehicle Navigation/Telematics/ITS</h4><br />
					
					
						<b>Auto Page, Inc.</b><br /><br />
					

					<b>C3- Cellular Car Communications</b><br />
						
						<a target="new" href="http://www.autopageusa.com">http://www.autopageusa.com</a><br />
									
					<br />
					</td>
					
					<td width="75">
						<table>
						<tr>
							<td><img src="/awards/innovations/images/best_of_2008.gif" align="right" border="0" alt="Best of Innovations Honoree" onMouseDown="javascript:Image_OnMouseDown()"></td>
						</tr>
						</table>
					</td>
				</tr>
				</table>
					
				Control car keyless entry, remote start and track via GPS with a personal cellular telephone
					<!--<br /><br />Location(s): 
					<br /><br />Location(s): This honoree is not exhibiting at the 2008 International CES.
				
					<br /><br />Location(s): There are no booths listed for this exhibitor.-->
				
				<br /><br /><br />
			</td>
		</tr>
			
		<table width="100%" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr><a name="Best of Innovations"></a>
		    <td width="140" align="center" valign="middle" bgcolor="#FFFFFF">
				<img src="http://www.mblast.com/files/companies/23546/Logo/Illustrator-EPS-CMYK/scv1%20layout_r.jpeg" height="100" width="100"><br />
				<a target="new" href="http://www.mblast.com/files/companies/23546/Logo/Illustrator-EPS-CMYK/scv1%20layout_r.jpeg">Click to enlarge.</a><br />	
			</td>
		    <td width="10">&nbsp;</td>
		    <td valign="top" class="text" width="520">
				<table border="0" cellpadding="0" cellspacing="0" width="520">
				<tr>
					<td valign="top">
					<h4>Category: In-Vehicle Video</h4><br />
					
					
						<b>Sirius Satellite Radio</b><br /><br />
					

					<b>SiriusConnect(TM) Audio/Video Tuner</b><br />
					
						Model: SCV1<br />
						
						<a target="new" href="http://www.sirius.com">http://www.sirius.com</a><br />
									
					<br />
					</td>
					
					<td width="75">
						<table>
						<tr>
							<td><img src="/awards/innovations/images/best_of_2008.gif" align="right" border="0" alt="Best of Innovations Honoree" onMouseDown="javascript:Image_OnMouseDown()"></td>
						</tr>
						</table>
					</td>
				</tr>
				</table>
					
				The SCV1 is the first product of its kind to deliver family friendly live SIRIUS Backseat TV(TM) and SIRIUS Satellite Radio entertainment in the vehicle.
					<!--<br /><br />Location(s): 
					<br /><br />Location(s): This honoree is not exhibiting at the 2008 International CES.
				
					<br /><br />Location(s): There are no booths listed for this exhibitor.-->
				
				<br /><br /><br />
			</td>
		</tr>
			
		<table width="100%" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr><a name="Best of Innovations"></a>
		    <td width="140" align="center" valign="middle" bgcolor="#FFFFFF">
				<img src="http://www.mblast.com/files/companies/150235/Logo/Illustrator-EPS-CMYK/se2%20labs%20-%20itc%20one.jpeg" height="100" width="100"><br />
				<a target="new" href="http://www.mblast.com/files/companies/150235/Logo/Illustrator-EPS-CMYK/se2%20labs%20-%20itc%20one.jpeg">Click to enlarge.</a><br />	
			</td>
		    <td width="10">&nbsp;</td>
		    <td valign="top" class="text" width="520">
				<table border="0" cellpadding="0" cellspacing="0" width="520">
				<tr>
					<td valign="top">
					<h4>Category: Integrated Home Systems</h4><br />
					
					
						<b>SE2 Labs</b><br /><br />
					

					<b>ITC One (Integrated Theater Console)</b><br />
					
						Model: One<br />
						
						<a target="new" href="http://www.se2labs.com">http://www.se2labs.com</a><br />
									
					<br />
					</td>
					
					<td width="75">
						<table>
						<tr>
							<td><img src="/awards/innovations/images/best_of_2008.gif" align="right" border="0" alt="Best of Innovations Honoree" onMouseDown="javascript:Image_OnMouseDown()"></td>
						</tr>
						</table>
					</td>
				</tr>
				</table>
					
				World's first personalized, compact, all-in-one, plug-and-play home entertainment system that allows a variety of components that would normally take up several shelves to be contained in one small unit.
					<!--<br /><br />Location(s): 
					<br /><br />Location(s): This honoree is not exhibiting at the 2008 International CES.
				
					<br /><br />Location(s): There are no booths listed for this exhibitor.-->
				
				<br /><br /><br />
			</td>
		</tr>
			
		<table width="100%" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr><a name="Best of Innovations"></a>
		    <td width="140" align="center" valign="middle" bgcolor="#FFFFFF">
				<img src="http://www.mblast.com/files/companies/108864/Logo/Illustrator-EPS-CMYK/slingcatcher%20front.jpeg" height="100" width="100"><br />
				<a target="new" href="http://www.mblast.com/files/companies/108864/Logo/Illustrator-EPS-CMYK/slingcatcher%20front.jpeg">Click to enlarge.</a><br />	
			</td>
		    <td width="10">&nbsp;</td>
		    <td valign="top" class="text" width="520">
				<table border="0" cellpadding="0" cellspacing="0" width="520">
				<tr>
					<td valign="top">
					<h4>Category: Multi-Room Audio/Video</h4><br />
					
					
						<b>Sling Media, Inc.</b><br /><br />
					

					<b>SlingCatcher(tm)</b><br />
						
						<a target="new" href="http://www.slingmedia.com">http://www.slingmedia.com</a><br />
									
					<br />
					</td>
					
					<td width="75">
						<table>
						<tr>
							<td><img src="/awards/innovations/images/best_of_2008.gif" align="right" border="0" alt="Best of Innovations Honoree" onMouseDown="javascript:Image_OnMouseDown()"></td>
						</tr>
						</table>
					</td>
				</tr>
				</table>
					
				SlingCatcher(tm) a set-top box that seamlessly delivers broadcast, broadband and personal content to your TV.
					<!--<br /><br />Location(s): 
					<br /><br />Location(s): This honoree is not exhibiting at the 2008 International CES.
				
					<br /><br />Location(s): There are no booths listed for this exhibitor.-->
				
				<br /><br /><br />
			</td>
		</tr>
			
		<table width="100%" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr><a name="Best of Innovations"></a>
		    <td width="140" align="center" valign="middle" bgcolor="#FFFFFF">
				<img src="http://www.mblast.com/files/companies/142197/Logo/Illustrator-EPS-CMYK/photoskins_01%281%29.jpeg" height="100" width="100"><br />
				<a target="new" href="http://www.mblast.com/files/companies/142197/Logo/Illustrator-EPS-CMYK/photoskins_01%281%29.jpeg">Click to enlarge.</a><br />	
			</td>
		    <td width="10">&nbsp;</td>
		    <td valign="top" class="text" width="520">
				<table border="0" cellpadding="0" cellspacing="0" width="520">
				<tr>
					<td valign="top">
					<h4>Category: Personal Electronics</h4><br />
					
					
						<b>Emtrace Technologies, Inc</b><br /><br />
					

					<b>Photoskins</b><br />
					
						Model: PS100<br />
									
						Design by: dadam DESIGN ASSOCIATES INC.<br />
						
						<a target="new" href="http://www.emtrace.com">http://www.emtrace.com</a><br />
									
					<br />
					</td>
					
					<td width="75">
						<table>
						<tr>
							<td><img src="/awards/innovations/images/best_of_2008.gif" align="right" border="0" alt="Best of Innovations Honoree" onMouseDown="javascript:Image_OnMouseDown()"></td>
						</tr>
						</table>
					</td>
				</tr>
				</table>
					
				Photoskins is a photo-frame that is thin enough to fit inside your wallet. When placed on a cradle, it can be used as a Widget-Player delivering desired information.
					<!--<br /><br />Location(s): 
					<br /><br />Location(s): This honoree is not exhibiting at the 2008 International CES.
				
					<br /><br />Location(s): There are no booths listed for this exhibitor.-->
				
				<br /><br /><br />
			</td>
		</tr>
			
		<table width="100%" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr><a name="Best of Innovations"></a>
		    <td width="140" align="center" valign="middle" bgcolor="#FFFFFF">
				<img src="http://www.mblast.com/files/companies/78468/Logo/Illustrator-EPS-CMYK/ya-bs900-front.jpeg" height="100" width="100"><br />
				<a target="new" href="http://www.mblast.com/files/companies/78468/Logo/Illustrator-EPS-CMYK/ya-bs900-front.jpeg">Click to enlarge.</a><br />	
			</td>
		    <td width="10">&nbsp;</td>
		    <td valign="top" class="text" width="520">
				<table border="0" cellpadding="0" cellspacing="0" width="520">
				<tr>
					<td valign="top">
					<h4>Category: Portable Media Players</h4><br />
					
					
						<b>Samsung Electronics America, Inc.</b><br /><br />
					

					<b>Samsung YA-BS900 Bluetooth Hyper-Directional 3-Channel Surround Sound Speaker System</b><br />
						
						<a target="new" href="http://www.samsung.com">http://www.samsung.com</a><br />
									
					<br />
					</td>
					
					<td width="75">
						<table>
						<tr>
							<td><img src="/awards/innovations/images/best_of_2008.gif" align="right" border="0" alt="Best of Innovations Honoree" onMouseDown="javascript:Image_OnMouseDown()"></td>
						</tr>
						</table>
					</td>
				</tr>
				</table>
					
				The YA-BS900 Bluetooth Hyper-Directional 3-Channel Surround Sound Speaker System automatically detects Bluetooth-enabled MP3 Players and phones, and lowers the volume when a Bluetooth phone is picked up.
					<!--<br /><br />Location(s): 
					<br /><br />Location(s): This honoree is not exhibiting at the 2008 International CES.
				
					<br /><br />Location(s): There are no booths listed for this exhibitor.-->
				
				<br /><br /><br />
			</td>
		</tr>
			
		<table width="100%" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr><a name="Best of Innovations"></a>
		    <td width="140" align="center" valign="middle" bgcolor="#FFFFFF">
				<img src="http://www.mblast.com/files/companies/65568/Logo/Illustrator-EPS-CMYK/ces-tunestudio01.jpeg" height="100" width="100"><br />
				<a target="new" href="http://www.mblast.com/files/companies/65568/Logo/Illustrator-EPS-CMYK/ces-tunestudio01.jpeg">Click to enlarge.</a><br />	
			</td>
		    <td width="10">&nbsp;</td>
		    <td valign="top" class="text" width="520">
				<table border="0" cellpadding="0" cellspacing="0" width="520">
				<tr>
					<td valign="top">
					<h4>Category: Portable Media Accessories</h4><br />
					
					
						<b>Belkin International, Inc.</b><br /><br />
					

					<b>TuneStudio for iPod 5th generation (video)</b><br />
					
						Model: F8Z109<br />
						
						<a target="new" href="http://www.belkin.com">http://www.belkin.com</a><br />
									
					<br />
					</td>
					
					<td width="75">
						<table>
						<tr>
							<td><img src="/awards/innovations/images/best_of_2008.gif" align="right" border="0" alt="Best of Innovations Honoree" onMouseDown="javascript:Image_OnMouseDown()"></td>
						</tr>
						</table>
					</td>
				</tr>
				</table>
					
				Belkin's TuneStudio for iPod 5th generation (video) is the first four-channel audio mixer that lets you create high-quality digital recordings directly onto your iPod.
					<!--<br /><br />Location(s): 
					<br /><br />Location(s): This honoree is not exhibiting at the 2008 International CES.
				
					<br /><br />Location(s): There are no booths listed for this exhibitor.-->
				
				<br /><br /><br />
			</td>
		</tr>
			
		<table width="100%" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr><a name="Best of Innovations"></a>
		    <td width="140" align="center" valign="middle" bgcolor="#FFFFFF">
				<img src="http://www.mblast.com/files/companies/140570/Logo/Illustrator-EPS-CMYK/wildcharger%201.jpeg" height="100" width="100"><br />
				<a target="new" href="http://www.mblast.com/files/companies/140570/Logo/Illustrator-EPS-CMYK/wildcharger%201.jpeg">Click to enlarge.</a><br />	
			</td>
		    <td width="10">&nbsp;</td>
		    <td valign="top" class="text" width="520">
				<table border="0" cellpadding="0" cellspacing="0" width="520">
				<tr>
					<td valign="top">
					<h4>Category: Portable Power</h4><br />
					
					
						<b>WildCharge, Inc.</b><br /><br />
					

					<b>WildCharger</b><br />
						
						<a target="new" href="http://www.wildcharge.com">http://www.wildcharge.com</a><br />
									
					<br />
					</td>
					
					<td width="75">
						<table>
						<tr>
							<td><img src="/awards/innovations/images/best_of_2008.gif" align="right" border="0" alt="Best of Innovations Honoree" onMouseDown="javascript:Image_OnMouseDown()"></td>
						</tr>
						</table>
					</td>
				</tr>
				</table>
					
				The WildCharger pad is an eye-catching thin charging pad that can be produced using a variety of materials, rigid or flexible. It sits on any flat surface, such as a desk or an airplane seat tray. Its counterparts, the WildCharger adapters are readily att
					<!--<br /><br />Location(s): 
					<br /><br />Location(s): This honoree is not exhibiting at the 2008 International CES.
				
					<br /><br />Location(s): There are no booths listed for this exhibitor.-->
				
				<br /><br /><br />
			</td>
		</tr>
			
		<table width="100%" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr><a name="Best of Innovations"></a>
		    <td width="140" align="center" valign="middle" bgcolor="#FFFFFF">
				<img src="http://www.mblast.com/files/companies/99547/Logo/Illustrator-EPS-CMYK/28320a.jpeg" height="100" width="100"><br />
				<a target="new" href="http://www.mblast.com/files/companies/99547/Logo/Illustrator-EPS-CMYK/28320a.jpeg">Click to enlarge.</a><br />	
			</td>
		    <td width="10">&nbsp;</td>
		    <td valign="top" class="text" width="520">
				<table border="0" cellpadding="0" cellspacing="0" width="520">
				<tr>
					<td valign="top">
					<h4>Category: Telephones</h4><br />
					
					
						<b>Thomson Inc.</b><br /><br />
					

					<b>GE InfoLink DECT 6.0 Phone</b><br />
					
						Model: 28320EE2<br />
						
						<a target="new" href="http://www.ge.com/phones">http://www.ge.com/phones</a><br />
									
					<br />
					</td>
					
					<td width="75">
						<table>
						<tr>
							<td><img src="/awards/innovations/images/best_of_2008.gif" align="right" border="0" alt="Best of Innovations Honoree" onMouseDown="javascript:Image_OnMouseDown()"></td>
						</tr>
						</table>
					</td>
				</tr>
				</table>
					
				Thomson's GE-branded interference-free cordless phone delivers news &amp; information from your broadband Internet connection, at no additional cost. Preset news feeds are provided by MSNBC, and can be easily customized to your favorites.
					<!--<br /><br />Location(s): 
					<br /><br />Location(s): This honoree is not exhibiting at the 2008 International CES.
				
					<br /><br />Location(s): There are no booths listed for this exhibitor.-->
				
				<br /><br /><br />
			</td>
		</tr>
			
		<table width="100%" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr><a name="Best of Innovations"></a>
		    <td width="140" align="center" valign="middle" bgcolor="#FFFFFF">
				<img src="http://www.mblast.com/files/companies/150111/Logo/Illustrator-EPS-CMYK/fo2850%20system%20copy.jpeg" height="100" width="100"><br />
				<a target="new" href="http://www.mblast.com/files/companies/150111/Logo/Illustrator-EPS-CMYK/fo2850%20system%20copy.jpeg">Click to enlarge.</a><br />	
			</td>
		    <td width="10">&nbsp;</td>
		    <td valign="top" class="text" width="520">
				<table border="0" cellpadding="0" cellspacing="0" width="520">
				<tr>
					<td valign="top">
					<h4>Category: Video Accessories</h4><br />
					
					
						<b>OWLink Technology, Inc.</b><br /><br />
					

					<b>HD Digital Light Link</b><br />
					
						Model: FO2850<br />
						
						<a target="new" href="http://www.owlink.com">http://www.owlink.com</a><br />
									
					<br />
					</td>
					
					<td width="75">
						<table>
						<tr>
							<td><img src="/awards/innovations/images/best_of_2008.gif" align="right" border="0" alt="Best of Innovations Honoree" onMouseDown="javascript:Image_OnMouseDown()"></td>
						</tr>
						</table>
					</td>
				</tr>
				</table>
					
				FO2800 series of products are innovative connectivity devices that transmit high definition digital video, audio, and control signals simultaneously down one thin, transparent, DLI&amp;trade; fiber cable over 1000ft.
					<!--<br /><br />Location(s): 
					<br /><br />Location(s): This honoree is not exhibiting at the 2008 International CES.
				
					<br /><br />Location(s): There are no booths listed for this exhibitor.-->
				
				<br /><br /><br />
			</td>
		</tr>
			
		<table width="100%" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr><a name="Best of Innovations"></a>
		    <td width="140" align="center" valign="middle" bgcolor="#FFFFFF">
				<img src="http://www.mblast.com/files/companies/141365/Logo/Illustrator-EPS-CMYK/niveus%20media%20denali%20limited%20edition.jpeg" height="100" width="100"><br />
				<a target="new" href="http://www.mblast.com/files/companies/141365/Logo/Illustrator-EPS-CMYK/niveus%20media%20denali%20limited%20edition.jpeg">Click to enlarge.</a><br />	
			</td>
		    <td width="10">&nbsp;</td>
		    <td valign="top" class="text" width="520">
				<table border="0" cellpadding="0" cellspacing="0" width="520">
				<tr>
					<td valign="top">
					<h4>Category: Video Components</h4><br />
					
					
						<b>Niveus Media, Inc.</b><br /><br />
					

					<b>Niveus Media Center - Denali Limited Edition</b><br />
					
						Model: Denali Limited Edition (SKU N00-01010XX)<br />
						
						<a target="new" href="http://www.niveusmedia.com">http://www.niveusmedia.com</a><br />
									
					<br />
					</td>
					
					<td width="75">
						<table>
						<tr>
							<td><img src="/awards/innovations/images/best_of_2008.gif" align="right" border="0" alt="Best of Innovations Honoree" onMouseDown="javascript:Image_OnMouseDown()"></td>
						</tr>
						</table>
					</td>
				</tr>
				</table>
					
				With video scaling up to 1080p, 2TB of storage, and 7.1 audio, the Denali brings digital media to life.
					<!--<br /><br />Location(s): 
					<br /><br />Location(s): This honoree is not exhibiting at the 2008 International CES.
				
					<br /><br />Location(s): There are no booths listed for this exhibitor.-->
				
				<br /><br /><br />
			</td>
		</tr>
			
		<table width="100%" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr><a name="Best of Innovations"></a>
		    <td width="140" align="center" valign="middle" bgcolor="#FFFFFF">
				<img src="http://www.mblast.com/files/companies/147701/Logo/Illustrator-EPS-CMYK/50pg70%20angle%202.jpeg" height="100" width="100"><br />
				<a target="new" href="http://www.mblast.com/files/companies/147701/Logo/Illustrator-EPS-CMYK/50pg70%20angle%202.jpeg">Click to enlarge.</a><br />	
			</td>
		    <td width="10">&nbsp;</td>
		    <td valign="top" class="text" width="520">
				<table border="0" cellpadding="0" cellspacing="0" width="520">
				<tr>
					<td valign="top">
					<h4>Category: Video Displays</h4><br />
					
					
						<b>LG Electronics USA</b><br /><br />
					

					<b>50-inch 1080p Plasma HDTV-Single Layer Design</b><br />
					
						Model: 50PG60<br />
						
						<a target="new" href="http://www.lgusa.com">http://www.lgusa.com</a><br />
									
					<br />
					</td>
					
					<td width="75">
						<table>
						<tr>
							<td><img src="/awards/innovations/images/best_of_2008.gif" align="right" border="0" alt="Best of Innovations Honoree" onMouseDown="javascript:Image_OnMouseDown()"></td>
						</tr>
						</table>
					</td>
				</tr>
				</table>
					
				LG Electronics' 50-inch Plasma &quot;Full HD&quot; 1080p HDTV (model 50PG60) boasts an ultra-slim chassis and unique hidden speaker system which delivers a clean and premium design.
					<!--<br /><br />Location(s): 
					<br /><br />Location(s): This honoree is not exhibiting at the 2008 International CES.
				
					<br /><br />Location(s): There are no booths listed for this exhibitor.-->
				
				<br /><br /><br />
			</td>
		</tr>
			
		<table width="100%" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr><a name="Best of Innovations"></a>
		    <td width="140" align="center" valign="middle" bgcolor="#FFFFFF">
				<img src="http://www.mblast.com/files/companies/150223/Logo/Illustrator-EPS-CMYK/dscn1387.jpeg" height="100" width="100"><br />
				<a target="new" href="http://www.mblast.com/files/companies/150223/Logo/Illustrator-EPS-CMYK/dscn1387.jpeg">Click to enlarge.</a><br />	
			</td>
		    <td width="10">&nbsp;</td>
		    <td valign="top" class="text" width="520">
				<table border="0" cellpadding="0" cellspacing="0" width="520">
				<tr>
					<td valign="top">
					<h4>Category: Wireless Handsets</h4><br />
					
					
						<b>Pantech</b><br /><br />
					

					<b>Shooting Star</b><br />
					
						Model: IM U-200<br />
						
						<a target="new" href="http://www.pantech.com">http://www.pantech.com</a><br />
									
					<br />
					</td>
					
					<td width="75">
						<table>
						<tr>
							<td><img src="/awards/innovations/images/best_of_2008.gif" align="right" border="0" alt="Best of Innovations Honoree" onMouseDown="javascript:Image_OnMouseDown()"></td>
						</tr>
						</table>
					</td>
				</tr>
				</table>
					
				The Drop phone, designed by fuseproject, is a fully functioning intuitive phone with a fashionable aesthetic and seamless exterior. It resembles a drop of water, with refined taste and sophistication.
					<!--<br /><br />Location(s): 
					<br /><br />Location(s): This honoree is not exhibiting at the 2008 International CES.
				
					<br /><br />Location(s): There are no booths listed for this exhibitor.-->
				
				<br /><br /><br />
			</td>
		</tr>
			
		<table width="100%" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr><a name="Best of Innovations"></a>
		    <td width="140" align="center" valign="middle" bgcolor="#FFFFFF">
				<img src="http://www.mblast.com/files/companies/89238/Logo/Illustrator-EPS-CMYK/ubicell_hm_060324_032.jpeg" height="100" width="100"><br />
				<a target="new" href="http://www.mblast.com/files/companies/89238/Logo/Illustrator-EPS-CMYK/ubicell_hm_060324_032.jpeg">Click to enlarge.</a><br />	
			</td>
		    <td width="10">&nbsp;</td>
		    <td valign="top" class="text" width="520">
				<table border="0" cellpadding="0" cellspacing="0" width="520">
				<tr>
					<td valign="top">
					<h4>Category: Wireless Handsets Accessories</h4><br />
					
					
						<b>Samsung Telecommunications America</b><br /><br />
					

					<b>UbiCell</b><br />
						
						<a target="new" href="http://www.samsungwireless.com">http://www.samsungwireless.com</a><br />
									
					<br />
					</td>
					
					<td width="75">
						<table>
						<tr>
							<td><img src="/awards/innovations/images/best_of_2008.gif" align="right" border="0" alt="Best of Innovations Honoree" onMouseDown="javascript:Image_OnMouseDown()"></td>
						</tr>
						</table>
					</td>
				</tr>
				</table>
					
				UbiCell is a small, personal base station that installs without any technical assistance and works with users' existing mobile phones to provide secure, indoor cellular service over existing broadband networks.
					<!--<br /><br />Location(s): 
					<br /><br />Location(s): This honoree is not exhibiting at the 2008 International CES.
				
					<br /><br />Location(s): There are no booths listed for this exhibitor.-->
				
				<br /><br /><br />
			</td>
		</tr>
			
		</table>
	
-->


    
                        
                            <br /><br /><br />
                            <img align="middle" src="/images/framework/printThis.gif">&nbsp;<a href="#" onclick="window.open('/print/awards/innovations/2008honorees.asp?', '_blank', 'status=yes,toolbar=yes,menubar=yes,scrollbars=yes,location=no,width=1024');return false;" class="printEmail">PRINT THIS</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img align="middle" src="/images/framework/emailThis.gif">&nbsp;<a href="javascript:openNew('/utilities/emailPage.asp');" class="printEmail">E-MAIL THIS</a>
    
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
            <li><a href="/events/istage.asp">Innovators: It's time to enter i-stage competition</li>
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