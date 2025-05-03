


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- PageID 3098 - published by Open Text Web Solutions 10 - 10.0.0.57 - 29635 -->
    <!-- force IE7 compatability mode -->
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="description" content="">
    <meta name="keywords" content="">

    <title>2011 CES: 2011 CES Block Request Form</title>

    
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
                            <div>2011 CES Block Request Form</div>
                        </div>
                        <div class="headerbox">
                       <h1>2011 CES Block Request Form</h1>
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

	<script language="JavaScript" src="/hotelTravel/blockRequest/include/js/calendar2_2011.js"></script>
	<script>

function validForm(passedForm)
	{
		if (passedForm.first_name.value == "")
			{	
			alert("Please enter your first name.");
			passedForm.first_name.focus();
			return false
			}
			
		if (passedForm.last_name.value == "")
			{	
			alert("Please enter your last name.");
			passedForm.last_name.focus();
			return false
			}
			
		if (passedForm.company.value == "")
			{	
			alert("Please enter the name of your company.");
			passedForm.company.focus();
			return false
			}
		if (passedForm.phone.value == "")
			{	
			alert("Please enter your phone number.");
			passedForm.phone.focus();
			return false
			}
			
		if (passedForm.email.value == "")
			{	
			alert("Please enter your e-mail address.");
			passedForm.email.focus();
			return false
			}
			
		if (checkemail(passedForm.email.value)==false)
			{				
				passedForm.email.focus();
				return false;
			}
			
		// set var radio_choice to false
		var radio_choice = false;
		var radio_value
				
		// Loop from zero to the one minus the number of radio button selections
		for (counter = 0; counter < passedForm.hotel.length; counter++)
			{
			// If a radio button has been selected it will return true and return the value
			// (If not it will return false)
			if (passedForm.hotel[counter].checked)
				{
				radio_choice = true; 
				radio_value = passedForm.hotel[counter].value;
				}
			}
		
		if (!radio_choice)
			{
			// If there were no selections made display an alert box 
			alert("Please select a hotel.")
			return (false);
			}
		
		if (passedForm.input6.value == "")
			{	
			alert("Please enter the check-in date for your room block.");
			passedForm.input6.focus();
			return false;
			}
			
		if (passedForm.input7.value == "")
			{	
			alert("Please enter the check-out date for your room block.");
			passedForm.input7.focus();
			return false;
			}
			
		///////////////////////////////
		if(passedForm.input7.value.length == 10){
		var month, day, year
		month=passedForm.input7.value.charAt(0)
		month=month+passedForm.input7.value.charAt(1)
		day=passedForm.input7.value.charAt(3)
		day=day+passedForm.input7.value.charAt(4)
		year=passedForm.input7.value.charAt(6)
		year=year+passedForm.input7.value.charAt(7)
		year=year+passedForm.input7.value.charAt(8)
		year=year+passedForm.input7.value.charAt(9)
		
		if((year != "2010") && (year != "2011")){
		alert("Your requested dates must be between 12/26/10 and 1/16/11.")
		passedForm.input7.focus
		return false
		}
	
		if((year=="2010")&&(month != "12")){
		alert("Your requested dates must be between 12/26/10 and 1/16/11.")
		passedForm.input7.focus
		return false
		}		
			
		if((year=="2010")&&(month == "12")&&(day < "26")){
		alert("Your requested dates must be between 12/26/10 and 1/16/11.")
		passedForm.input7.focus
		return false
		}
		
		if((year=="2011")&&(month != "01")){
		alert("Your requested dates must be between 12/26/10 and 1/16/11.")
		passedForm.input7.focus
		return false
		}		
			
		if((year=="2011")&&(month == "01")&&(day > "16")){
		alert("Your requested dates must be between 12/26/10 and 1/16/11.")
		passedForm.input7.focus
		return false
		}
		}
		
		if(passedForm.input6.value.length == 10){
		var month, day, year
		month=passedForm.input6.value.charAt(0)
		month=month+passedForm.input6.value.charAt(1)
		day=passedForm.input6.value.charAt(3)
		day=day+passedForm.input6.value.charAt(4)
		year=passedForm.input6.value.charAt(6)
		year=year+passedForm.input6.value.charAt(7)
		year=year+passedForm.input6.value.charAt(8)
		year=year+passedForm.input6.value.charAt(9)
		
		if((year != "2010")&& (year != "2011")){
		alert("Your requested dates must be between 12/26/10 and 1/16/11.")
		passedForm.input6.focus
		return false
		}
	
		if((year=="2010")&&(month != "12")){
		alert("Your requested dates must be between 12/26/10 and 1/16/11.")
		passedForm.input6.focus
		return false
		}		
			
		if((year=="2010")&&(month == "12")&& (day < "26")){
		alert("Your requested dates must be between 12/26/10 and 1/16/11.")
		passedForm.input6.focus
		return false
		}
		
		if((year=="2011")&&(month != "01")){
		alert("Your requested dates must be between 12/26/10 and 1/16/11.")
		passedForm.input6.focus
		return false
		}		
			
		if((year=="2011")&&(month == "01")&&(day > "16")){
		alert("Your requested dates must be between 12/26/10 and 1/16/11.")
		passedForm.input6.focus
		return false
		}
		}
		//////////////////////////////
		
		if (passedForm.number_of_rooms.value == "")
			{	
			alert("Please enter the maximum number of rooms needed on your night of highest occupancy.");
			passedForm.number_of_rooms.focus();
			return false;
			}
			
		if (numbercheck(passedForm.number_of_rooms.value)==false)
			{
			passedForm.number_of_rooms.focus();
			return false;
			}	
			
		if (((radio_value=="LVHilton")&&(passedForm.number_of_rooms.value < 10)) || ((radio_value=="Mandalay")&&(passedForm.number_of_rooms.value < 10)) || ((radio_value=="MonteCarlo")&&(passedForm.number_of_rooms.value < 10)) || ((radio_value=="THE")&&(passedForm.number_of_rooms.value < 10)) || ((radio_value=="Trump")&&(passedForm.number_of_rooms.value < 10)) || ((radio_value=="Renaissance")&&(passedForm.number_of_rooms.value < 10)) || ((radio_value=="Venetian")&&(passedForm.number_of_rooms.value < 10)))
			{
			alert("10 is the minimum number of rooms you may request for this group block.");
			passedForm.number_of_rooms.focus();
			return false;
			}	
			
		if (((radio_value!="LVHilton")&&(passedForm.number_of_rooms.value < 20)) && ((radio_value!="Mandalay")&&(passedForm.number_of_rooms.value < 20)) && ((radio_value!="MonteCarlo")&&(passedForm.number_of_rooms.value < 20)) && ((radio_value!="THE")&&(passedForm.number_of_rooms.value < 20)) && ((radio_value!="Trump")&&(passedForm.number_of_rooms.value < 20)) && ((radio_value!="Renaissance")&&(passedForm.number_of_rooms.value < 20)) && ((radio_value!="Venetian")&&(passedForm.number_of_rooms.value < 20)))
			{
			alert("20 is the minimum number of rooms you may request for this group block.");
			passedForm.number_of_rooms.focus();
			return false;
			}
			
		var stringSpaceReqs = passedForm.space_reqs.value;
		var SpaceReqsCharCount = stringSpaceReqs.length;

		if (SpaceReqsCharCount > 250) {
			alert ("Please limit the explanation of additional space requirements to 250 characters (including spaces).");
			passedForm.space_reqs.focus();
			return false;
		}

		var stringRequests = passedForm.requests.value;
		var RequestsCharCount = stringRequests.length;

		if (RequestsCharCount > 250) {
			alert ("Please limit the explanation of other special requests to 250 characters (including spaces).");
			passedForm.number_of_rooms.focus();
			return false;
		}
		
	}
	
	function numbercheck (myvalue){
	var inputValue = parseInt(myvalue) 	
	if (isNaN(inputValue))	
		 {
			alert("Please enter a numeric value for max number of rooms requested.");
			return false;
		 }
	else
	     {
	        return true;
	     }
	}

	
	function checkemail(myEmail){
	var str= myEmail
	var filter=/^([\w-]+(?:\.[\w-]+)*)@((?:[\w-]+\.)*\w[\w-]{0,66})\.([a-z]{2,6}(?:\.[a-z]{2})?)$/i
	if (filter.test(str))
		return true;
	else
		{
		alert("Please enter a valid e-mail address.")
		return false;
		}	
	}
	</script>

<strong>Request a group block <font style=color:#CC0000>FOR THE 2011 INTERNATIONAL CES</font> with a simple three-step process.</strong>
<ol>
<li>If you require <strong>10-20 rooms or more</strong>, use this form to submit your request to a participating International CES hotel. <BR />
Note: Select hotels are accepting requests for 10 or more rooms, as noted below.
<li>The hotel will respond to you within 3 business days regarding rates and availability.
<li>The hotel will give you a deadline date as to when you must commit to these rooms and sign a contract with them.
</ol>
<!--<p align=center><strong>To view 2011 CES rates, <A href="http://www.cesweb.org/hotelTravel/hotel.asp">click here</A></strong>.</p>-->
<!--(*The Las Vegas Hilton, Mandalay Bay, THEhotel at Mandalay Bay, Renaissance, and Trump Hotel Las Vegas are accepting block requests for 10 or more rooms.) 
<br><br />-->
This request form delivers group block rates and availability. <b>You are under no obligation to confirm room blocks based on this request.</b>
<br><br>
(<font style="color:red"><b>* </b></font> Denotes a required field.)</span>
<form name="block_request" method="post" action="/hotelTravel/blockRequest/rd_11blockConfirmation.asp" onSubmit="return validForm(this);" >
<img alt="separator" src="/images/framework/divider-line-long.gif"/>
<h2>Contact Information</h2>

<table cellpadding="0" cellspacing="0" border="0" width="100%">

<tr>
	<td align="right"><font style="color:red"><b>* </b></font>First name&nbsp;&nbsp;</td>
	<td><input type="text" size="25" name="first_name"></td>
</tr>

<tr><td colspan=2 height="4"><img src="/images/framework/spacer.gif" height="4"></td></tr>

<tr>
	<td align="right"><font style="color:red"><b>* </b></font>Last name&nbsp;&nbsp;</td>
	<td><input type="text" size="25" name="last_name"></td>
</tr>

<tr><td colspan=2 height="4"><img src="/images/framework/spacer.gif" height="4"></td></tr>

<tr>
	<td align="right"><font style="color:red"><b>* </b></font>Company&nbsp;&nbsp;</td>
	<td><input type="text" size="25" name="company"></td>
</tr>

<tr><td colspan=2 height="4"><img src="/images/framework/spacer.gif" height="4"></td></tr>

<tr>
	<td align="right"><font style="color:red"><b>* </b></font>E-mail&nbsp;&nbsp;</td>
	<td><input type="text" size="25" id=text4 name="email"></td>
</tr>

<tr><td colspan=2 height="4"><img src="/images/framework/spacer.gif" height="4"></td></tr>

<tr>
	<td align="right"><font style="color:red"><b>* </b></font>Phone&nbsp;&nbsp;</td>
	<td><input type="text" size="25" id=text2 name="phone"></td>
</tr>

<tr><td colspan=2 height="4"><img src="/images/framework/spacer.gif" height="4"></td></tr>

<tr>
	<td align="right" valign="top">Fax&nbsp;&nbsp;</td>
	<td><input type="text" size="25" id=text3 name="fax">
	<br><span class="smallText">(please include country and city codes; e.g. +1 111 111 1111)<br>(+1 is the country code for the United States)</span></td>
</tr>

<tr><td colspan=2 height="30"><img src="/images/framework/spacer.gif" height="30"></td></tr>

<tr>
	<td colspan="2">
	<img alt="separator" src="/images/framework/divider-line-long.gif"/>
	<h2>Hotel Information</h2>
</tr>

<tr><td colspan=2 height="8"><img src="/images/framework/spacer.gif" height="8"></td></tr>

<tr>
	<td colspan="2"><font style="color:red"><b>* </b></font>Please select an official 2011 International CES hotel. (Availability subject to change. Last updated July, 2010.)
For a list of 2011 hotel rates, <a href="http://www.cesweb.org/hotelTravel/hotel.asp">please visit the main CES hotel page.</a> 
This list will be updated as hotels are confirmed/sell out.
</td></tr>

<tr><td colspan=2 height="6"><img src="/images/framework/spacer.gif" height="6"></td></tr>

<tr><td colspan="2"></tr>

<!-- ***************** START TABLE TO HOLD 3 COLUMN RADIO BUTTONS FOR HOTELS ***************** -->

<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr>
	<td width="50%" valign="top" class="text">
        <input type="radio" name="hotel" value="AlexisPark">Alexis Park<br>
		<input type="radio" name="hotel" value="Aria">ARIA<br>
		<input type="radio" name="hotel" value="Bellagio">Bellagio<br>
		<input type="radio" name="hotel" value="Circus">Circus Circus<br>
		<input type="radio" name="hotel" value="Cosmopolitan">Cosmopolitan Las Vegas<br>
		<input type="radio" name="hotel" value="Encore">Encore at Wynn<br />
		<input type="radio" name="hotel" value="Excalibur">Excalibur<br>
		<!--<input type="radio" name="hotel" value="HardRock">Hard Rock Hotel & Casino<br>-->
		<input type="radio" name="hotel" value="HGVCHilton">Hilton Grand Vacations Suites - Las Vegas<br>
		<input type="radio" name="hotel" value="HGVCStrip">Hilton Grand Vacations Suites - LV Strip<br>
		<input type="radio" name="hotel" value="Hooters">Hooters<br>
		<input type="radio" name="hotel" value="HyattPlace">Hyatt Place<br>
		<input type="radio" name="hotel" value="LVHilton">Las Vegas Hilton (10 room min.)<br>
		<input type="radio" name="hotel" value="Platinum">Platinum Hotel & Spa<br>
				<input type="radio" name="hotel" value="Luxor">Luxor<br>
		<input type="radio" name="hotel" value="Mandalay">Mandalay Bay (10 room min.)<br>
		<input type="radio" name="hotel" value="MGM">MGM Grand <br>
		<input type="radio" name="hotel" value="Mirage">Mirage<br>

		
	</td>
	<td width="40%" valign="top" class="text">

		<input type="radio" name="hotel" value="MonteCarlo">Monte Carlo (10 room min.)<br>
		<input type="radio" name="hotel" value="NYNY">New York New York <br>
		<!--<input type="radio" name="hotel" value="Palms">Palms <br>-->
		<!--<input type="radio" name="hotel" value="PalmsPlace">Palms Place<br>	-->	
		<!--<input type="radio" name="hotel" value="PlanetHollywood">Planet Hollywood<br>-->
		
		<input type="radio" name="hotel" value="Renaissance">Renaissance (10 room min.)<br>
		<input type="radio" name="hotel" value="Riviera">Riviera<br>
		<input type="radio" name="hotel" value="Sahara">Sahara<br>
				<input type="radio" name="hotel" value="Signature">Signature at MGM Grand <br>
		<input type="radio" name="hotel" value="THE">THEhotel at Mandalay Bay (10 room min.)<br>
		<input type="radio" name="hotel" value="Tropicana">Tropicana<br>
		<input type="radio" name="hotel" value="Treasure">Treasure Island <br>
		<input type="radio" name="hotel" value="Trump">Trump International Hotel Las Vegas<br>
		<input type="radio" name="hotel" value="Vdara">Vdara<br>
		<input type="radio" name="hotel" value="Venetian">Venetian (10 room min.)<br>
		<input type="radio" name="hotel" value="Westin">Westin Casuarina<br>
		<input type="radio" name="hotel" value="Wynn">Wynn<br>
		
	</td>
	
</tr>
</table>
<BR />
<!--<table>
<tr>
<td colspan="3"><font color="#999999"><b>Sold Out Blocks</b></font></td>
</tr>
<tr>
	<td>
		<font color="#999999">
		<ul>
		    <li>Hyatt Place</li>
		</ul>
		</font>
	</td>

</tr>
</table>-->
<!-- ***************** END TABLE TO HOLD 3 COLUMN RADIO BUTTONS FOR HOTELS ***************** -->

<table>
<tr><td colspan=2><img src="/images/framework/spacer.gif" height="5"></td></tr>

<tr>
	<td colspan="2">
	<img alt="separator" src="/images/framework/divider-line-long.gif"/>
	<h2>Room Block Information</h2>
	</td>
</tr>

<tr><td colspan=2 height="8"><img src="/images/framework/spacer.gif" height="8"></td></tr>

<tr>
	<td colspan=2>Please indicate the first and last nights of your block and the maximum number of rooms needed on your night of highest occupancy. <font style=color:#CC0000><strong>Show days are January 6-9, 2011.</strong></font><br>
	</td>
</tr>

<tr><td colspan=2 height="16"><img src="/images/framework/spacer.gif" height="16"></td></tr>

<tr>
	<td align="right">
		<font style="color:red"><b>* </b></font> First Night of Block&nbsp;&nbsp;</td><td><input type="Text" name="input6" value="" size="15">
		<a href="javascript:cal6.popup();"><img src="/hotelTravel/blockRequest/images/cal.gif" width="16" height="16" border="0" alt="Click Here to Pick up the date"></a><span class="smallText">&nbsp;&nbsp;(Click on the calendar icon to select your start date.)</span><br>
	</td>
</tr>

<tr><td colspan=2 height="4"><img src="/images/framework/spacer.gif" height="4"></td></tr>

<tr>
	<td align="right">
		<font style="color:red"><b>* </b></font> Last Night of Block&nbsp;&nbsp;</td><td><input type="Text" name="input7" value="" size="15">
		<a href="javascript:cal7.popup();"><img src="/hotelTravel/blockRequest/images/cal.gif" width="16" height="16" border="0" alt="Click Here to Pick up the date"></a><span class="smallText">&nbsp;&nbsp;(Click on the calendar icon to select your end date.)</span><br>
	</td>
</tr>

<tr><td colspan=2 height="4"><img src="/images/framework/spacer.gif" height="4"></td></tr>

<tr>
		<td align="right"><font style="color:red"><b>* </b></font> Max Number of Rooms&nbsp;</td><td><input type="text" size="15" id=text5 name="number_of_rooms"><span class="smallText">&nbsp;&nbsp;<strong>(You must enter 20 or more.)</strong></span><br>
		</td>
</tr>

<tr><td colspan=2 height="4"><img src="/images/framework/spacer.gif" height="4"></td></tr>

<tr>
	<td align="right">Additional Space&nbsp;&nbsp;<br>Requirements&nbsp;&nbsp;</td><td><textarea name="space_reqs" cols="35" rows="3"></textarea>
	</td>
</tr>

<tr><td colspan=2 height="4"><img src="/images/framework/spacer.gif" height="4"></td></tr>

<tr>
	<td align="right">Other Special Requests&nbsp;&nbsp;</td><td><textarea name="requests" cols="35" rows="3"></textarea>
	</td>
</tr>

<tr><td colspan=2 height="12"><img src="/images/framework/spacer.gif" height="12"></td></tr>

<tr>
	<td colspan="2">
	When you confirm your block with the hotel, you will be able to confirm exact dates, shoulder nights, overall room pattern, and other details.
	<br><br>
	<strong><font style=color:#CC0000>NOTE: This is a REQUEST only.</font> Submitting this form does NOT confirm or guarantee a reservation or availability. You MUST receive a response from the hotel in order for your request to be confirmed.</font</strong>
	</td>
</tr>

<tr><td colspan=2 height="4"><img src="/images/framework/spacer.gif" height="18"></td></tr>

<tr>
	<td>&nbsp;</td>
	<td><input type="submit" name="submit" value="Send Request" class="formData">&nbsp;<input type="reset" name="reset" value="Clear" class="formData"></td>
</tr>
</table>

</form>
<b>Questions?</b>  Problems submitting the form? Please e-mail <a href="mailto:CESHotels@CE.org?subject=online block request submission">CESHotels@CE.org</a>.

<script language="JavaScript">
		<!-- // create calendar object(s) just after form tag closed
			 // specify form element as the only parameter (document.forms['formname'].elements['inputname']);
			 // note: you can have as many calendar objects as you need for your application
			
			var cal6 = new calendar2(document.forms['block_request'].elements['input6']);
			cal6.year_scroll = false;
			cal6.time_comp = false;
			var cal7 = new calendar2(document.forms['block_request'].elements['input7']);
			cal7.year_scroll = false;
			cal7.time_comp = false;
			
		//-->
</script>


    
                        
                            <br /><br /><br />
                            <img align="middle" src="/images/framework/printThis.gif">&nbsp;<a href="#" onclick="window.open('/print/hotelTravel/blockRequest.asp?', '_blank', 'status=yes,toolbar=yes,menubar=yes,scrollbars=yes,location=no,width=1024');return false;" class="printEmail">PRINT THIS</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img align="middle" src="/images/framework/emailThis.gif">&nbsp;<a href="javascript:openNew('/utilities/emailPage.asp');" class="printEmail">E-MAIL THIS</a>
    
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
<!--/hotelTravel/blockConfirmation.asp-->

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