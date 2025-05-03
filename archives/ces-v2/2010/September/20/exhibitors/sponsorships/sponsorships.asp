


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- PageID 361 - published by Open Text Web Solutions 10 - 10.0.0.57 - 29635 -->
    <!-- force IE7 compatability mode -->
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="description" content="">
    <meta name="keywords" content="">

    <title>2011 CES: Sponsorships</title>

    
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
                            
                            
    <a href="/exhibitors/default.asp"><img src="/images/framework/cesweb_exhibitors2.png"></a>
    <ul>
    
    <!--/exhibitors/default.asp-->
    
            <li ><a href="/exhibitors/space/default.asp">Exhibit at CES</a>
        
            </li>
        
            <li ><a href="/exhibitors/cesSmartBooth/default.asp">Directory Listing</a></li>
        
            <li ><a href="/exhibitors/sponsorships/default.asp">Promotional Opportunities</a>
        
                <ul>
            
            <li class="selected"><a href="/exhibitors/sponsorships/sponsorships.asp">Sponsorships</a></li>
        
            <li ><a href="/exhibitors/sponsorships/onsiteAdvertising.asp">On-site Advertising</a></li>
        
            <li ><a href="/exhibitors/sponsorships/printAdvertising.asp">Print Advertising</a></li>
        
            <li ><a href="/exhibitors/sponsorships/pressOpportunitites.asp">Targeted Media Opportunities</a></li>
        
            <li ><a href="/exhibitors/sponsorships/awards.asp">Award Programs</a></li>
        
            <li ><a href="/exhibitors/sponsorships/directMail.asp">Direct Mail/Online Ads</a></li>
        
            <li ><a href="/exhibitors/sponsorships/onlineDirectory.asp">Online Directory Sponsorships</a></li>
        
            <li ><a href="/exhibitors/sponsorships/speakingOpps.asp">Speaking Opportunities</a></li>
        
            <li ><a href="/exhibitors/sponsorships/freeOpps.asp">Free Opportunities</a></li>
        
            </ul></li>
        
            <li ><a href="/exhibitors/showPlanning/default.asp">Show Planning</a>
        
            </li>
        
            <li ><a href="/exhibitors/deadlines.asp">Deadline Checklist</a></li>
        
            <li ><a href="/exhibitors/register/default.asp">Register Staff/Buyers</a></li>
        
            <li ><a href="/exhibitors/resources/default.asp">Resources</a>
        
            </li>
        
            <li ><a href="/exhibitors/pr/default.asp">PR Help</a>
        
            </li>
        
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
                            <div><a href="/default.asp" class="footer">Home</a>&nbsp;&gt;&nbsp;<a href="/exhibitors/default.asp" class="footer">For Exhibitors</a>&nbsp;&gt;&nbsp;<a href="/exhibitors/sponsorships/default.asp" class="footer">Promotional Opportunities</a>&nbsp;&gt;&nbsp;Sponsorships</div>
                        </div>
                        <div class="headerbox">
                       <h1>Sponsorships</h1>
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
                         
                                                                   
                            

The International CES delivers more distribution channels than any other industry event. Let this powerful audience know exactly how to find you at the International CES, through targeted or general sponsorships. Watch your ROI grow!<br /><br />
<div class="page_header_block">
    <div class="blue_box">
        
        <h2><img src="/images/framework/sponsorships_onthispage.gif" alt="On This Page:"></h2>

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
        
        <!---->
        
        <!---->
        
        <!---->
        

        
            <ul>
        
        <li><a href="#690">Badge Holder Inserts</a></li><!---->
        
        <li><a href="#691">Badge Lanyards</a></li><!---->
        
        <li><a href="#689">Badge Stickers</a></li><!---->
        
        <li><a href="#3464">CEA Member Lounges</a></li><!---->
        
        <li><a href="#3465">CEA VIP Luncheons</a></li><!---->
        
            </ul>
        
            <ul>
        
        <li><a href="#694">Division Receptions</a></li><!---->
        
        <li><a href="#695">E-mail Stations</a></li><!---->
        
        <li><a href="#698">Floor Plan and Product Locator Kiosks</a></li><!---->
        
        <li><a href="#700">International Commerce Center (ICC)</a></li><!---->
        
        <li><a href="#701">International Reception</a></li><!---->
        
            </ul>
        
            <ul>
        
        <li><a href="#702">Leaders In Technology Dinner</a></li><!---->
        
        <li><a href="#703">Official Show Bags</a></li><!---->
        
        <li><a href="#704">Registration Greeters</a></li><!---->
        
        <li><a href="#705">VIP Buyers Sponsorship</a></li><!---->
        
            </ul>
        
        
    </div>
</div>



<br /><img src="/images/framework/spacer.gif" height="15">
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/><br />
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="690"></a>



<div class="sponsorshipTitle">Badge Holder Inserts:&nbsp;<span class="lt_blue">$25,000</span></div>
<br />Your company name and our badge: a match made in branding heaven. Placed behind each attendee badge, these pre-printed inserts sit approximately 3/4-inch above the registration badge to catch the eye every International CES attendee. Your brand travels around every single venue of CES!<BR><BR>The sponsor is responsible for printing the inserts and delivering a specified amount to the Las Vegas Convention Center.<BR><BR><EM>Badges must arrive on-site no later than Friday, December 18, 2010.</EM><BR><BR>
<TABLE cellSpacing=0 cellPadding=0 width="100%" border=0>
<TBODY>
<TR>
<TD vAlign=top><STRONG>A great thing about this promotional opportunity:<BR></STRONG>Each time anyone glances down at a badge to check a name or title, they see your company name.<BR><BR><B>Sponsorship Investment</B><BR>$25,000 for distribution <BR><BR><B>Contact</B><BR>Manager, Promotional Opportunities, CES<BR>Phone: 703-907-4324 <BR>E-mail: <A href="mailto:byb@CE.org">byb@CE.org</A></TD>
<TD width=200><IMG height=140 src="/images/content/spons_holder_inserts.jpg" width=200 border=0><BR><A href="/images/content/spons_holder_inserts_large.jpg" target=_blank>Click for larger image.</A> </TD></TR></TBODY></TABLE>
<br /><img width="1" height="4" src="/images/framework/spacer.gif"/><br /><a class="back_to_top" href="#">[back to top]</a>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/><br />
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="691"></a>



<div class="sponsorshipTitle">Badge Lanyards:&nbsp;<span class="lt_blue">$40,000</span></div>
<br />The fashion statement of the tradeshow world, lanyards are the must-have accessory at CES. Hang your company name and logo on&nbsp;all International CES attendees. Lanyards hold buyers' badges around their necks, keeping pins and clips away from their clothes. The lanyards, imprinted with a company name, are distributed at all registration and badge holder locations. And they have a great shelf life! You'll often see people wearing CES lanyards at other events! The sponsor is responsible for obtaining stock and delivering a specified amount to the Las Vegas Convention Center. Call for details.<BR><BR><EM>Lanyards&nbsp;must arrive on-site no later than Friday, December 18, 2010.</EM> <BR><BR>
<TABLE cellSpacing=0 cellPadding=0 width="100%" border=0>
<TBODY>
<TR>
<TD vAlign=top><STRONG>A great thing about this promotional opportunity:<BR></STRONG>You get to literally hang on the necks of more than 100,000 well-connected people.<BR><BR><B>Sponsorship Investment</B><BR>$40,000 for distribution <BR><BR><B>Contact</B><BR>Manager, Promotional Opportunities, CES<BR>Phone: 703-907-4324 <BR>E-mail: <A href="mailto:byb@CE.org">byb@CE.org</A></TD>
<TD width=200><IMG height=140 src="/images/content/spons_lanyard.jpg" width=150 border=0><BR><A href="/images/content/spons_lanyard_large.jpg" target=_blank>Click for larger image.</A></TD></TR></TBODY></TABLE>
<br /><img width="1" height="4" src="/images/framework/spacer.gif"/><br /><a class="back_to_top" href="#">[back to top]</a>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/><br />
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="689"></a>



<div class="sponsorshipTitle">Badge Stickers:&nbsp;<span class="lt_blue">$15,000</span></div>
<br />This sponsorship is an absolute prime branding opportunity. Your logo and message is on the item that more than 100,000 consumer technology professionals take with them everywhere over their four days at CES. You provide the pre-printed stickers, and CES puts them on the back of every attendee registration badge holder. Size of the sticker is 2 1/2" high x 3 1/2" wide.<BR><BR><STRONG>A great thing about this promotional opportunity:</STRONG><BR>Your logo goes where every CES attendee goes.<BR><BR><STRONG>Contact</STRONG><BR>Manager, Promotional Opportunities, CES<BR>Phone: 703-907-4324 <BR>E-mail: <A href="mailto:byb@CE.org">byb@CE.org</A>
<br /><img width="1" height="4" src="/images/framework/spacer.gif"/><br /><a class="back_to_top" href="#">[back to top]</a>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/><br />
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="3464"></a>



<div class="sponsorshipTitle">CEA Member Lounges:&nbsp;<span class="lt_blue">Call for details</span></div>
<br />Reach professionals in the market that matters to you. CEA hosts lounges located throughout the show floor. Sponsoring a lounge aligns your brand with the pre-eminent authority and voice for the consumer technology industry - the Consumer Electronics Association. Choose from the following locations: 
<UL class=text>
<LI class=text>LVCC – North Hall, Outside of Room N250 </LI>
<LI class=text>LVCC – South Hall Connector, Room S220 </LI>
<LI class=text>Venetian Tower Suite #30-140</LI></UL><BR><STRONG>Sponsorship Benefits</STRONG> 
<UL class=text>
<LI class=text>Includes signs throughout the lounges </LI>
<LI class=text>Product literature distribution in a highly trafficked area </LI>
<LI class=text>Access to the post-show mailing list, through a third party mail house</LI></UL><BR><STRONG>A great thing about this promotional opportunity:<BR></STRONG>Honing in on a select, targeted group of influencers from the market that matters to you most.<BR><BR><STRONG>Sponsorship Investment</STRONG><BR>Call for details 
<br /><img width="1" height="4" src="/images/framework/spacer.gif"/><br /><a class="back_to_top" href="#">[back to top]</a>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/><br />
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="3465"></a>



<div class="sponsorshipTitle">CEA VIP Luncheons:&nbsp;<span class="lt_blue">Call for details</span></div>
<br />Reach professionals in the market that matters to you. CEA hosts a VIP lunch located in the Las Vegas Convention Center. Sponsoring this program aligns your brand with the pre-eminent authority and voice for the consumer technology industry - the Consumer Electronics Association. The lunch program is offered: 
<UL class=text>
<LI class=text>LVCC – South Hall Connector, Thursday, January 6, 2011 </LI>
<LI class=text>LVCC – South Hall Connector, Friday, January 7, 2011</LI></UL><STRONG>Sponsorship Benefits</STRONG> 
<UL class=text>
<LI class=text>Includes signs throughout the luncheon </LI>
<LI class=text>Product literature distribution in a highly trafficked area </LI>
<LI class=text>Logo recognition on on-site signage and inside the lunchroom</LI>
<LI class=text>Access to the post-show mailing list, through a third party mail house</LI></UL><STRONG>A great thing about this promotional opportunity:<BR></STRONG>Honing in on a select, targeted group of influencers from the market that matters to you most.<BR><BR><STRONG>Sponsorship Investment</STRONG><BR>Call for details 
<br /><img width="1" height="4" src="/images/framework/spacer.gif"/><br /><a class="back_to_top" href="#">[back to top]</a>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/><br />
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="694"></a>



<div class="sponsorshipTitle">Division Receptions:&nbsp;<span class="lt_blue">Call for details</span></div>
<br />Reach professionals in the markets that matter to you. CEA hosts evening networking receptions for many of its divisions. Sponsoring a reception aligns your brand with the pre-eminent authority and voice for the consumer technology industry — the Consumer Electronics Association. <BR><BR><STRONG>Sponsorship Benefits</STRONG> 
<UL class=text>
<LI class=text>Two seven-foot, free-standing sponsor signs at the entrance and inside the reception </LI>
<LI class=text>Product literature distribution in a highly trafficked area&nbsp; </LI>
<LI class=text>Access to the post-show mailing list, through a third party mail house</LI></UL><STRONG>A great thing about this promotional opportunity:<BR></STRONG>Honing in on a select, targeted group of influencers from the market that matters to you most.<BR><BR><B>Sponsorship Investment</B><BR>Call for details&nbsp;<BR><B><BR>Contact</B><BR>Manager, Promotional Opportunities, CES<BR>Phone: 703-907-4324 <BR>E-mail: <A href="mailto:byb@CE.org">byb@CE.org</A>
<br /><img width="1" height="4" src="/images/framework/spacer.gif"/><br /><a class="back_to_top" href="#">[back to top]</a>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/><br />
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="695"></a>



<div class="sponsorshipTitle">E-mail Stations:&nbsp;<span class="lt_blue">$25,000</span></div>
<br />If your company aims to be the king of the Internet marketplace, then consider this promotional opportunity. Attendees rely on e-mail to keep in touch with daily business. Promote your&nbsp;company name, graphics and homepage at e-mail stations in the busy and popular lobbies of International CES venues. <BR><BR><STRONG>Sponsorship Benefits</STRONG> 
<UL class=text>
<LI class=text>E-mail stations strategically located throughout high-traffic areas of the LVCC </LI>
<LI class=text>Prominent, eye-catching signs </LI>
<LI class=text>Directional signs leading to the e-mail stations feature your logo </LI>
<LI class=text>Sponsor's website or CES booth message as the homepage</LI></UL><BR><STRONG>A great thing about this promotional opportunity:<BR></STRONG>CES attendees see your brand while they're actually plugged into the Internet. Expect a huge spike in your website's traffic from this sponsorship.<BR>
<TABLE cellSpacing=0 cellPadding=0 width="100%" border=0>
<TBODY>
<TR>
<TD vAlign=top><B><BR>Sponsorship Investment</B><BR>Average fee: $25,000. Pricing varies, per quantities of stations placed.<BR>Price includes Internet, electrical, free-standing structures and graphics. <BR><BR><B>Contact</B><BR>Manager, Promotional Opportunities, CES<BR>Phone: 703-907-4324 <BR>E-mail: <A href="mailto:byb@CE.org">byb@CE.org</A></TD>
<TD width=200><IMG src="/images/content/08-119-0_2843a.jpg"><BR><A href="/images/content/08-119-0_2843b.jpg" target=_blank>Click for larger image.</A></TD></TR></TBODY></TABLE>
<br /><img width="1" height="4" src="/images/framework/spacer.gif"/><br /><a class="back_to_top" href="#">[back to top]</a>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/><br />
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="698"></a>



<div class="sponsorshipTitle">Floor Plan and Product Locator Kiosks:&nbsp;<span class="lt_blue">$25,000</span></div>
<br />Attendees depend on these kiosks to navigate the show floor and plan their strategy to see specific exhibitors and products. They search by company, booth number or product category and print a map of exhibitors they want to visit. As a sponsor, your company name, graphics and homepage shine on the interactive floor plan/product locator kiosks.<BR><BR>
<TABLE cellSpacing=0 cellPadding=0 width="100%" border=0>
<TBODY>
<TR>
<TD vAlign=top><STRONG>Sponsorship Benefits</STRONG> 
<UL class=text>
<LI class=text>Interactive floor plan/product locator stations, strategically located&nbsp;high-traffic show floor areas&nbsp; </LI>
<LI class=text>Sponsor signs, including branded directional signs leading to the kiosks</STRONG></LI></UL><BR><B>Sponsorship Investment</B><BR>Average fee: $25,000. Pricing varies, per quantities of kiosks placed.<BR>Price includes Internet, electrical, freestanding structures and graphics.<BR><BR><B>Contact</B><BR>Manager, Promotional Opportunities, International CES<BR>Phone: 703-907-4324 <BR>E-mail: <A href="mailto:byb@CE.org">byb@CE.org</A></TD>
<TD width=10>&nbsp;</TD>
<TD vAlign=bottom width=200><IMG height=181 src="/images/content/spons-floorplanlocator-smal.jpg" width=150><BR><A href="/images/content/spons-floorplanlocator-larg.jpg" target=_blank>Click for larger image.</A></TD></TR></TBODY></TABLE>
<br /><img width="1" height="4" src="/images/framework/spacer.gif"/><br /><a class="back_to_top" href="#">[back to top]</a>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/><br />
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="700"></a>



<div class="sponsorshipTitle">International Commerce Center (ICC):&nbsp;<span class="lt_blue">$15,000</span></div>
<br />If global expansion ranks high in your company's goals, then this promotional opportunity is perfect for you. Reach distribution channels from overseas, and target-brand thousands of global visitors and OEM contacts. Sponsor the International Commerce Center (ICC) to tap consumer technology professionals from approximately 140 countries. <BR><BR>Located in the Las Vegas Convention Center, the ICC&nbsp;is a&nbsp;popular destination for non-U.S. attendees. Each center includes: 
<UL class=text>
<LI class=text>Internet stations for e-mail and online access </LI>
<LI class=text>Private meeting rooms available by appointment </LI>
<LI class=text>A multi-lingual staff, providing assistance in Chinese, French, German, Japanese and Spanish </LI>
<LI class=text>Complimentary coffee, tea and pastries, available every morning from 8-9:30 a.m. </LI>
<LI class=text>Complimentary refreshments from 2-4 p.m.</LI></UL><BR>This promotional opportunity extends far beyond the walls of the centers. Get months of exposure when you receive: 
<UL class=text>
<LI class=text>Recognition in all pre-show and on-site materials referencing the ICC </LI>
<LI class=text>Signs and banners in the ICC </LI>
<LI class=text>The opportunity to display literature in the ICC </LI>
<LI class=text>Your homepage up on the Internet stations in the ICC </LI>
<LI class=text>Electronic direct mail to all pre-registered international attendees (approx. 20,000) with your logo and information included </LI></UL><BR><STRONG>A great thing about this promotional opportunity:<BR></STRONG>Reaching CE professionals from approximately 140 countries without leaving the country.<BR><BR>
<TABLE>
<TBODY>
<TR>
<TD><IMG src="/images/content/spons-ICC-small.jpg"><BR><A href="/images/content/spons-ICC-large.jpg" target=_blank>Click for larger image.</A></TD>
<TD width=10>&nbsp;</TD>
<TD><IMG src="/images/content/spons-ICC2-small.jpg"><BR><A href="/images/content/spons-ICC2-large.jpg" target=new>Click for larger image.</A></TD></TR></TBODY></TABLE><BR><STRONG>Sponsorship Investment</STRONG><BR>$15,000<BR><BR><STRONG>Contact<BR></STRONG>Manager, Promotional Opportunities, CES<BR>Phone: 703-907-4324 <BR>E-mail: <A href="mailto:byb@CE.org">byb@CE.org</A>
<br /><img width="1" height="4" src="/images/framework/spacer.gif"/><br /><a class="back_to_top" href="#">[back to top]</a>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/><br />
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="701"></a>



<div class="sponsorshipTitle">International Reception:&nbsp;<span class="lt_blue">$20,000</span></div>
<br />The extremely popular International Reception, held the first night of the show, averages an attendance of 300 each year. All international attendees, exhibitors and press are invoted to attend this event. It is promoted in various targeted EDMs to our international audience and delegation leaders. Invitations are&nbsp; also distributed on-site in the International Registration area and the International Commerce Center.<BR><BR><STRONG>Sponsorship Benefits</STRONG> 
<UL class=text>
<LI class=text>Electronic invitation sent to all pre-registered international attendees (approximately 20,000) with your name and logo included&nbsp; </LI>
<LI class=text>Your name and logo on the printed invitation for the international reception that is distributed on-site in the International Registration area and the International Commerce Center </LI>
<LI class=text>Reception sponsor recognition on CESweb.org </LI>
<LI class=text>Name and logo on signage at the reception </LI>
<LI class=text>Opportunities to distribute and display literature within the reception room </LI>
<LI class=text>Sponsor can bring 10 invited guests in addition to staff&nbsp; </LI>
<LI class=text>Recognition during brief remarks by CEA</LI></UL><BR><STRONG>Sponsorship Investment</STRONG><BR>$20,000 <BR><BR><STRONG>Contact</STRONG><BR>Manager, Promotional Opportunities, CES<BR>Phone: 703-907-4324 <BR>E-mail: byb@CE.org
<br /><img width="1" height="4" src="/images/framework/spacer.gif"/><br /><a class="back_to_top" href="#">[back to top]</a>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/><br />
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="702"></a>



<div class="sponsorshipTitle">Leaders In Technology Dinner:&nbsp;<span class="lt_blue">$1,500+</span></div>
<br />The most distinguished event at CES, the Leaders in Technology (LIT) Dinner attracts 500 of the most influential industry leaders, including executive-level government representatives and policy makers. Aligning your company name and logo with this extremely exclusive, invitation-only event signifies excellence and prestige. Choose from five possible sponsorships.<BR><BR><STRONG>LIT Dinner: Two Sponsorships Available - $20,000 
<UL class=text>
<LI class=text></STRONG>Logo on 1,500 print and electronic dinner&nbsp; invitations</STRONG> </STRONG></STRONG></STRONG></STRONG></STRONG></STRONG></LI></STRONG>
<LI class=text>Logo recognition on signage at the dinner and directional signage for the dinner </LI>
<LI class=text>Logo and/or website in the dinner program </LI>
<LI class=text>Recognition in dinner welcome remarks made by Gary Shapiro, president and CEO of CEA </LI>
<LI class=text>Logo recognition on title presentation slide for the multimedia presentation shown before the dinner (if used) </LI>
<LI class=text>Logo recognition on signage at the dinner and directional signage for the dinner </LI>
<LI class=text>Eleven (11) complimentary dinner registrations, including one (1) seat for an appropriate company executive at a head table. </LI>
<LI class=text>Opportunity to purchase up to 10 additional dinner tickets at $150 each </LI>
<LI class=text>Choice of one (1) full page ad in CE Vision Magazine (Jan/Feb issue distributed at CES) or web at on CESWeb.org events page. <BR></LI></UL><STRONG><BR>LIT Dinner Reception (exclusive) - $10,000</STRONG> 
<UL class=text>
<LI class=text>Logo and acknowledgement in the dinner program </LI>
<LI class=text>Recognition in dinner welcome remarks made by Gary Shapiro, president and CEO of CEA </LI>
<LI class=text>Logo and acknowledgement on beverage station signs </LI>
<LI class=text>Ten (10) complimentary dinner registrations </LI>
<LI class=text>Logo on all pre-event promotional pieces, including the invitation </LI>
<LI class=text>Opportunity to provide cocktail napkins with logo for use during cocktail reception<BR></LI></UL><STRONG><BR>LIT Dinner Dessert Reception (exclusive) - $10,000</STRONG> 
<UL class=text>
<LI class=text>Logo and acknowledgement in the dinner program </LI>
<LI class=text>Recognition in dinner welcome remarks made by Gary Shapiro, president and CEO of CEA </LI>
<LI class=text>Logo and acknowledgement on dessert reception signage </LI>
<LI class=text>Ten (10) complimentary dinner registrations </LI>
<LI class=text>Opportunity to provide cocktail napkins with logo for use during dessert reception<BR></LI></UL><STRONG><BR>LIT Table Sponsorship - $1,500 
<UL class=text>
<LI class=text></STRONG>Logo and acknowledgement in the dinner program</STRONG> </STRONG></STRONG></STRONG></STRONG></STRONG></STRONG></LI></STRONG>
<LI class=text>Ten (10) complimentary dinner registrations (one table)<BR><STRONG></STRONG></LI></UL>
<P><STRONG>A great thing about these promotional opportunities: <BR></STRONG>The unprecedented chance to brand your company to the most elite and influential CE and government leaders. <BR><BR><STRONG>Sponsorship Investment<BR></STRONG>$1,500 - $20,000<BR><BR><STRONG>Contact</STRONG><BR>Manager, CES Promotional Opportunities<BR>Phone: 703-907-4324 <BR>E-mail: <A href="mailto:byb@CE.org">byb@CE.org</A></P>
<br /><img width="1" height="4" src="/images/framework/spacer.gif"/><br /><a class="back_to_top" href="#">[back to top]</a>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/><br />
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="703"></a>



<div class="sponsorshipTitle">Official Show Bags:&nbsp;<span class="lt_blue">$35,000 (for distribution only)</span></div>
<br />What's a tradeshow without swag? Put your brand on the official show bags buyers pick up at registration and exhibit entrances and carry throughout the show to hold materials and giveaways they collect along the way. Your brand will be in thousands of locations throughout the show as people move from exhibit to exhibit carrying bags with your company's stamp. Exclusive distribution at: 
<UL class=text>
<LI class=text>All registration and badge holder areas </LI>
<LI class=text>All entrances to exhibit halls </LI>
<LI class=text>The escalators that lead to exhibits and meeting rooms in the North Hall/Central Hall complex and the South Hall </LI>
<LI class=text>A variety of other heavily trafficked locations</LI></UL><BR><STRONG>A great thing about this promotional opportunity:</STRONG><BR>Seeing your logo in virtually every square foot of CES for the entire duration of the show.<BR>
<TABLE cellSpacing=0 cellPadding=0 width="100%" border=0>
<TBODY>
<TR>
<TD vAlign=top><B><BR>Sponsorship Investment</B><BR>$35,000 does not include production<BR>The sponsor is responsible for producing the bags<BR><BR><B>Contact</B><BR>Manager, Promotional Opportunities, CES<BR>Phone: 703-907-4324 <BR>E-mail: <A href="mailto:byb@CE.org">byb@CE.org</A></TD>
<TD vAlign=bottom width=200><A href="/images/content/08-119-0_2776b.jpg" target=_blank><IMG height=140 src="/images/content/08-119-0_2776a.jpg" width=200 border=0><BR>Click for larger image.</A></TD></TR></TBODY></TABLE>
<br /><img width="1" height="4" src="/images/framework/spacer.gif"/><br /><a class="back_to_top" href="#">[back to top]</a>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/><br />
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="704"></a>



<div class="sponsorshipTitle">Registration Greeters:&nbsp;<span class="lt_blue">$6,000</span></div>
<br />Enlist your company as an official corporate greeter, and be the first company to welcome International CES attendees to the show. Corporate greeters have space in the registration area, along with tables for literature and storage. Distribute giveaways, product information or incentives to visit your booth! <BR><BR><STRONG>A great thing about this promotional opportunity: <BR></STRONG>Being the first friendly face attendees see at the show.<BR><BR><B>Sponsorship Investment</B><BR>$6,000 <BR><BR><B>Contact</B><BR>Manager, Promotional Opportunities, CES<BR>Phone: 401-849-9300 <BR>E-mail: <A href="mailto:byb@CE.org">byb@CE.org</A>
<br /><img width="1" height="4" src="/images/framework/spacer.gif"/><br /><a class="back_to_top" href="#">[back to top]</a>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/><br />
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="705"></a>



<div class="sponsorshipTitle">VIP Buyers Sponsorship:&nbsp;<span class="lt_blue">$40,000</span></div>
<br />The VIP Buyers Sponsorship includes the VIP Buyer Car Service and the VIP Luncheons. Make your company name and logo visible to a select group of presidents, owners, CEOs, merchandisers and buyers from the top 150 consumer electronics retail companies.<BR><BR>The car service helps you reach more than 1,200 of the most important buyers in the business, those who represent an incredible 95 percent ($100 billion) of the consumer electronics retail market. VIP buyers use the car service to go to and from the show and many Vegas locations all four days of the show.<BR><BR>The invitation-only VIP Buyers Luncheons attract 700-800 guests per luncheon the first three days of the show. Past guests include VIP buyers from Best Buy, RadioShack and Target as well as&nbsp;VIPs, state and federal government representatives, and policy directors from the FCC, FTC and other government agencies.<BR><BR><STRONG>Sponsorship Benefits</STRONG> 
<UL class=text>
<LI class=text>Sponsor logo on kiosks throughout the show, directing VIP Buyers to the car service </LI>
<LI class=text>Sponsor signs on both sides of each car (approximately 100 cars) </LI>
<LI class=text>Logo on luncheon invitation </LI>
<LI class=text>Display table at entrance to lunchroom and product information in the room </LI>
<LI class=text>Logo on signs inside luncheon room and on directional signs leading to lunch room </LI>
<LI class=text>Sponsor logo on promotional materials </LI>
<LI class=text>Brochure insertion in VIP Buyer Welcome Package </LI>
<LI class=text>Logo and URL on CESweb.org </LI>
<LI class=text>One-time use of VIP Buyer mailing list, through a third-party mail house </LI>
<LI class=text>Lunch invitations for up to five company reps or sponsor guests </LI></UL><BR><STRONG>A great thing about this promotional opportunity:<BR></STRONG>You ultimately claim responsibility for escorting and nourishing some of the most influential CES attendees.<BR><BR>
<TABLE cellSpacing=0 cellPadding=0 width="100%" border=0>
<TBODY>
<TR>
<TD vAlign=top><B>Sponsorship Investment</B><BR>Call for details! <BR><BR><B>Contact</B><BR>Manager, Promotional Opportunities, CES<BR>Phone: 703-907-4324 <BR>E-mail: <A href="mailto:byb@CE.org">byb@CE.org</A></TD>
<TD vAlign=bottom width=200><A href="/images/content/spons-VIPcar-large.jpg" target=_blank><IMG height=133 src="/images/content/spons-VIPcar-small.jpg" width=200 border=0><BR>Click for larger image.</A></TD></TR></TBODY></TABLE>
<br /><img width="1" height="4" src="/images/framework/spacer.gif"/><br /><a class="back_to_top" href="#">[back to top]</a>    
                        
                            <br /><br /><br />
                            <img align="middle" src="/images/framework/printThis.gif">&nbsp;<a href="#" onclick="window.open('/print/exhibitors/sponsorships/sponsorships.asp?', '_blank', 'status=yes,toolbar=yes,menubar=yes,scrollbars=yes,location=no,width=1024');return false;" class="printEmail">PRINT THIS</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img align="middle" src="/images/framework/emailThis.gif">&nbsp;<a href="javascript:openNew('/utilities/emailPage.asp');" class="printEmail">E-MAIL THIS</a>
    
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