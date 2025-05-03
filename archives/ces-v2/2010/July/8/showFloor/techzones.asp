


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- PageID 383 - published by Open Text Web Solutions 10 - 10.0.0.57 - 29635 -->
    <!-- force IE7 compatability mode -->
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="description" content="">
    <meta name="keywords" content="">

    <title>2011 CES: CES TechZones</title>

    
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
                
                    <li onmouseover="showDropDown('news','show')" class="link"><a href="/news/multimedia-gallery.asp">Multimedia Gallery</a></li>
                
                    <li onmouseover="showDropDown('news','show'); showSubMenu('news3990','show')" class="link_with_children"><a href="/news/newsletters.asp">Newsletters</a>
                
            <ul id="sub-sub-news3990" style="display: none;" onmouseout="setSubMenuTimer()">
        
                    <li onmouseover="showSubMenu('news3990','show')"><a href="/news/CES-up-to-minute.asp">CES Up to the Minute</a></li>
                
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
                            <a href="/showFloor/default.asp"><img src="/images/framework/Subnav_ShowFloor.jpg"></a>
                            <a href="/showFloor/default.asp"><!-- <img src="/images/framework/sidebar-header-exhibits.gif" alt="Exhibits"> --><ul>
            <li ><a href="/showFloor/by-hall.asp">By Exhibit Hall</a></li>
        
            <li ><a href="/showFloor/by-product.asp">By Product Category</a></li>
        
            <li class="selected"><a href="/showFloor/techzones.asp">CES TechZones</a></li>
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
                            <div><a href="/default.asp" class="footer">Home</a>&nbsp;&gt;&nbsp;<a href="/showFloor/default.asp" class="footer">Show Floor</a>&nbsp;&gt;&nbsp;CES TechZones</div>
                        </div>
                        <div class="headerbox">
                       <h1>CES TechZones</h1>
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
                         
                                                                   
                            
<a name="Top" />

<A href="/exhibitors/space/default.asp"><IMG border=0 hspace=8 align=right src="/images/content/techzone-120.gif" width=120 height=28>CES TechZones</A> group new technology markets together and feature up-and-coming products, services and companies. <A href="/showFloor/techZones.asp">Choose from over 20 themed areas.</A> <BR><IMG border=0 src="/images/framework/spacer.gif" width=1 height=20>&nbsp;
<TABLE border=0 cellSpacing=0 cellPadding=8 width="100%">
<TBODY>
<TR>
<TD vAlign=top width="25%" align=center><A href="#3247"><IMG border=0 src="/images/content/CES-436_3DatHome_BRG.jpg"><BR></A></TD>
<TD vAlign=top width="25%" align=center><A href="#3858">Access on the Go</A></TD>
<TD vAlign=top width="25%" align=center><A href="#3866">Connected Home Appliances</A></TD>
<TD vAlign=top width="25%" align=center><A href="#3151">Digital Health Summit</A></TD></TR>
<TR>
<TD vAlign=top align=center>
<P><A href="#3861"><IMG border=0 src="/images/content/CES-330_EHX_CESlogo_FINAL.jpg"><BR></A></P></TD>
<TD vAlign=top align=center><A href="#3835">Electric Vehicles</A></TD>
<TD vAlign=top align=center><A href="#3862"><IMG border=0 src="/images/content/CES-248_Gaming-Showcase.jpg"><BR></A></TD>
<TD vAlign=top align=center><A href="#3318"><IMG border=0 src="/images/content/CES-329_HDMI_black_EPS.jpg"><BR></A></TD></TR>
<TR>
<TD vAlign=top align=center><A href="#3155"><IMG border=0 src="/images/content/highedtech_logo_sm.jpg"><BR></A></TD>
<TD vAlign=top align=center><A href="#3458"><IMG border=0 src="/images/content/CES-525_TZ_HomePlug_nsp.jpg"><BR></A></TD>
<TD vAlign=top align=center><BR><A href="#3865"><IMG border=0 src="/images/content/iloungelogo.jpg" width=80 height=72></A><BR></TD>
<TD vAlign=top align=center><A href="#4114"><IMG border=0 src="/images/content/InnovMvt_100.jpg"></A></TD></TR>
<TR>
<TD vAlign=top align=center><A href="#4115"><IMG border=0 src="/images/content/2k11_Innovations_SAMPLE60.jpg"></A></TD>
<TD vAlign=top align=center><A href="#4116"><IMG border=0 src="/images/content/Internatinal_Gateway_100.jpg"></A></TD>
<TD vAlign=top align=center><A href="#3156"><IMG border=0 src="/images/content/CES-200_KidsPlay.jpg"><BR></A></TD>
<TD vAlign=top align=center><BR><A href="#3836">Location Based Services</A></TD></TR>
<TR>
<TD vAlign=top align=center><A href="#3157"><IMG border=0 src="/images/content/MommyTech_sm.jpg"><BR></A></TD>
<TD vAlign=top align=center><A href="#3236"><IMG border=0 src="/images/content/CES-505_TZ_Robotics_Gen.jpg"><BR></A></TD>
<TD vAlign=top align=center><A href="#3480"><IMG border=0 src="/images/content/CES-523_TZ_SafeDriver_gen.jpg"><BR></A></TD>
<TD vAlign=top align=center><IMG border=0 src="/images/content/CES-201_SilversSummit.jpg"></TD></TR>
<TR>
<TD vAlign=top align=center><A href="#3864"><IMG border=0 src="/images/content/CES-327_Sustainable-Planet-Logo.jpg"><BR></A></TD>
<TD vAlign=top align=center><BR><A href="#3859">Sports and Fitness</A></TD>
<TD vAlign=top align=center><A href="#747"><IMG border=0 src="/images/content/CES-318_USB_SuperSpeed.jpg"><BR></A></TD>
<TD vAlign=top align=center><IMG border=0 src="/images/content/CES-448_TZ_Wireless-Mobility_no_sponsor.jpg"><BR></TD></TR>
<TR>
<TD vAlign=top align=center><A href="#513"><IMG border=0 src="/images/content/CES-314_zigbee_cntrlworld_hort_cmyk.jpg"><BR><BR></A></TD></TR></TBODY></TABLE>
<br/><br>

<br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="3247"></a>



<div class="sub-content-header">3D@Home</div>

<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): 3D@Home Consortium</span>
<br/><br/>
<IMG align=right src="/images/content/CES-451_TZ_Experience_3D_(web_without_TZ).jpg" width=300 height=122>The 3D experience makes content pop, and it's coming to CES. The Experience 3D TechZone features next-gen innovators who make 3D a reality in the home, including content creators, service providers and TV manufacturers.&nbsp; See the future of TV at the Experience 3D TechZone. In partnership with 3D@Home Consortium.<BR><BR>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="3858"></a>



<div class="sub-content-header">Access on the Go</div>

<span class="techzones-indented">LVCC, South 4</span>
<br />

<span class="techzones-indented">Sponsor(s):   </span>
<br/><br/>
With the steady increase and demand for on-the-go content, mobile devices that deliver music, movies, television, books and magazines have become more popular. Gone are the limits of gaining information from stationary forms of technology or even from just a cell phone. As customers seek new ways to view, obtain and send content, communicate, and enjoy these functions on the go, devices such as the eReader, the tablet and products that blur the line between both are flooding the marketplace. Visit the Access on the Go TechZone to view those devices that are changing the way content is accessed. This TechZone will showcase the most innovative devices relating to eBooks, Netbooks, Smartbooks and tablets.&nbsp; <BR><BR>[Exhibitors: <A href="/docs/Access_on_the_Go_TechZone_Sheet.pdf" target=_blank>Download this flyer for more information and pricing</A>.]
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="3866"></a>



<div class="sub-content-header">Connected Home Appliances</div>

<span class="techzones-indented">LVCC, South Hall 2</span>
<br />

<span class="techzones-indented">Sponsor(s): Association of Home Appliance Manufacturers</span>
<br/><br/>
<IMG align=right src="/images/content/AHAM-Logo_2c.jpg" width=220 height=120>The Connected Home Appliances TechZone, co-sponsored by the Association of Home Appliance Manufacturers (AHAM), showcases innovative home appliance technologies and allows visitors to experience the latest interactive, energy efficient and Smart Grid enabled appliances as well as concepts that will be incorporated in future product designs.&nbsp; This TechZone, featuring home appliances for the first time at CES, is a unique opportunity to experience advanced home appliance technologies and see how they will be integrated into tomorrow’s home.&nbsp; <BR><BR>Look for appliances, both major and portable, and innovative technologies that integrate with other electronics products to improve consumers’ health and productivity while reducing their environmental impact.&nbsp; Visit the TechZone in&nbsp;South Hall 2.<BR>
<P>[Exhibitors: <A href="/docs/Connected_Home_Appliances_Brochure.pdf" target=_blank>Download this flyer for more information and pricing</A>.] </P>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="3151"></a>



<div class="sub-content-header">Digital Health Summit</div>

<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): Living in Digital Times</span>
<br/><br/>
<IMG hspace=5 align=right src="/images/content/digital_Health_logo_200.jpg" width=200 height=44>The Digital Health Summit focuses on the emerging market of consumer-based digital health and wellness devices, related applications and services. This area of the Living in Digital Times Spotlight at CES features industry speakers and thought leaders who provide the latest statistics on consumer spending for health and wellness solutions, as well as how the consumer will purchase and utilize those solutions.<BR><BR>Gain an understanding of how your organization can capitalize on this high-growth market. Explore the opportunities arising from the government’s Health IT stimulus programs and offer direction into future policy issues. See telehealth systems, electronic medical records, therapeutic and diagnostic medical devices, monitoring devices for the home to security systems, communications networks, and environmental control devices at this new destination.<BR><BR>[Exhibitors: <A href="/docs/dH_sponsorship2011.pdf" target=_blank>Download this flyer for more information and pricing.</A>] <BR><BR>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="3861"></a>



<div class="sub-content-header">EHX@CES</div>

<span class="techzones-indented">LVCC, South Hall 1</span>
<br />

<span class="techzones-indented">Sponsor(s): CE Pro Magazine</span>
<br/><br/>
<IMG height=51 hspace=6 src="http://www.cesweb.org/images/content/ehxatces.gif" width=200 align=right vspace=8>EHX@CES, produced by CE Pro Magazine is the destination for custom electronics integrators within CES. Hosting a comprehensive offering of newest consumer electronics, home automation, lighting and shade control, energy management and retrofit (wireless) control and security devices, EHX@CES is where professional residential and light commercial installers will gather. In addition to leading products, EHX@CES will host product demonstrations and hot topic panel sessions in the CE Pro Headquarters on the role, impact and opportunities of the latest technology advancements on dealer and installer revenue and profit potential.<BR><BR>Learn more at <A href="http://www.ehxweb.com/ces2010" target=_blank>EHXweb.com/CES2011</A>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="3835"></a>



<div class="sub-content-header">Electric Vehicles</div>

<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s):   </span>
<br/><br/>
Electric vehicles are quickly gaining popularity among those seeking to live more sustainably by using alternative transportation. The Electric Vehicle TechZone features a full range of high and low speed vehicles, energy storage devices, and charging equipment. Check out the newest technologies from car and low speed vehicle manufactures, charging stations and battery manufacturers.&nbsp;&nbsp; <BR><BR>[Exhibitors: <A href="/docs/2011_Electric_Vehicle_TZ_Sheet.pdf" target=_blank>Download this flyer for more information and pricing</A>.]
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="3862"></a>



<div class="sub-content-header">Gaming Showcase</div>

<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s):    </span>
<br/><br/>
<IMG hspace=6 vspace=8 align=right src="http://www.cesweb.org/images/content/gamingshowcase.jpg" width=200 height=91>Get ready for the largest Gaming Showcase in CES history, and get ready to see advancements in online gaming and gaming-related product debuts all in one centralized location. <BR><BR>More than 12,000 square feet of exhibit space in the Las Vegas Convention Center’s North Hall is your prime destination if gaming matters to your business. There you’ll find gaming hardware and software – from online PC and HD gaming, plasma HDTV to surround sound and power conditioning hardware. <BR><BR>[Exhibitors: <A href="/docs/2011_Gaming_Showcase_Flyer.pdf" target=_blank>Download this flyer for more information and pricing</A>.]<BR>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="3318"></a>



<div class="sub-content-header">HDMI </div>

<span class="techzones-indented">LVCC, South Hall 1</span>
<br />

<span class="techzones-indented">Sponsor(s): HDMI Licensing, LLC</span>
<br/><br/>
<IMG hspace=5 align=right src="/images/content/2k10_CES_TZ_HDMI_web.jpg" width=200 height=145>High-Definition Multimedia Interface (HDMI) is the acknowledged world standard for connecting consumer electronics products and devices. Utilizing only a single, intelligent cable, users can connect their home theater system without the mess and hassle of multiple cables and cords while still preserving video and audio quality. <BR><BR>The HDMI TechZone features a sampling of the hundreds of companies that have already adopted this evolutionary technology. <BR><BR><BR>Come learn how HDMI can provide consumers and manufacturers with this cutting-edge technology by visiting one of the newest TechZones at the International CES, the HDMI TechZone. Here's what you'll see: 
<UL class=text>
<LI class=text>High-def video and audio manufacturers </LI>
<LI class=text>High-def hardware manufacturers </LI>
<LI class=text>High-speed service providers </LI>
<LI class=text>Signal processors </LI>
<LI class=text>Semiconductors<BR></LI></UL>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="3155"></a>



<div class="sub-content-header">Higher Ed Tech</div>

<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): Living in Digital Times</span>
<br/><br/>
<IMG hspace=5 align=right src="/images/content/Higher_Ed_Tech_200.gif" width=200 height=130>Connected. That sums up the modern college experience in one word, and it’s quickly changing the face of higher education. Ever on the lookout for newer, better, faster and more innovative technology, whatever the next big trend in consumer electronics is going to be, it’s a virtual lock that college kids will be among the first adopters of consumer technology.<BR><BR>How do you stay atop this rapidly changing, rapidly expanding market? The Higher Ed Tech Summit and Exhibit&nbsp;offers the opportunity to survey the latest trends, products, and services for today’s students and for the institutions that serve them.<BR><BR>[Exhibitors: <A href="/docs/HEdTech2011_SellSheet.pdf" target=_blank>Download this flyer for more information and pricing</A>.]<BR><BR>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="3458"></a>



<div class="sub-content-header">HomePlug</div>

<span class="techzones-indented">LVCC, South Hall 1</span>
<br />

<span class="techzones-indented">Sponsor(s): HomePlug Powerline Alliance, Inc.</span>
<br/><br/>
<IMG align=right src="/images/content/2k10_CES_TZ_HP_web.jpg" width=200 height=125>With HomePlug products and technology, the electrical wires in your home can now distribute broadband Internet, HD video, digital music and smart energy applications. The HomePlug Powerline Alliance, Inc. is the leading industry association for powerline networking with more than 70 member companies and more than 200 HomePlug certified devices. The HomePlug Alliance accelerates worldwide adoption of powerline networking by creating technology specifications, collaborating with international standards organizations, and through market development and user education programs.<BR><BR>HomePlug networking is incredibly easy to setup, reliable and secure. Discover the magic of powerline networking in the HomePlug TechZone at the 2011 International CES.<BR><BR>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="3865"></a>



<div class="sub-content-header">iLounge Pavilion</div>

<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): iLounge.com</span>
<br/><br/>
<IMG height=90 src="/images/content/ilounge-lg.jpg" width=100 align=right>The iLounge Pavilion features the latest and greatest third-party accessories and software for Apple's iPod, iPhone and Macintosh platforms. From electronic plug-ins to fashionable cases, speakers, headphones and exciting new games and applications, you'll be amazed by the opportunities created by their great designs and features.<BR><BR>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4114"></a>



<div class="sub-content-header">Innovation Movement</div>


<br/><br/>
<A href="www.innovation-movement.com" target=_blank><IMG border=0 hspace=5 align=right src="/images/content/Innovation_Movement_Join.jpg" width=150 height=150>The Innovation Movement</A> is a coalition of Americans who believe innovation is the key to reviving the global economy and creating new American jobs. We believe that Congress and the private sector need to work together to support policies that stimulate America’s innovation economy and promote entrepreneurship. Visit the Innovation Movement area of the CES show floor in the Grand Lobby of the Las Vegas Convention Center to learn more.
<P>Because we believe that innovation is the key to our economic future, CEA is calling on everyday Americans to engage themselves in the policy issues that will shape the world we live in for years to come. Anyone can join to learn more and let Congress know how they feel. We’re already more than 60,000 people strong, and counting more every day.</P>
<P>We’re asking Congress to judge new policy proposals on a straightforward, six-point checklist—with the first question that they need to ask themselves when they consider legislation: Does this bill create American jobs? If it’s not creating employment and new opportunities for our citizenry, then is it a good policy? We think the answer is no.</P>
<P>There has never been a more important time for supporters of innovation to mobilize. But the innovation crossroads is not in Silicon Valley, Research Triangle, Austin or Atlanta. Oddly, it’s in perhaps the one place in the United States where business is least understood—Washington, D.C. What we’re witnessing on Capitol Hill and in the White House is the battle for the future of our nation and its economy. <BR></P>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4115"></a>



<div class="sub-content-header">Innovations Design and Engineering Showcase</div>


<br/><br/>
<IMG hspace=5 align=right src="/images/content/2k11_Innovations_SAMPLE200.jpg" width=104 height=161>The <A href="/awards/innovations/default.asp">Innovations 2011 Design and Engineering Awards</A> acknowledge the year's most outstanding developments in engineering and design in consumer electronics, and you can see it all at the Innovations 2011 Design and Engineering Awards Showcase. Make your way to this showcase on the CES show floor to see the Innovations honorees firsthand.<BR><BR>Innovations honorees represent life and industry-changing products introduced into the marketplace. See the award program's honorees in this cutting-edge showcase. Learn more about the CES Innovations Awards.
<P>See the showcase in the <A href="/showFloor/by-hall.asp">Grand Lobby of the LVCC.</A></P>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4116"></a>



<div class="sub-content-header">International Gateway</div>


<br/><br/>

<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="3156"></a>



<div class="sub-content-header">Kids@Play</div>

<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): Living in Digital Times</span>
<br/><br/>
<IMG hspace=5 align=right src="/images/content/KidsatPlay_sm.jpg" width=160 height=111>Today's kids have grown up in a digital world. Babies cut their first teeth on remote controls. Toddlers bang on keyboards before they can walk. By the time they reach high school, these same kids will likely dabble in video production, explore virtual worlds and own a drawer-full of prized personal consumer electronics. From storybooks to Facebook, it’s the way they learn, communicate, and entertain themselves.<BR><BR>If you're a retailer, content provider, distributor, game developer, educator, policy maker or manufacturer of CE devices that appeal to this important market,&nbsp;visit this TechZone&nbsp;as we explore the way being digital today creates a smarter world tomorrow.<BR><BR>[Exhibitors: <A href="/docs/KAP_sponsorships2011.pdf" target=_blank>Download this flyer for more information and pricing</A>.] 
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="3836"></a>



<div class="sub-content-header">Location Based Services</div>

<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s):   </span>
<br/><br/>
<IMG align=right src="/images/content/LBS.jpg" width=200 height=88>The Location Based Services TechZone&nbsp;serves as the premiere location for providers of custom technologies, services and advertising sent to portable <BR>and in-car navigation devices, based on their current locations.&nbsp; 
<P><STRONG>Expect to find: </STRONG><BR>Portable and in-car navigation devices and services <BR>GPS services <BR>Digital mapping for vehicular navigation <BR>Personalization of mobile services, based on location</P>
<P>[Exhibitors: <A href="/docs/2011_LBS_TechZone_Sheet.pdf" target=_blank>Download this flyer for more information and pricing.</A>]</P>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="3157"></a>



<div class="sub-content-header">Mommy Tech </div>

<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): Living in Digital Times</span>
<br/><br/>
<IMG hspace=5 align=right src="/images/content/Mommy_Tech_200.jpg" width=200 height=65>Mommy Tech is a focused lifestyle exhibit and conference at CES. This premiere destination focuses exclusively on the newest innovations and tools of the trade, spotlighting key trends impacting the $90 billion dollar Mommy market. This area&nbsp;promotes and enlightens product creators, manufacturers, distributors and service providers to the opportunities, partnerships, business models, distribution channels and standards guidance that reach and influence Mommy spending habits and preferences.<BR><BR>Empowering moms with technology that helps them juggle priorities, stay connected with their own families and other moms, and savor their multiple roles in life is the central theme of Mommy Tech.<BR><BR>[Exhibitors: <A href="/docs/MTech_sponsorship2011.pdf" target=_blank>Download this flyer for more information and pricing</A>.] <BR>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="3237"></a>



<div class="sub-content-header">Robotics</div>

<span class="techzones-indented">LVCC, South Hall 2</span>
<br />

<span class="techzones-indented">Sponsor(s): Robotics Trends</span>
<br/><br/>
<IMG align=right src="/images/content/CES-437_TZ_Robotics.jpg" width=200 height=107>CES + Consumer Robotics = CES Robotics TechZone.For companies to maximize their potential for success in the consumer robotics market, as well as grow the market as a whole, they must be able to identify, meet with and educate prospective customers and partners more effectively and rapidly than their competitors.&nbsp; <BR><BR>The CES Robotics TechZone was designed specifically to do just that.&nbsp; It presents a unique opportunity for companies and individuals to become active participants in a new technology industry poised for massive growth - consumer robotics.<BR>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="3480"></a>



<div class="sub-content-header">Safe Driver</div>

<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s):   </span>
<br/><br/>
<IMG hspace=5 align=right src="/images/content/2k10_CES_TZ_SD_web.jpg" width=200 height=51>Distracted driving is a problem and is getting continuously more and more coverage? With the increasing public focus on distracted driving, this TechZone is an amazing opportunity to see new technologies that empower drivers to use their in-vehicle electronics in a safe and responsible way. The Safe Driver Techzone will feature products that will assist in auto collision avoidance, land drift assistance, parking, speed monitoring, hands-free, text-to-voice, driver drowsiness detection and much more.<BR><BR>[Exhibitors: <A href="/docs/Safe_Driver_TechZone_Sheet_-_Final.pdf" target=ioMain>Download this flyer for details and pricing.</A>]<BR><BR>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="3158"></a>



<div class="sub-content-header">Silvers Summit </div>

<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): Living in Digital Times</span>
<br/><br/>
<IMG hspace=5 align=right src="/images/content/SilversSummit_250.jpg" width=250 height=63>There are about 78 million boomers in the US (450 million worldwide) born between 1946 and 1964 — and they're&nbsp; hitting their peak earning and spending. Whether they're playing brain games for fun, monitoring their homes, visiting their grandkids via video conferencing or navigating the back road in their GPS enabled SUVs, this generation is maximizing the benefits of the digital age.<BR><BR>The Silvers Summit showcases the products and services that keep boomers engaged, entertained, connected and healthy. Visit this destination to meet with distributors, journalists, research firms and manufacturers that will demonstrate the products and services that help mature consumers maintain a high quality of life.<BR><BR>[Exhibitors: <A href="/docs/Silvers_sponsorship2011.pdf" target=_blank>Download this flyer for more information and pricing</A>.] 
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="3864"></a>



<div class="sub-content-header">Sustainable Planet</div>

<span class="techzones-indented">LVCC, South Hall 2</span>
<br />

<span class="techzones-indented">Sponsor(s): Earth 911</span>
<br/><br/>
<IMG height=80 src="/images/content/Sustainable.jpg" width=200 align=right border=0>Sustainable Planet serves as the premier location for world-changing technologies, whether benefiting the environment, utilizing new forms of sustainable energy, renewing our resources, or contributing to the development of nations both on and off the grid. This area features products and services making it possible for every person on this planet to stay connected, informed and live sustainable lifestyles, through: 
<UL class=text>
<LI class=text>Advances in green building </LI>
<LI class=text>Alternative energy technologies </LI>
<LI class=text>Automotive developments </LI>
<LI class=text>Green business services and solutions </LI>
<LI class=text>Smart grid technologies </LI>
<LI class=text>Solar and renewable products </LI>
<LI class=text>Sustainable packaging </LI>
<LI class=text>Wireless convergence</LI></UL>
<P><BR></P>[Exhibitors: <A href="/docs/2011_Sustainable_Planet.pdf" target=_blank>Download this flyer for more information and pricing</A>.]<BR><BR><BR>
<H3>Greener Gadgets Display</H3>
<P><IMG height=48 hspace=6 src="http://www.cesweb.org/images/photos/Greener-Gadgets_logo_green.jpg" width=130 align=right>Included in this CE Spotlight is the Greener Gadgets Display, which features the pioneering technologies from the annual Greener Gadgets Design Competition.&nbsp;It's no wonder why top members of the eco-press like TreeHugger and Inhabitat as well as&nbsp;leading tech reporters from BusinessWeek, CNET and Engadget flocked to this showcase last year.&nbsp;<BR></P>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="3859"></a>



<div class="sub-content-header">Sports and Fitness</div>

<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): Living in Digital Times</span>
<br/><br/>
<IMG height=143 src="/images/content/fitness_tech2.jpg" width=182 align=right>Goodbye, digital couch potatoes. Today there are hundreds of ways to use technology to make your workouts and outdoor activities more fun, safer, and more effective. Whether you’re summiting K2, taking a leisurely bike ride, diving the deep seas or just watching your caloric intake, fitness has gone high tech. This premiere event will focus exclusively on the newest innovations and tools for the sports enthusiast, and spotlight key trends impacting the collective multi-billion dollar sports, fitness and outdoors markets.<BR><BR>[Exhibitors: <A href="/docs/Fitness_Sponsorship2011.pdf" target=_blank>Download this flyer for more information and pricing</A>.]
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="747"></a>



<div class="sub-content-header">USB </div>

<span class="techzones-indented">LVCC, South Hall 4</span>
<br />

<span class="techzones-indented">Sponsor(s): USB-IF</span>
<br/><br/>
<IMG hspace=5 align=right src="/images/content/2k10_CES_TZ_USB_web.jpg" width=200 height=134>USB technology makes "plug and play" a reality and accommodates our busy workstyles and lifestyles. The impact of USB connectivity on small office/home offices, our PCs, printers, scanners, PDAs and digital cameras is huge.<BR><BR>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="388"></a>



<div class="sub-content-header">Wireless Mobility Brought to You by Qualcomm</div>

<span class="techzones-indented">LVCC, South Hall 3 </span>
<br />

<span class="techzones-indented">Sponsor(s): Qualcomm</span>
<br/><br/>
<IMG align=right src="/images/content/CES-447_TZ_Wireless-Mobility.jpg" width=200 height=69>This TechZone hosts a special exhibition of state-of-the-art mobile devices and applications. <BR><BR>Demonstrations include: 
<UL class=text>
<LI class=text>Mobile Enterprise - Complete Mobile Payment Purchases; Connect with the office seamlessly, securely, and easily wherever business takes you. </LI>
<LI class=text>Social Networking - Manage media (photos, videos, blogs, music, etc.) from the mobile device, across the web and to other mobile devices. Send instant messages to multiple users at one time. </LI>
<LI class=text>Gaming - Enable the ultimate in 3D Hardware accelerated high-speed gaming. </LI>
<LI class=text>Location/Public Safety - Navigate to your destination. Locate friends and family. </LI>
<LI class=text>Health and Fitness - Measure and track your health and fitness profile.</LI></UL>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="513"></a>



<div class="sub-content-header">ZigBee </div>

<span class="techzones-indented">LVCC, South Hall 1 </span>
<br />

<span class="techzones-indented">Sponsor(s): The ZigBee Alliance </span>
<br/><br/>
<IMG hspace=5 align=right src="/images/content/ZigBee.jpg" width=200 height=119>ZigBee gives consumers new ways to control lighting, HVAC, water, appliances and security systems from anywhere. ZigBee is the wireless connection used by sensors (security, rain gauges, lights) and control devices (thermostats, timers, remote controls) ideally suited for the home. ZigBee is focused on giving consumers reliable, low-cost products featuring easy installation. Discover the possibilities in the ZigBee TechZone at the 2011 International CES. <BR><BR>The ZigBee Alliance is an association of companies working together to enable reliable, cost effective, low-power, wirelessly networked, monitoring and control products based on an open global standard. The ZigBee Alliance membership comprises technology providers and original equipment manufacturers worldwide. Membership is open to all. Additional information can be found at <A href="http://www.zigbee.org" target=_blank>www.zigbee.org</A>.<BR><BR>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span>    
                        
                            <br /><br /><br />
                            <img align="middle" src="/images/framework/printThis.gif">&nbsp;<a href="#" onclick="window.open('/print/showFloor/techzones.asp?', '_blank', 'status=yes,toolbar=yes,menubar=yes,scrollbars=yes,location=no,width=1024');return false;" class="printEmail">PRINT THIS</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img align="middle" src="/images/framework/emailThis.gif">&nbsp;<a href="javascript:openNew('/utilities/emailPage.asp');" class="printEmail">E-MAIL THIS</a>
    
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
    <div id="copyright-home">Copyright &copy; 2010 CEA. All rights reserved.</div>
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