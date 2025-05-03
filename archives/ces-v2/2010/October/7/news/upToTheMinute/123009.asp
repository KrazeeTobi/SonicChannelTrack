


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- PageID 3760 - published by Open Text Web Solutions 10 - 10.0.0.57 - 29635 -->
    <!-- force IE7 compatability mode -->
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="description" content="">
    <meta name="keywords" content="">

    <title>2010 CES: December 30, 2009</title>

    
<link type="text/css" rel="stylesheet" href="http://www.CESweb.org/hp/css/slider_int.css" />

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

<script type="text/javascript" src="http://www.CESweb.org/hp/NEWjs/ddaccordion.js"></script>



<script type="text/javascript" src="/utilities/interest.js"></script>

<script type="text/javascript" src="/utilities/mainNav.js"></script>

<script type="text/javascript" src="/utilities/rollOver.js"></script>

<script type="text/javascript" src="/utilities/jquery.flow.1.2.auto"></script>

<script type="text/javascript" src="/utilities/jquery.colorbox-min"></script>

<script type="text/javascript" src="/utilities/jflickrfeed.min"></script>

<script type="text/javascript" src="/utilities/setup.js"></script>

<script type="text/javascript" src="/utilities/jquery.easing.1.2"></script>

<script type="text/javascript" src="/utilities/jquery.anythingslider"></script>

<script type="text/javascript" src="/utilities/jquery.countdown"></script>

<script type="text/javascript" src="/utilities/jquery.jfeed"></script>

<script type="text/javascript" src="/utilities/jquery.jgfeed"></script>

 
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
    $('.ui-tabs .ui-tabs-nav li').corner('30px bevel tl');
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
            <input type="hidden" id="Hidden2" value="cesweb_org" name="client">
            <input type="hidden" id="Hidden3" value="cesweb_org" name="proxystylesheet">
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
        <div id="register"><a href="#" title="Register for CES"><img src="/images/framework/cesweb_register1.png" alt="Register" name="cesweb_register" onMouseOver="over(8)" onMouseOut="out(8)" /></a></div>
        <div id="exhibit"> <a href="#" title="Register to Exhibit"><img src="/images/framework/cesweb_exhibit1.png" alt="Exhibitors" name="cesweb_exhibit" onMouseOver="over(9)" onMouseOut="out(9)" /></a></div>
    </div>
</div>
                <div id="nav-bar">
                    
    <ul>
        <li class="dd-exhibitor"><a onmouseover="showDropDown('exhibitor','show')" onmouseout="setMenuTimer()" href="/exhibitorDirectory/173D33ECFDE64FC38BFB683822ABC1E2.htm"><img src="/images/framework/cesweb_menu_exhibitor1.png" alt="Exhibitor Directory" name="cesweb_menu_exhibitor" onMouseOver="over(0)" onMouseOut="out(0)" /></a></li>
        <li class="dd-sessions"><a onmouseover="showDropDown('sessions','show')" onmouseout="setMenuTimer()" href="/sessions/default.asp"><img src="/images/framework/cesweb_menu_conference1.png" alt="Conference Programs" name="cesweb_menu_conference" onMouseOver="over(1)" onMouseOut="out(1)"/></a></li>
        <li class="dd-events"><a onmouseover="showDropDown('events','show')" onmouseout="setMenuTimer()" href="/events/default.asp"><img src="/images/framework/cesweb_menu_events1.png" alt="Events" name="cesweb_menu_events" onMouseOver="over(2)" onMouseOut="out(2)"/></a></li>
        <li class="dd-awards"><a onmouseover="showDropDown('awards','show')" onmouseout="setMenuTimer()" href="/awards/default.asp"><img src="/images/framework/cesweb_menu_awards1.png" alt="Awards" name="cesweb_menu_awards" onMouseOver="over(3)" onMouseOut="out(3)"/></a></li>
        <li class="dd-exhibits"><a onmouseover="showDropDown('exhibits','show')" onmouseout="setMenuTimer()" href="/exhibits/default.asp"><img src="/images/framework/cesweb_menu_showfloor1.png" alt="Exhibits" name="cesweb_menu_showfloor" onMouseOver="over(4)" onMouseOut="out(4)"/></a></li>
        <li class="dd-hotel"><a onmouseover="showDropDown('hotel','show')" onmouseout="setMenuTimer()" href="/hotelTravel/default.asp"><img src="/images/framework/cesweb_menu_hoteltravel1.png" alt="Hotel Info" name="cesweb_menu_hoteltravel" onMouseOver="over(5)" onMouseOut="out(5)"/></a></li>
        <li class="dd-news"><a onmouseover="showDropDown('news','show')" onmouseout="setMenuTimer()" href="/news/default.asp"> <img src="/images/framework/cesweb_menu_news1.png" alt="News" name="cesweb_menu_news" onMouseOver="over(6)" onMouseOut="out(6)"/></a></li>
        <!-- <li class="dd-international"><a onmouseover="showDropDown('international','show')" onmouseout="setMenuTimer()" href="/international/default.asp"><img src="/images/framework/mainnav_international.gif" /></a></li> -->
        <li class="dd-faqs"><a onmouseover="showDropDown('faqs','show')" onmouseout="setMenuTimer()" href="/faq/default.asp"><img src="/images/framework/cesweb_menu_faq1.png" alt="FAQs" name="cesweb_menu_faq" onMouseOver="over(7)" onMouseOut="out(7)" /></a></li>
    </ul>
    <ul id="sub-exhibitor" class="subnav" style="display: none;" onmouseout="setMenuTimer()">
        <li onmouseover="showDropDown('exhibitor','show')" class="top"><a href="/exhibitorDirectory/173D33ECFDE64FC38BFB683822ABC1E2.htm" class="sublink"><!--<img src="/images/framework/secondarynav_exhibitor.gif" />--></a></li>

    <li class="bottom"></li>
</ul>
<ul id="sub-sessions" class="subnav" style="display: none;" onmouseout="setMenuTimer()">
    <li onmouseover="showDropDown('sessions','show')" class="top"><a href="/sessions/default.asp" class="sublink"><!--<img src="/images/framework/secondarynav_sessions.gif" />--></a></li>

                    <li onmouseover="showDropDown('sessions','show')" class="first_link"><a href="/sessions/PartnerPrograms.asp">Conference Tracks</a></li>
                
                    <li onmouseover="showDropDown('sessions','show')" class="link"><a href="/sessions/SuperSessions.asp">SuperSessions</a></li>
                
                    <li onmouseover="showDropDown('sessions','show')" class="link"><a href="/sessions/search/default.asp">Search for Sessions</a></li>
                
                    <li onmouseover="showDropDown('sessions','show')" class="link"><a href="/sessions/speakers/C46AB6D6B51A4CA6B76D0AA995350F31.htm">Pricing</a></li>
                
                    <li onmouseover="showDropDown('sessions','show')" class="link"><a href="/sessions/speakers/speakerServices.asp">Speaker Services</a></li>
                
                    <li onmouseover="showDropDown('sessions','show'); showSubMenu('sessions317','show')" class="link_with_children"><a href="/sessions/speakers/default.asp">Call for Speakers</a>
                
            <ul id="sub-sub-sessions317" style="display: none;" onmouseout="setSubMenuTimer()">
        
                    <li onmouseover="showSubMenu('sessions317','show')"><a href="/sessions/speakers/cfsFAQ.asp">Submission FAQs</a></li>
                
            </ul></li>
        
    <li class="bottom">&nbsp;</li>
</ul>
<ul id="sub-events" class="subnav" style="display: none;" onmouseout="setMenuTimer()">
    <li onmouseover="showDropDown('events','show')" class="top"><a href="/events/default.asp" class="sublink"><!-- <img src="/images/framework/secondarynav_events.gif" />--></a></li>

                    <li onmouseover="showDropDown('events','show')" class="first_link"><a href="/events/keynotes.asp">Keynotes</a></li>
                
                    <li onmouseover="showDropDown('events','show')" class="link"><a href="/events/press-events.asp">Press Events</a></li>
                
                    <li onmouseover="showDropDown('events','show')" class="link"><a href="/events/tweetup.asp">CES Tweetup</a></li>
                
                    <li onmouseover="showDropDown('events','show')" class="link"><a href="/events/last-gadget-standing.asp">Last Gadget Standing</a></li>
                
                    <li onmouseover="showDropDown('events','show')" class="link"><a href="/events/mobile-apps-showdown.asp">Mobile Apps Showdown</a></li>
                
                    <li onmouseover="showDropDown('events','show')" class="link"><a href="/events/CEA-events.asp">CEA Events</a></li>
                
                    <li onmouseover="showDropDown('events','show')" class="link"><a href="/events/celebrities.asp">Celebrity Appearances</a></li>
                
    <li class="bottom"></li>
</ul>
<ul id="sub-awards" class="subnav" style="display: none;" onmouseout="setMenuTimer()">
    <li onmouseover="showDropDown('awards','show')" class="top"><a href="/awards/default.asp" class="sublink"><!-- <img src="/images/framework/secondarynav_awards.gif" />--></a></li>

                    <li onmouseover="showDropDown('awards','show'); showSubMenu('awards308','show')" class="first_link_with_children"><a href="/awards/innovations/default.asp">CES Innovations Awards</a>
                
            <ul id="sub-sub-awards308" style="display: none;" onmouseout="setSubMenuTimer()">
        
                    <li onmouseover="showSubMenu('awards308','show')"><a href="/awards/innovations/2010honorees.asp">Innovations Honorees</a></li>
                
                    <li onmouseover="showSubMenu('awards308','show')"><a href="/awards/innovations/stageSchedule.asp">Innovations Stage Schedule</a></li>
                
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
    <li onmouseover="showDropDown('exhibits','show')" class="top"><a href="/exhibits/default.asp" class="sublink"><!-- <img src="/images/framework/secondarynav_exhibits.gif" /> --></a></li>

                    <li onmouseover="showDropDown('exhibits','show')" class="first_link"><a href="/exhibits/facilities/default.asp">By Exhibit Hall</a></li>
                
                    <li onmouseover="showDropDown('exhibits','show')" class="link"><a href="/exhibits/facilities/58D135886AF6487BB70E95AF120E7E97.htm">By Product Category</a></li>
                
                    <li onmouseover="showDropDown('exhibits','show')" class="link"><a href="/exhibits/facilities/techzones.asp">CES TechZones</a></li>
                
                    <li onmouseover="showDropDown('exhibits','show')" class="link"><a href="/exhibits/facilities/innovation-movement.asp">Innovation Movement</a></li>
                
                    <li onmouseover="showDropDown('exhibits','show')" class="link"><a href="/exhibits/facilities/innovations-showcase.asp">Innovations Design and Engineering Showcase</a></li>
                
                    <li onmouseover="showDropDown('exhibits','show')" class="link"><a href="/exhibits/facilities/international-gateway.asp">International Gateway</a></li>
                
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
                
                    <li onmouseover="showDropDown('news','show'); showSubMenu('news3990','show')" class="link_with_children"><a href="/news/8897378EE11E4ACE8833C8ECB8D5969F.htm">Newsletters</a>
                
            <ul id="sub-sub-news3990" style="display: none;" onmouseout="setSubMenuTimer()">
        
                    <li onmouseover="showSubMenu('news3990','show')"><a href="/news/default.asp">CES Up to the Minute</a></li>
                
            </ul></li>
        
                    <li onmouseover="showDropDown('news','show')" class="link"><a href="http://www.cesweb.org/press/default.asp">Press Services</a></li>
                
    <li class="bottom"></li>
</ul>
<ul id="sub-international" class="subnav" style="display: none;" onmouseout="setMenuTimer()">
    <li onmouseover="showDropDown('international','show')" class="top"><a href="/international/default.asp" class="sublink"><!-- <img src="/images/framework/secondarynav_international.gif" /> --></a></li>

                    <li onmouseover="showDropDown('international','show')" class="first_link"><a href="/international/travel.asp">Travel & Visas</a></li>
                
                    <li onmouseover="showDropDown('international','show')" class="link"><a href="/international/delegations.asp">Delegation Group Program</a></li>
                
                    <li onmouseover="showDropDown('international','show')" class="link"><a href="/international/services.asp">International Services</a></li>
                
                    <li onmouseover="showDropDown('international','show'); showSubMenu('international1110','show')" class="link_with_children"><a href="/international/default.asp">Español</a>
                
            <ul id="sub-sub-international1110" style="display: none;" onmouseout="setSubMenuTimer()">
        
                    <li onmouseover="showSubMenu('international1110','show')"><a href="/international/spanish/travel.asp">Información de viajes y visas</a></li>
                
                    <li onmouseover="showSubMenu('international1110','show')"><a href="/international/spanish/delegations.asp">Programa de grupos de delegaciones</a></li>
                
                    <li onmouseover="showSubMenu('international1110','show')"><a href="/international/spanish/services.asp">Servicios internacionales</a></li>
                
            </ul></li>
        
                    <li onmouseover="showDropDown('international','show'); showSubMenu('international1129','show')" class="link_with_children"><a href="/international/default.asp">Français</a>
                
            <ul id="sub-sub-international1129" style="display: none;" onmouseout="setSubMenuTimer()">
        
                    <li onmouseover="showSubMenu('international1129','show')"><a href="/international/french/travel.asp">Voyage et visa</a></li>
                
                    <li onmouseover="showSubMenu('international1129','show')"><a href="/international/french/delegations.asp">Programme Groupe Délégation</a></li>
                
                    <li onmouseover="showSubMenu('international1129','show')"><a href="/international/french/services.asp">Services internationaux</a></li>
                
            </ul></li>
        
                    <li onmouseover="showDropDown('international','show'); showSubMenu('international1226','show')" class="link_with_children"><a href="/international/default.asp">汉语</a>
                
            <ul id="sub-sub-international1226" style="display: none;" onmouseout="setSubMenuTimer()">
        
                    <li onmouseover="showSubMenu('international1226','show')"><a href="/international/chinese/travel.asp">旅行和签证信息</a></li>
                
                    <li onmouseover="showSubMenu('international1226','show')"><a href="/international/chinese/delegations.asp">代表团团体方案</a></li>
                
                    <li onmouseover="showSubMenu('international1226','show')"><a href="/international/chinese/services.asp">国际服务</a></li>
                
            </ul></li>
        
                    <li onmouseover="showDropDown('international','show'); showSubMenu('international1168','show')" class="link_with_children"><a href="/international/default.asp">日本語</a>
                
            <ul id="sub-sub-international1168" style="display: none;" onmouseout="setSubMenuTimer()">
        
                    <li onmouseover="showSubMenu('international1168','show')"><a href="/international/japanese/travel.asp">旅行とビザ情報</a></li>
                
                    <li onmouseover="showSubMenu('international1168','show')"><a href="/international/japanese/delegations.asp">代表団プログラム</a></li>
                
                    <li onmouseover="showSubMenu('international1168','show')"><a href="/international/japanese/services.asp">国際サービス</a></li>
                
            </ul></li>
        
                    <li onmouseover="showDropDown('international','show'); showSubMenu('international1154','show')" class="link_with_children"><a href="/international/default.asp">한국어 </a>
                
            <ul id="sub-sub-international1154" style="display: none;" onmouseout="setSubMenuTimer()">
        
                    <li onmouseover="showSubMenu('international1154','show')"><a href="/international/korean/travel.asp">여행 및 비자 안내</a></li>
                
                    <li onmouseover="showSubMenu('international1154','show')"><a href="/international/korean/delegations.asp">대표단 프로그램</a></li>
                
                    <li onmouseover="showSubMenu('international1154','show')"><a href="/international/korean/services.asp">해외 방문객 서비스</a></li>
                
            </ul></li>
        
    <li class="bottom"></li>
</ul>
<ul id="sub-faqs" class="subnav" style="display: none;" onmouseout="setMenuTimer()">
    <li onmouseover="showDropDown('faqs','show')" class="top"><a href="/faq/default.asp" class="sublink"><!-- <img src="/images/framework/secondarynav_faqs.gif" /> --></a></li>

                    <li onmouseover="showDropDown('faqs','show')" class="first_link"><a href="/faq/generalFAQs.asp">General</a></li>
                
                    <li onmouseover="showDropDown('faqs','show')" class="link"><a href="/faq/pressFAQs.asp">Press</a></li>
                
                    <li onmouseover="showDropDown('faqs','show')" class="link"><a href="/faq/exhibitorFAQs.asp">Exhibitor</a></li>
                
                    <li onmouseover="showDropDown('faqs','show')" class="link"><a href="/faq/speakerFAQs.asp">Speaker</a></li>
                
                    <li onmouseover="showDropDown('faqs','show'); showSubMenu('faqs2120','show')" class="link_with_children"><a href="/faq/venueFAQs.asp">FAQs by Venue</a>
                
            <ul id="sub-sub-faqs2120" style="display: none;" onmouseout="setSubMenuTimer()">
        
                    <li onmouseover="showSubMenu('faqs2120','show')"><a href="/exhibitors/LVCC-FAQs.asp">Las Vegas Convention Center</a></li>
                
                    <li onmouseover="showSubMenu('faqs2120','show')"><a href="/exhibitors/Venetian-FAQs.asp">The Venetian</a></li>
                
                    <li onmouseover="showSubMenu('faqs2120','show')"><a href="/exhibitors/Hilton-FAQs.asp">Las Vegas Hilton</a></li>
                
                    <li onmouseover="showSubMenu('faqs2120','show')"><a href="/exhibitors/Rennaissance-FAQs.asp">Renaissance Hotel</a></li>
                
                    <li onmouseover="showSubMenu('faqs2120','show')"><a href="/exhibitors/hotel-transit-FAQs.asp">Hotel/Transit</a></li>
                
                    <li onmouseover="showSubMenu('faqs2120','show')"><a href="/exhibitors/other-FAQs.asp">Other Inquiries</a></li>
                
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
                            <img src="/images/framework/Subnav_News.jpg">
                            <a href="/news/default.asp"><!-- <img src="/images/framework/sidebar-header-news.gif" alt="News"> --><ul>
            <li ><a href="/news/rssNews.asp">News Feed</a></li>
        
            <li ><a href="/news/exhibitorNews.asp">Exhibitor Releases</a></li>
        
            <li ><a href="/news/releases.asp">CES Press Releases</a></li>
        
            <li ><a href="/news/coverage.asp">Media Coverage</a></li>
        
            <li ><a href="/news/multimedia-gallery.asp">Multimedia Gallery</a></li>
        
            <li ><a href="/news/8897378EE11E4ACE8833C8ECB8D5969F.htm">Newsletters</a>
        
                <ul>
            
            <li ><a href="/news/default.asp">CES Up to the Minute</a></li>
        
            </ul></li>
        
            <li ><a href="http://www.cesweb.org/press/default.asp">Press Services</a></li>
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
        
        <li><a href="/exhibitors/cesSmartBooth/default.asp">MyCES Exhibitor Portal</a></li>
        
        <li><a href="/exhibitors/sponsorships/default.asp">Promotional Opportunities</a></li>
        
        <li><a href="/exhibitors/manual/default.asp">Show Planning</a></li>
        
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
    <a class="international" href="/4A19645787DA4ECBA7D26834DF92A690.htm"></a>
    <ul>
        
        <li><a href="/international/travel.asp">Travel &amp; Visas</a></li>
        
        <li><a href="/international/delegations.asp">Delegation Group Program</a></li>
        
        <li><a href="/international/services.asp">International Services</a></li>
        
    </ul>
</li>
</ul>
                        
     
                                                               
                        
                    </div>
                    <div class="right">
                        <div id="breadcrumb">
                            <div><a href="/default.asp" class="footer">Home</a>&nbsp;&gt;&nbsp;<a href="/news/default.asp" class="footer">News</a>&nbsp;&gt;&nbsp;<a href="/news/8897378EE11E4ACE8833C8ECB8D5969F.htm" class="footer">Newsletters</a>&nbsp;&gt;&nbsp;<a href="/news/default.asp" class="footer">CES Up to the Minute</a>&nbsp;&gt;&nbsp;December 30, 2009</div>
                        </div>
                       <h1>December 30, 2009</h1>
                            <div class="icon_wrap">
    <a href="http://twitter.com/IntlCES" target="_blank"><img height="25" border="0" width="25" alt="Twitter" src="/images/framework/twitter.png"></a> 
    <a href="http://www.facebook.com/InternationalCES?ref=s" target="_blank"><img height="25" border="0" width="25" alt="facebook" src="/images/framework/facebook.png"></a> 
    <a href="http://digg.com/submit?phase=2&url=http://www.cesweb.org&title=" target="_blank"><img height="25" border="0" width="25" alt="digg" src="/images/framework/digg.png"></a> 
    <a href="http://www.flickr.com/photos/21045961@N03" target="_blank"><img height="25" border="0" width="25" alt="flickr" src="/images/framework/flickr.png"></a> 
    <a href="#" target="_blank"><img height="25" border="0" width="25" alt="youtube" src="/images/framework/youtube.png"></a> 
    <a href="http://www.cesweb.org/linkedIn/" target="_blank"><img height="25" border="0" width="25" alt="linkedin" src="/images/framework/linkedin.png"></a>
    <a href="http://www.cesweb.org/rssNews.asp" target="_blank"><img height="25" border="0" width="25" alt="rss" src="/images/framework/rss.png"></a>
</div><BR>
                        <div id="inner-content-long">
                         
                                                                   
                            

We’re in the home stretch. The countdown to CES is on, and now’s the time to <A href="/register">register to save $100 off the $200 on-site registration fee.</A> CES is the place to boost your business and your brand and kick off your business year.


        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="3787"></a>

<div class="sub-content-header">Save $100: Register by Saturday, Jan. 2</div>
<br />

Register by 5 p.m. EST this Saturday, January 2, 2010, to save $100 off the on-site registration fee. An Exhibits Plus pass gives you access to all exhibits, TechZones, SuperSessions, keynote addresses and select conference sessions. <BR><BR><A href="/register">Register now</A>, and take note of these important dates: 
<UL class=text>
<LI class=text>January 2: $100 advance registration closes at 5 p.m. EST (2 p.m. PST). </LI>
<LI class=text>January 4: On-site exhibitor registration opens at 7:30 a.m. PST. </LI>
<LI class=text>January 6: On-site attendee registration opens at 12 p.m. PST.</LI></UL>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="3786"></a>

<div class="sub-content-header">Learn How Technology Changes the World</div>
<br />

<IMG height=53 hspace=5 src="/images/content/TEC.gif" width=150 align=left>Hear from industry and government leaders from around the globe as they address technology’s impact in the developing world during the <A href="http://www.cesweb.org/sessions/search/results.asp?categoryID=1880">Technology and Emerging Countries (TEC) program</A> on Friday, January 8 in the LVCC, North Hall N253. CES has partnered with the U.S. Trade and Development Agency (USTDA) to produce the TEC panel sessions. <BR><BR>Now in its third year, the TEC program will feature panels that discuss how advancements in technology contribute to healthcare, energy efficiency and education. These panel sessions will feature senior-level executives from companies such as Microsoft, GE, Intel, Cisco, Motorola and Valence Energy and senior-level government officials from around the world. The TEC program will also include keynote addresses from Nokia President and CEO Olli-Pekka Kallasvuo and Hisense Chairman Zhou Houjian.
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="3785"></a>

<div class="sub-content-header">CES Quick Guides and Title Pages Get You Where You Need to Go</div>
<br />

This year's CES Quick Guides and “I am A…Professional” pages are ready, and they're chock full of the details you need for the markets that matter most to you. Download, print and go. Think of them as your personal treasure maps where X marks the spot. Plus, the “I am A...Professional” pages on CESweb.org also offer tips and ideas on what you should see depending on your role in the CE industry. 
<P></P>
<P><STRONG>Quick Guides<BR></STRONG><A href="/docs/2010_QG_Emerging_Technology.pdf" target=_blank>Emerging Technology at CES Quick Guide </A><BR><A href="/docs/2010_QG_Buyers_C-level.pdf" target=_blank>Content and Entertainment at CES Quick Guide<BR>Buyers and C-Level Quick Guide</A><BR><BR><STRONG>What’s Your Role?<BR></STRONG><A href="http://cesweb.org/prof-content.asp">“I am A Content Professional” Page</A><BR><A href="http://cesweb.org/prof-executive.asp">“I am a C-Level Executive” Page</A><BR><A href="http://cesweb.org/prof-buyer.asp">“I am a Buyer” Page</A></P>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="3784"></a>

<div class="sub-content-header">CE Spotlights Illuminate Innovation</div>
<br />

The light shines brightly on CE Spotlights, popular destinations located throughout CES. Among the spotlights are more than 20 TechZones that highlight new technology such as robotics, eBooks and mobile DTV. Take a look:<BR><BR><A href="/exhibitors/space/default.asp">
<H3></A><A href="/exhibitors/space/default.asp"><IMG height=28 src="/images/content/techzone-120.gif" width=120 align=right border=0>CES TechZones</A><A href="/exhibitors/space/default.asp"></H3></A><BR><A href="/exhibitors/space/default.asp">CES TechZones</A> group new technology markets together and feature up-and-coming products, services and companies. <A href="/news/upToTheMinute/techZones.asp">Choose from over 15 themed areas.</A>CE Spotlights are much like mini tradeshows, offering diverse exhibits for a variety of consumer technology markets.<BR><BR>
<H3><A href="/exhibits/displays/techzones.asp">CE Spotlights</A></H3>
<TABLE cellSpacing=1 cellPadding=6 width="100%" border=0>
<TBODY>
<TR>
<TD vAlign=top width="50%"><A href="/news/upToTheMinute/diShowcase.asp"><IMG height=29 hspace=6 src="/images/content/spot-imaging.jpg" width=130 vspace=6 border=0></A><BR><A href="/news/upToTheMinute/diShowcase.asp">Digital Imaging Showcase</A>: Featuring all aspects of the imaging product category, including cameras and capture devices, storage, software, printers, kiosks, bags and accessories.</TD>
<TD vAlign=top width="50%"><A href="/news/upToTheMinute/intGateway.asp"><IMG height=58 hspace=6 src="/images/content/spot-gateway.jpg" width=100 vspace=6 border=0></A><BR><A href="/news/upToTheMinute/intGateway.asp">International Gateway</A>: Featuring more than 800 exhibitors showcasing the latest innovative technologies and products from around the world. </TD></TR>
<TR>
<TD vAlign=top><A href="/news/upToTheMinute/ehx.asp"><IMG hspace=6 src="/images/content/spot-ehx.jpg" vspace=8 border=0></A><BR><A href="/news/upToTheMinute/ehx.asp">EHX@CES</A>: Featuring custom and consumer electronics products and services for designers, installers and integrators who service the residential and commercial markets.</TD>
<TD vAlign=top><A href="/news/upToTheMinute/livingDigital.asp"><IMG hspace=6 src="/images/content/spot-digTimes.jpg" vspace=8 border=0></A><BR><A href="/news/upToTheMinute/livingDigital.asp">Living in Digital Times</A>: Featuring technology that's relevant to particular lifestyles, including Kids@Play, Silvers Summit, Digital Health Summit, Mommy Tech, and HigherEd Tech.</TD></TR>
<TR>
<TD vAlign=top><A href="/news/upToTheMinute/gamingShowcase.asp"><IMG hspace=6 src="/images/content/spot-gaming.jpg" vspace=8 border=0></A><BR><A href="/news/upToTheMinute/gamingShowcase.asp">Gaming Showcase</A>: Featuring gaming hardware and software with the entire range of consumer electronics products — from online PC and HD gaming, plasma HDTV and home theater furniture to surround sound and power conditioning hardware.</TD>
<TD vAlign=top><A href="/news/upToTheMinute/LBS.asp"><IMG hspace=6 src="/images/content/spot-LBS.jpg" vspace=8 border=0></A><BR><A href="/news/upToTheMinute/LBS.asp">Location Based Services</A>: Featuring the latest technologies used to deliver highly personalized mobile services, based on location, allowing the mobile network operator to offer differentiation and increased profitability.</TD></TR>
<TR>
<TD vAlign=top><A href="/news/upToTheMinute/ilounge.asp"><IMG hspace=6 src="/images/content/spot-iLounge.jpg" vspace=8 border=0></A><BR><A href="/news/upToTheMinute/ilounge.asp">iLounge Pavilion</A>: Featuring the latest and greatest third-party accessories and software for Apple's iPod, iPhone, and Macintosh platforms&nbsp;— from electronic plug-ins to fashionable cases, speakers, headphones, and exciting new games and applications. </TD>
<TD vAlign=top><A href="/news/upToTheMinute/sustaintablePlanet.asp"><IMG hspace=6 src="/images/content/spot-susPlanet.jpg" vspace=8 border=0></A><BR><A href="/news/upToTheMinute/sustaintablePlanet.asp">Sustainable Planet</A>: Featuring products and services making it possible for every person on this planet to stay connected, informed and live sustainable lifestyles.</TD></TR>
<TR>
<TD vAlign=top><A href="/news/upToTheMinute/innovShowcase.asp"><IMG height=82 src="/images/content/spot-Innov.jpg" width=55 vspace=8 border=0></A><BR><A href="/news/upToTheMinute/innovShowcase.asp">Innovations Showcase</A>: Featuring the honorees of the Innovations 2010 Design and Engineering Awards, acknowledging the year's most outstanding developments in consumer electronics engineering and design. </TD>
<TD vAlign=top><A href="/news/upToTheMinute/wirelessWorld.asp"><IMG hspace=6 src="/images/content/spot-wworld.jpg" vspace=8 border=0></A><BR><A href="/news/upToTheMinute/wirelessWorld.asp">Wireless World</A>: Featuring products and services from prominent wireless industry leaders across the entire value chain — from manufacturers to distribution to content and accessories. </TD></TR></TBODY></TABLE>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="3783"></a>

<div class="sub-content-header">Offset Your Air Travel to CES (And Help Build A Clean Energy Future)</div>
<br />

CEA is once again taking many steps to reduce the carbon footprint of the International CES. One such way is by partnering with EarthEra® to carbon balance the energy use of all show space and hotel rooms with 100&nbsp;percent&nbsp;wind energy. <BR><BR>Please join our environmental efforts by offsetting your air travel to Las Vegas using certified carbon offsets from EarthEra. CEA chose this program because EarthEra uses 100 percent&nbsp;of the revenue to build new renewable energy facilities. Learn more: <A href="http://www.earthera.com/cestraveloffsets.aspx.">http://www.earthera.com/cestraveloffsets.aspx.</A><BR><BR>EarthEra®: Official Clean Energy Partner 2010 International CES.
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="3782"></a>

<div class="sub-content-header">Car Rental Discounts</div>
<br />

If you need to rent a car while you’re in Vegas, take advantage of a variety of car rental discounts from Avis, Dollar and Payless.&nbsp; <BR><BR><STRONG><IMG height=37 hspace=5 src="/images/photos/avis-large-logo.gif" width=94 align=right>Avis Rent a Car <BR></STRONG>Avis is offering discounts to CES attendees and exhibitors. <A href="http://www.avis.com" target=_blank>Visit the Avis website</A>, and enter AWD number G028477 to book. Discount is valid for reservations between the dates of December 30-January 17.<BR><BR><STRONG><IMG height=60 hspace=5 src="/images/content/Dollar_color_HI_RES.jpg" width=115 align=right>Dollar Rent a Car <BR></STRONG>Dollar is offering a 10 percent discount (on time and mileage only) to CES attendees and exhibitors. <A href="http://www.dollar.com" target=_blank>Visit the Dollar website to book.</A> You may also call 800-800-4000 and ask for discount code CES10. Discount is valid for reservations between the dates of January 3-31.<BR><BR><STRONG><IMG height=60 hspace=5 src="/images/photos/Payless_logo.jpg" width=120 align=right>Payless Car Rental <BR></STRONG><A href="http://www.paylesscar.com" target=_blank>Visit the Payless website</A> to book discounted cars during CES. The discount code ICES is automatically populated. Discount is valid for reservations between the dates of December 15-January 31.
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="3781"></a>

<div class="sub-content-header">CES Conference Sessions: This Week's Top Picks</div>
<br />

If it’s emerging, groundbreaking or market-leading, it will be covered in this year’s conference sessions. Flip through the virtual conference brochure to choose from more than 200 sessions, and register for your sessions by January 2 to save. In this issue of CES Up to the Minute, we’re putting the spotlight on four programs that will be sure to drive your business in 2010. <BR><BR><A href="http://www.cesweb.org/sessions/search/results.asp?categoryID=1831">CONNECTIONS™ SUMMIT</A><BR>This information-packed networking event features presentations of the latest consumer and industry research, forecast, and panel discussions moderated by Parks Associates. You'll hear commentary, insight and debate from industry executives and analysts on connected CE, video services and advertising, energy management, mobile convergence and more.<BR><BR><A href="http://www.cesweb.org/sessions/search/sessionDetails.asp?sessionid=3681">Femtocells — Bringing the Mobile Phone into the Digital Home<BR></A>Femtocells — tiny home-based cell transmitters — are making spotty coverage a thing of the past. And that's only the beginning. 3G femtocells will turn Smartphones into "second screens" that control your appliances and keep track of your teenagers. Attend this session to see what's next for this exciting new technology. Also, please visit the Femto TechZone to learn how femtocells enhance home and office network environments.<BR><BR><A href="http://www.cesweb.org/sessions/search/results.asp?categoryID=1832">Consumer Electronics Supply Chain Academy 2010</A><BR>Operations executives from Sony, Samsung, Microsoft, Linksys, and Monster chair a series of peer-to-peer workshops about how to get the right product to the right retailer at the right time -- no small feat in today's turbulent global economy.<BR><BR><A href="http://www.cesweb.org/sessions/search/results.asp?categoryID=1864">THX Education Program: Home Theater and THX-Home Theater 1</A><BR>This one-day intensive program will immerse you in the products and technologies that can provide a memorable home theater at every price point. Earning your THX Professional Certification allows you to use the prestigious THX Certified logo and to list your company on THX's exclusive website.<BR><BR><A href="http://www.cesweb.org/sessions/search/results.asp?categoryID=1871">Tech Policy Summit</A><BR>Prominent leaders from the public and private sectors examine critical policy issues impacting technology innovation and economic growth. Here’s the place to learn how to better navigate the changing regulatory landscape.
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="3780"></a>

<div class="sub-content-header">Tune in to CESTV Episode 7: The Venetian</div>
<br />

You don’t need a remote control to find CESTV. Just point your browser to CESweb.org to watch the latest in a series of videos that get you in the know for the 2010 International CES. Learn what technology to expect, what trends are emerging and where you need to go on the show floor for the consumer electronics products that matter to you. The latest episode highlights The Venetian, the CES venue that features more than 200 high-performance audio exhibitors and more. <A href="http://CESweb.org">Watch CESTV now.</A>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="3779"></a>

<div class="sub-content-header">Last Call for CES Hotel Rates</div>
<br />

Haven’t made your hotel reservations yet? There’s still time! Several CES hotels, such as Alexis Park, ARIA at CityCenter, Excalibur, Hard Rock, Hooters, and Luxor are still offering CES rates until end of day today, December 30. See <A href="http://www.cesweb.org/hotel">www.CESweb.org/hotel</A> to book.    
                        
                            <br /><br /><br />
                            <img align="middle" src="/images/framework/printThis.gif">&nbsp;<a href="#" onclick="window.open('/print/news/upToTheMinute/123009.asp?', '_blank', 'status=yes,toolbar=yes,menubar=yes,scrollbars=yes,location=no,width=1024');return false;" class="printEmail">PRINT THIS</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img align="middle" src="/images/framework/emailThis.gif">&nbsp;<a href="javascript:openNew('/utilities/emailPage.asp');" class="printEmail">E-MAIL THIS</a>
    
                        </div>
                        
                    </div>
                </div>
            </div>
            <div id="sitelinks">

    
    <div>
        <img src="/images/framework/sitelink_news.gif" alt="CES NEWS">
        <ul>
            <li><a href="/news/releases.asp">CES features record number of new exhibitors</li>
            <li><a href="/news/exhibitorNews.asp">Exhibitors gearing up for thousands of product launches</li>
            <li><a href="/news/coverage.asp">Top five trends to watch and other media reports</li>
        </ul>
    </div>
    <div>
        <img src="/images/framework/sitelink_sessionhighlights.gif" alt="SESSION HIGHLIGHTS">
        <ul>
            <li><a href="http://cesweb.org/sessions/search/results.asp?categoryID=1879">Interested in content sessions? Watch UP Next at CES podcast.</li>
            <li><a href="/sessions/PartnerPrograms.asp">More than 20 partners offer hundreds of conference sessions</li>
            <li><a href="/KnowledgeTracks.asp">Emerging tech and environment among Knowledge Track topics</li>
        </ul>
    </div>
    <div>
        <img src="/images/framework/sitelink_events.gif" alt="EVENTS & AWARDS">
        <ul>
            <li><a href="/awards/techEmmys.asp">Emmys to honor Jerry Lewis at upcoming CES</li>
            <li>New to CES: Mobile Apps Showdown</li>
            <li><a href="/awards/innovations/2010honorees.asp">AMD, Dell, Nikon among Innovations Honorees</li>
        </ul>
    </div>
    <div>
        <img src="/images/framework/sitelink_hotel-travel.gif" alt="HOTEL & TRAVEL">
        <ul>
            <li><a href="/hotelTravel/hotel.asp">Three dozen Vegas hotels offer discounts for CES goers</li>
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
        <a href="http://www.cesweb.org/aboutcea.asp"><a href="/aboutcea.asp">Anout CEA</a></a><span>|</span>
        <a href="http://www.cesweb.org/rssNews.asp"><a href="/news/rssNews.asp">RSS News</a></a><span>|</span>
        <a href="http://www.cesweb.org/myCES.asp"><a href="/myCES.asp">MyCES</a></a><span>|</span>
        <a href="http://www.cesweb.org/contactus.asp"><a href="/contactus.asp">Contact Us</a></a><span>|</span>
        <a href="http://www.cesweb.org/sitemap.asp"><a href="/sitemap.asp">Site Map</a></a><span>|</span>
        <a href="http://www.cesweb.org/privacyPolicy.asp"><a href="/privacyPolicy.asp">Privacy Policy</a></a><span>|</span>
        <a href="http://www.cesweb.org/partners.asp"><a href="/partners.asp">anc_Partners</a></a>&nbsp;
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