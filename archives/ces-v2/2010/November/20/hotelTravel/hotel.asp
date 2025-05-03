


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- PageID 2942 - published by Open Text Web Solutions 10 - 10.0.0.57 - 29635 -->
    <!-- force IE7 compatability mode -->
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="description" content="">
    <meta name="keywords" content="">

    <title>2011 CES: Hotel Reservations</title>

    
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
$.jGFeed('http://blog.ce.org/?feed=rss2',
function(feeds){
  // Check for errors
  if(!feeds){
    // there was an error
    return false;
  }
    var item_html = '';
    var item2_html = '';
    var item3_html = '';
    var item4_html = '';
  for(var i=0; i<feeds.entries.length; i++){
    var item = feeds.entries[i];
if (i == 1) item_html += '<div id="blog-1"><div id="blog-date"><p>'+item.publishedDate.substring(0, 25)+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.contentSnippet+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
if (i == 2) item_html += '<div id="blog-date"><p>'+item.publishedDate.substring(0, 25)+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.contentSnippet+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
if (i == 3) item_html += '<div id="blog-date"><p>'+item.publishedDate.substring(0, 25)+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.contentSnippet+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
if (i == 4) item_html += '<div id="blog-date"><p>'+item.publishedDate.substring(0, 25)+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.contentSnippet+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
if (i == 5) item2_html += '<div id="blog-1"><div id="blog-date"><p>'+item.publishedDate.substring(0, 25)+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.contentSnippet+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
if (i == 6) item2_html += '<div id="blog-date"><p>'+item.publishedDate.substring(0, 25)+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.contentSnippet+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
if (i == 7) item2_html += '<div id="blog-date"><p>'+item.publishedDate.substring(0, 25)+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.contentSnippet+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
if (i == 8) item2_html += '<div id="blog-date"><p>'+item.publishedDate.substring(0, 25)+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.contentSnippet+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
if (i == 9) item3_html += '<div id="blog-1"><div id="blog-date"><p>'+item.publishedDate.substring(0, 25)+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.contentSnippet+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
if (i == 10) item3_html += '<div id="blog-date"><p>'+item.publishedDate.substring(0, 25)+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.contentSnippet+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
if (i == 11) item3_html += '<div id="blog-date"><p>'+item.publishedDate.substring(0, 25)+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.contentSnippet+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
if (i == 12) item3_html += '<div id="blog-date"><p>'+item.publishedDate.substring(0, 25)+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.contentSnippet+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
if (i == 13) item4_html += '<div id="blog-1"><div id="blog-date"><p>'+item.publishedDate.substring(0, 25)+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.contentSnippet+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
if (i == 14) item4_html += '<div id="blog-date"><p>'+item.publishedDate.substring(0, 25)+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.contentSnippet+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
if (i == 15) item4_html += '<div id="blog-date"><p>'+item.publishedDate.substring(0, 25)+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.contentSnippet+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
if (i == 16) item4_html += '<div id="blog-date"><p>'+item.publishedDate.substring(0, 25)+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.contentSnippet+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
                 
  }
                $('#blog_1').append(item_html);
                $('#blog_2').append(item2_html);
                $('#blog_3').append(item_html);
                $('#blog_4').append(item2_html);
}, 16);

//END BLOG     
});    $('.ui-tabs .ui-tabs-nav ').ready(function(){
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
        
                    <li onmouseover="showSubMenu('awards308','show')"><a href="http://cesweb.org/Awards/InnovationAwards/2011honorees.htm">2011 Innovations Honorees</a></li>
                
                    <li onmouseover="showSubMenu('awards308','show')"><a href="/awards/innovations/about.asp">About Innovations</a></li>
                
                    <li onmouseover="showSubMenu('awards308','show')"><a href="/awards/innovations/categories.asp">Awards Categories</a></li>
                
                    <li onmouseover="showSubMenu('awards308','show')"><a href="/awards/innovations/callForEntries.asp">Call for Entries</a></li>
                
                    <li onmouseover="showSubMenu('awards308','show')"><a href="/awards/innovations/callForJudges.asp">Call for Judges</a></li>
                
            </ul></li>
        
                    <li onmouseover="showDropDown('awards','show')" class="link"><a href="/awards/bestOfCES.asp">CNET Best of CES</a></li>
                
                    <li onmouseover="showDropDown('awards','show')" class="link"><a href="/awards/techEmmys.asp">Tech & Engineering Emmy Awards</a></li>
                
                    <li onmouseover="showDropDown('awards','show')" class="link"><a href="/awards/mobile-apps-showdown.asp">Mobile Apps Showdown</a></li>
                
                    <li onmouseover="showDropDown('awards','show')" class="link"><a href="/awards/hot-stuff.asp">Hot Stuff Awards</a></li>
                
                    <li onmouseover="showDropDown('awards','show')" class="link"><a href="/awards/mashable-awards.asp">Mashable Awards</a></li>
                
    <li class="bottom"></li>
</ul>
<ul id="sub-exhibits" class="subnav" style="display: none;" onmouseout="setMenuTimer()">
    <li onmouseover="showDropDown('exhibits','show')" class="top"><a href="/showFloor/default.asp" class="sublink"><!-- <img src="/images/framework/secondarynav_exhibits.gif" /> --></a></li>

                    <li onmouseover="showDropDown('exhibits','show')" class="first_link"><a href="/showFloor/by-hall.asp">By Exhibit Hall</a></li>
                
                    <li onmouseover="showDropDown('exhibits','show')" class="link"><a href="/showFloor/by-product.asp">By Product Category</a></li>
                
                    <li onmouseover="showDropDown('exhibits','show')" class="link"><a href="/showFloor/Floor-Plans.asp">Floor Plans</a></li>
                
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
                
                    <li onmouseover="showDropDown('news','show')" class="link"><a href="/news/CES-trends.asp">CES Trends</a></li>
                
                    <li onmouseover="showDropDown('news','show')" class="link"><a href="/news/coverage.asp">Media Coverage</a></li>
                
                    <li onmouseover="showDropDown('news','show')" class="link"><a href="/news/multimedia-gallery.asp">Multimedia Gallery</a></li>
                
                    <li onmouseover="showDropDown('news','show'); showSubMenu('news3990','show')" class="link_with_children"><a href="/news/newsletters.asp">Newsletters</a>
                
            <ul id="sub-sub-news3990" style="display: none;" onmouseout="setSubMenuTimer()">
        
                    <li onmouseover="showSubMenu('news3990','show')"><a href="/news/up-to-minute-default.asp">CES Up to the Minute</a></li>
                
                    <li onmouseover="showSubMenu('news3990','show')"><a href="http://www.cesweb.org/exhibitors/newsletter/default.asp">Exhibitor's Source Newsletter</a></li>
                
                    <li onmouseover="showSubMenu('news3990','show')"><a href="/news/exhibitorPRnl-Nov.asp">Exhibitor PR Newsletter</a></li>
                
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
                            <a href="/hotelTravel/default.asp"><img src="/images/framework/Subnav_HotelTravel.jpg"></a>
                            <a href="/hotelTravel/default.asp"><!-- <img src="/images/framework/sidebar-header-hotel.gif" alt="Hotel/News"> --><ul>
            <li class="selected"><a href="/hotelTravel/hotel.asp">Hotel Reservations</a>
        
                <ul>
            
            <li ><a href="/hotelTravel/blockRequest.asp">2011 CES Block Request Form</a></li>
        
            </ul></li>
        
            <li ><a href="/hotelTravel/airlines.asp">Airline Discounts</a></li>
        
            <li ><a href="/hotelTravel/shuttle.asp">CES Shuttle Service</a></li>
        
            <li ><a href="/hotelTravel/monorail.asp">Las Vegas Monorail</a></li>
        
            <li ><a href="/hotelTravel/cars.asp">Transportation, Parking and Car Rental</a></li>
        
            <li ><a href="/hotelTravel/lasVegas.asp">Las Vegas Travel Tips</a></li>
        </ul>
                            <br />
                        </div>
                        <div style="display: none;">
                            
            <li ><a href="/hotelTravel/blockRequest.asp">2011 CES Block Request Form</a></li>
        
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
                            <div><a href="/default.asp" class="footer">Home</a>&nbsp;&gt;&nbsp;<a href="/hotelTravel/default.asp" class="footer">Hotel/Travel</a>&nbsp;&gt;&nbsp;Hotel Reservations</div>
                        </div>
                        <div class="headerbox">
                       <h1>Hotel Reservations</h1>
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
                         
                                                                   
                            
CES hotels are now accepting reservations for groups (10-20 rooms or more) and individual reservations. <A href="/hotelTravel/blockRequest.asp">Submit your request now for a group</A>, or click the hotel names to book individual reservations. Please check directly with the hotel for rates outside those listed below. Rates and hotels updated as of&nbsp;November 17,&nbsp;2010. Please note, every effort is made to keep this information up-to-date. However, rates are subject to change, as CES rates sell out. 
<br>
<img src="/images/framework/spacer.gif" alt="" width="1" height="30" border="0"><br>
<img height="15" alt="" src="/images/framework/divider-line-long.gif"><br />
<div class="sub-content-header">Official CES Hotels</div>
<br />

<A href="/hotelTravel/shuttle.asp"><IMG border=0 hspace=10 align=right src="/images/photos/thumb.jpg" width=148 height=235></A>The hotels below are the official 2011 International CES hotels. Complimentary CES shuttle service will be offered to/from these properties only. <A href="/hotelTravel/shuttle.asp">Visit the shuttle page to download a shuttle map and flyer for the 2011 CES</A>. &nbsp; <A href="/hotelTravel/blockRequest.asp">Request your group block of 10-20 rooms or more now </A>or click the hotel names below to book individual reservations.&nbsp;&nbsp; <BR><BR>For more information on a particular property, select the hotel's name to be directed to their website. From there, you can learn more about the hotel's available services and amenities. <BR><BR><BR><STRONG>Note: </STRONG>As of July 1, 2009, the Clark County room tax has increased from 9 percent to 12 percent per room, per night.<BR><BR>
<br /><br />



<table width="100%" cellspacing="0" cellpadding="4" border="0">
<tr>
    <td valign="top"><b>Hotel Name</b></td>
    <td valign="top"><b>Wed<BR>Jan<BR>5</b></td>
    <td valign="top"><b>Thur<BR>Jan<BR>6</b></td> 
    <td valign="top"><b>Fri<BR>Jan<BR>7</b></td>
    <td valign="top"><b>Sat<BR>Jan<BR>8</b></td>
    <td valign="top"><b>Sun<BR>Jan<BR>9</b></td> 
    <td valign="top"><b>Hotel Notes/Information</b></td>   
</tr>

<tr class="alternateRows">
    <td valign="top">
        <a href="http://www.alexispark.com" target="_blank"><span class="smallText">Alexis Park</span></a></td>
        <td valign="top"><span class="smallText">$79</span></td>
        <td valign="top"><span class="smallText">$79</span></td>        
        <td valign="top"><span class="smallText">$79</span></td>        
        <td valign="top"><span class="smallText">$79</span></td>
        <td valign="top"><span class="smallText">$79</span></td>        
        <td valign="top"><span class="smallText">Enter&nbsp;Promo code CES2011</span></td>
</tr>
<tr class="">
    <td valign="top">
        <a href="http://www.arialasavegas.com" target="_blank"><span class="smallText">ARIA Resort & Casino</span></a></td>
        <td valign="top"><span class="smallText">CES raate ($179) sold out; prevailing rate applies</span></td>
        <td valign="top"><span class="smallText">CES rate ($249) sold out; prevailing rate applies</span></td>        
        <td valign="top"><span class="smallText">CES rate ($249) sold out; prevailing rate applies</span></td>        
        <td valign="top"><span class="smallText">CES rate ($199) sold out; prevailing rate applies</span></td>
        <td valign="top"><span class="smallText">CES rate ($149) sold out; prevailing rate applies</span></td>        
        <td valign="top"><span class="smallText"></span></td>
</tr>
<tr class="alternateRows">
    <td valign="top">
        <a href="http://www.bellagio.com" target="_blank"><span class="smallText">Bellagio Deluxe Room</span></a></td>
        <td valign="top"><span class="smallText">CES rate ($169) sold out; prevailing rate applies</span></td>
        <td valign="top"><span class="smallText">CES rate ($289) sold out; prevailing rate applies<BR></span></td>        
        <td valign="top"><span class="smallText">CES rate ($289) sold out; prevailing rate applies

<P>&nbsp;</P></span></td>        
        <td valign="top"><span class="smallText">CES rate ($199) sold out; prevailing rate applies

<P>&nbsp;</P></span></td>
        <td valign="top"><span class="smallText">CES rate ($129) sold out; prevailing rate applies

<P>&nbsp;</P></span></td>        
        <td valign="top"><span class="smallText"></span></td>
</tr>
<tr class="">
    <td valign="top">
        <a href="https://reservations.mgmmirage.com/bookingengine.aspx?pid=ccc&ad=6/17/2010&host=promo&code=CN01CES" target="_blank"><span class="smallText">Circus Circus Run of House*</span></a></td>
        <td valign="top"><span class="smallText">$48.95</span></td>
        <td valign="top"><span class="smallText">$83.95</span></td>        
        <td valign="top"><span class="smallText">$83.95</span></td>        
        <td valign="top"><span class="smallText">$73.95</span></td>
        <td valign="top"><span class="smallText">$30.95</span></td>        
        <td valign="top"><span class="smallText">No code needed online;&nbsp;rates shown include $4.95 daily resort fee*<BR></span></td>
</tr>
<tr class="alternateRows">
    <td valign="top">
        <a href="https://reservations.mgmmirage.com/bookingengine.aspx?pid=ccc&ad=6/17/2010&host=promo&code=CN01CES" target="_blank"><span class="smallText">Circus Circus West Tower*</span></a></td>
        <td valign="top"><span class="smallText">$63.95</span></td>
        <td valign="top"><span class="smallText">$98.95</span></td>        
        <td valign="top"><span class="smallText">$98.95</span></td>        
        <td valign="top"><span class="smallText">$88.95</span></td>
        <td valign="top"><span class="smallText">$45.95</span></td>        
        <td valign="top"><span class="smallText">No code needed online; rates shown include $4.95 daily resort fee*</span></td>
</tr>
<tr class="">
    <td valign="top">
        <a href="https://resweb.passkey.com/Resweb.do?mode=welcome_ei_new&eventID=2563209" target="_blank"><span class="smallText">The Cosmopolitan of Las Vegas Terrace Studio </span></a></td>
        <td valign="top"><span class="smallText">$199</span></td>
        <td valign="top"><span class="smallText">$199<BR></span></td>        
        <td valign="top"><span class="smallText">$199<BR></span></td>        
        <td valign="top"><span class="smallText">$199<BR></span></td>
        <td valign="top"><span class="smallText">$129</span></td>        
        <td valign="top"><span class="smallText">No code needed online</span></td>
</tr>
<tr class="alternateRows">
    <td valign="top">
        <a href="http://www.encorelasvegas.com/" target="_blank"><span class="smallText">Encore at Wynn</span></a></td>
        <td valign="top"><span class="smallText">CES rate ($259) sold out; prevailing rates apply</span></td>
        <td valign="top"><span class="smallText">CES rate ($259) sold out; prevailing rates apply<BR></span></td>        
        <td valign="top"><span class="smallText">CES rate ($259) sold out; prevailing rates apply<BR></span></td>        
        <td valign="top"><span class="smallText">CES rate ($259) sold out; prevailing rates apply<BR></span></td>
        <td valign="top"><span class="smallText">CES rate ($189) sold out; prevailing rates apply<BR></span></td>        
        <td valign="top"><span class="smallText">CES rates sold out; prevailing rates apply</span></td>
</tr>
<tr class="">
    <td valign="top">
        <a href="https://reservations.mgmmirage.com/bookingengine.aspx?pid=EXC&host=offer&code=XCES11   " target="_blank"><span class="smallText">Excalibur Widescreen room</span></a></td>
        <td valign="top"><span class="smallText">$60.95</span></td>
        <td valign="top"><span class="smallText">$120.95</span></td>        
        <td valign="top"><span class="smallText">$120.95</span></td>        
        <td valign="top"><span class="smallText">$84.95</span></td>
        <td valign="top"><span class="smallText">$50.95</span></td>        
        <td valign="top"><span class="smallText">
<P>No code needed online; rates shown include $9.95 daily resort fee*</P></span></td>
</tr>
<tr class="alternateRows">
    <td valign="top">
        <a href="http://www1.hilton.com/en_US/hi/hotel/LASLVGV-Hilton-Grand-Vacations-Suites-Las-Vegas-Convention-Center--Nevada/index.do" target="_blank"><span class="smallText">Hilton Grand Vacations Suites- Las Vegas studio</span></a></td>
        <td valign="top"><span class="smallText">CES rate ($219) sold out; prevailing rate applies</span></td>
        <td valign="top"><span class="smallText">CES rate ($219) sold out; prevailing rate applies<BR></span></td>        
        <td valign="top"><span class="smallText">CES rate ($219) sold out; prevailing rate applies<BR></span></td>        
        <td valign="top"><span class="smallText">CES rate ($129) sold out; prevailing rate applies<BR></span></td>
        <td valign="top"><span class="smallText">CES rate ($99) sold out; prevailing rate applies

<P>&nbsp;</P></span></td>        
        <td valign="top"><span class="smallText"><BR>&nbsp;</span></td>
</tr>
<tr class="">
    <td valign="top">
        <a href="http://www1.hilton.com/en_US/hi/hotel/LASLVGV-Hilton-Grand-Vacations-Suites-Las-Vegas-Convention-Center--Nevada/index.do" target="_blank"><span class="smallText">Hilton Grand Vacations Suites- Las Vegas one bedroom suite</span></a></td>
        <td valign="top"><span class="smallText">CES rate ($249) sold out; prevailing rate applies</span></td>
        <td valign="top"><span class="smallText">CES rate ($249) sold out; prevailing rate applies<BR></span></td>        
        <td valign="top"><span class="smallText">CES rate ($249) sold out; prevailing rate applies<BR></span></td>        
        <td valign="top"><span class="smallText">CES rate ($159) sold out; prevailing rate applies<BR></span></td>
        <td valign="top"><span class="smallText">CES rate ($129) sold out; prevailing rate applies<BR></span></td>        
        <td valign="top"><span class="smallText"></span></td>
</tr>
<tr class="alternateRows">
    <td valign="top">
        <a href="http://www.hilton.com/en/hi/groups/personalized/LASVSGV-CESB11-20110101/index.jhtml?WT.mc_id=POG" target="_blank"><span class="smallText">Hilton Grand Vacations Suites on the LV Strip studio </span></a></td>
        <td valign="top"><span class="smallText">$169</span></td>
        <td valign="top"><span class="smallText">$169</span></td>        
        <td valign="top"><span class="smallText">$169</span></td>        
        <td valign="top"><span class="smallText">$119</span></td>
        <td valign="top"><span class="smallText">$89</span></td>        
        <td valign="top"><span class="smallText">No code needed online</span></td>
</tr>
<tr class="">
    <td valign="top">
        <a href="http://www.hilton.com/en/hi/groups/personalized/LASVSGV-CESB11-20110101/index.jhtml?WT.mc_id=POG" target="_blank"><span class="smallText">Hilton Grand Vacations Suites on the LV Strip one bedroom suite</span></a></td>
        <td valign="top"><span class="smallText">$199</span></td>
        <td valign="top"><span class="smallText">$199</span></td>        
        <td valign="top"><span class="smallText">$199</span></td>        
        <td valign="top"><span class="smallText">$149</span></td>
        <td valign="top"><span class="smallText">$119</span></td>        
        <td valign="top"><span class="smallText">No code needed online<BR></span></td>
</tr>
<tr class="alternateRows">
    <td valign="top">
        <a href="http://www.hooterscasinohotel.com/" target="_blank"><span class="smallText">Hooter's Casino Hotel*</span></a></td>
        <td valign="top"><span class="smallText">$46.50</span></td>
        <td valign="top"><span class="smallText">$106.50</span></td>        
        <td valign="top"><span class="smallText">$106.50</span></td>        
        <td valign="top"><span class="smallText">$106.50</span></td>
        <td valign="top"><span class="smallText">$56.50</span></td>        
        <td valign="top"><span class="smallText">Enter Group ID 635911; rates shown include daily $7.50 resort fee.* Hotel is also offering CES guests complimentary Hooters coffee mug and free coffee refills during&nbsp;<BR>their stay </span></td>
</tr>
<tr class="">
    <td valign="top">
        <a href="http://lasvegas.place.hyatt.com/groupbooking/laszlcesi2011" target="_blank"><span class="smallText">Hyatt Place Las Vegas</span></a></td>
        <td valign="top"><span class="smallText">$159<BR></span></td>
        <td valign="top"><span class="smallText">$159<BR><BR></span></td>        
        <td valign="top"><span class="smallText">$159<BR><BR></span></td>        
        <td valign="top"><span class="smallText">$159<BR><BR></span></td>
        <td valign="top"><span class="smallText">$109</span></td>        
        <td valign="top"><span class="smallText">No code needed online<BR></span></td>
</tr>
<tr class="alternateRows">
    <td valign="top">
        <a href="https://resweb.passkey.com/go/CES2011" target="_blank"><span class="smallText">Las Vegas Hilton Classic room</span></a></td>
        <td valign="top"><span class="smallText">CES rate ($219) sold out; prevailing rate applies </span></td>
        <td valign="top"><span class="smallText">$219<BR></span></td>        
        <td valign="top"><span class="smallText">$219<BR></span></td>        
        <td valign="top"><span class="smallText">CES rate ($219) sold out; prevailing rate applies <BR></span></td>
        <td valign="top"><span class="smallText">$99</span></td>        
        <td valign="top"><span class="smallText">No code needed online</span></td>
</tr>
<tr class="">
    <td valign="top">
        <a href="https://resweb.passkey.com/go/CES2011" target="_blank"><span class="smallText">Las Vegas Hilton Premium room</span></a></td>
        <td valign="top"><span class="smallText">CES rate ($249) sold out; prevailing rate applies</span></td>
        <td valign="top"><span class="smallText">$249<BR></span></td>        
        <td valign="top"><span class="smallText">$249<BR></span></td>        
        <td valign="top"><span class="smallText">$249<BR></span></td>
        <td valign="top"><span class="smallText">$129</span></td>        
        <td valign="top"><span class="smallText">No code needed online</span></td>
</tr>
<tr class="alternateRows">
    <td valign="top">
        <a href="https://resweb.passkey.com/go/CES2011" target="_blank"><span class="smallText">Las Vegas Hilton Resort Club room</span></a></td>
        <td valign="top"><span class="smallText">$299<BR></span></td>
        <td valign="top"><span class="smallText">$299</span></td>        
        <td valign="top"><span class="smallText">$299</span></td>        
        <td valign="top"><span class="smallText">$299</span></td>
        <td valign="top"><span class="smallText">$179</span></td>        
        <td valign="top"><span class="smallText">No code needed online</span></td>
</tr>
<tr class="">
    <td valign="top">
        <a href="https://resweb.passkey.com/go/CES11P" target="_blank"><span class="smallText">Luxor Tower Deluxe room*</span></a></td>
        <td valign="top"><span class="smallText">$74.95</span></td>
        <td valign="top"><span class="smallText">$134.95</span></td>        
        <td valign="top"><span class="smallText">$134.95</span></td>        
        <td valign="top"><span class="smallText">$109.95</span></td>
        <td valign="top"><span class="smallText">$59.95</span></td>        
        <td valign="top"><span class="smallText">No code needed online; rates shown include $9.95 daily resort fee*</span></td>
</tr>
<tr class="alternateRows">
    <td valign="top">
        <a href="https://resweb.passkey.com/Resweb.do?mode=welcome_ei_new&eventID=2564238" target="_blank"><span class="smallText">Mandalay Bay</span></a></td>
        <td valign="top"><span class="smallText">$109</span></td>
        <td valign="top"><span class="smallText">$219</span></td>        
        <td valign="top"><span class="smallText">$219</span></td>        
        <td valign="top"><span class="smallText">$109</span></td>
        <td valign="top"><span class="smallText">$69</span></td>        
        <td valign="top"><span class="smallText">
<P>No code needed online</P></span></td>
</tr>
<tr class="">
    <td valign="top">
        <a href="http://www.mandarinoriental.com/lasvegas" target="_blank"><span class="smallText">Mandarin Oriental Las Vegas</span></a></td>
        <td valign="top"><span class="smallText">CES rate ($295) sold out; prevailing rate applies</span></td>
        <td valign="top"><span class="smallText">CES rate ($295) sold out; prevailing rate applies<BR></span></td>        
        <td valign="top"><span class="smallText">CES rate ($295) sold out; prevailing rate applies<BR></span></td>        
        <td valign="top"><span class="smallText">CES rate ($295) sold out; prevailing rate applies<BR></span></td>
        <td valign="top"><span class="smallText">CES rate ($295) sold out; prevailing rate applies<BR></span></td>        
        <td valign="top"><span class="smallText"></span></td>
</tr>
<tr class="alternateRows">
    <td valign="top">
        <a href="https://reservations.mgmmirage.com/bookingengine.aspx?host=group&pid=160&code=cesmb" target="_blank"><span class="smallText">Mirage</span></a></td>
        <td valign="top"><span class="smallText">$100</span></td>
        <td valign="top"><span class="smallText">$220</span></td>        
        <td valign="top"><span class="smallText">$220</span></td>        
        <td valign="top"><span class="smallText">$135</span></td>
        <td valign="top"><span class="smallText">$70</span></td>        
        <td valign="top"><span class="smallText">No code needed online </span></td>
</tr>
<tr class="">
    <td valign="top">
        <a href="https://reservations.mgmmirage.com/bookingengine.aspx?pid=001&host=group&code=CES0111" target="_blank"><span class="smallText">MGM Grand</span></a></td>
        <td valign="top"><span class="smallText">$99*</span></td>
        <td valign="top"><span class="smallText">$215</span></td>        
        <td valign="top"><span class="smallText">$215</span></td>        
        <td valign="top"><span class="smallText">$139*</span></td>
        <td valign="top"><span class="smallText">$89</span></td>        
        <td valign="top"><span class="smallText">*Early bird rates extended through October 31; No code needed online<BR></span></td>
</tr>
<tr class="alternateRows">
    <td valign="top">
        <a href="http://www.montecarlo.com" target="_blank"><span class="smallText">Monte Carlo*</span></a></td>
        <td valign="top"><span class="smallText">CES rate ($84.95) sold out; prevailing rates apply</span></td>
        <td valign="top"><span class="smallText">CES rate ($144.95) sold out; prevailing rate applies </span></td>        
        <td valign="top"><span class="smallText">CES rate ($144.95) sold out; prevailing rate applies <BR></span></td>        
        <td valign="top"><span class="smallText">CES rate ($124.95) sold out; prevailing rate applies <BR></span></td>
        <td valign="top"><span class="smallText">CES rate ($59.95) sold out; prevailing rate applies <BR></span></td>        
        <td valign="top"><span class="smallText">Monte Carlo has a $9.95 daily resort fee*<BR></span></td>
</tr>
<tr class="">
    <td valign="top">
        <a href="https://reservations.mgmmirage.com/bookingengine.aspx?pid=010&host=offer&code=2011CES" target="_blank"><span class="smallText">New York New York*</span></a></td>
        <td valign="top"><span class="smallText">$91.99</span></td>
        <td valign="top"><span class="smallText">$170.99</span></td>        
        <td valign="top"><span class="smallText">$170.99</span></td>        
        <td valign="top"><span class="smallText">$131.99</span></td>
        <td valign="top"><span class="smallText">$66.99</span></td>        
        <td valign="top"><span class="smallText">No code needed online; rates shown include $11.99 daily resort fee*</span></td>
</tr>
<tr class="alternateRows">
    <td valign="top">
        <a href="http://www.theplatinumhotel.com/" target="_blank"><span class="smallText">Platinum Hotel  & Spa</span></a></td>
        <td valign="top"><span class="smallText">$169</span></td>
        <td valign="top"><span class="smallText">$169</span></td>        
        <td valign="top"><span class="smallText">$169</span></td>        
        <td valign="top"><span class="smallText">$169</span></td>
        <td valign="top"><span class="smallText">$169</span></td>        
        <td valign="top"><span class="smallText">Enter attendee code 1085SS under Groups tab</span></td>
</tr>
<tr class="">
    <td valign="top">
        <span class="smallText">Renaissance Las Vegas</span></a></td>
        <td valign="top"><span class="smallText">sold/out </span></td>
        <td valign="top"><span class="smallText">sold/out <BR></span></td>        
        <td valign="top"><span class="smallText">sold/out <BR></span></td>        
        <td valign="top"><span class="smallText">sold/out <BR></span></td>
        <td valign="top"><span class="smallText">sold/out <BR></span></td>        
        <td valign="top"><span class="smallText">Hotel and CES rate ($289)&nbsp;are sold out</span></td>
</tr>
<tr class="alternateRows">
    <td valign="top">
        <a href="http://www.rivierahotel.com/resnet/roomres.asp?ID=398 " target="_blank"><span class="smallText">Riviera</span></a></td>
        <td valign="top"><span class="smallText">$79</span></td>
        <td valign="top"><span class="smallText">$99</span></td>        
        <td valign="top"><span class="smallText">$99</span></td>        
        <td valign="top"><span class="smallText">$99</span></td>
        <td valign="top"><span class="smallText">$99</span></td>        
        <td valign="top"><span class="smallText">No code needed online</span></td>
</tr>
<tr class="">
    <td valign="top">
        <a href="https://res.saharavegas.com/cgi-bin/lansaweb?procfun+rn+resnet+sh1+funcparms+UP(A2560):;ces2011;?/ " target="_blank"><span class="smallText">Sahara*</span></a></td>
        <td valign="top"><span class="smallText">$32</span></td>
        <td valign="top"><span class="smallText">$82</span></td>        
        <td valign="top"><span class="smallText">$82</span></td>        
        <td valign="top"><span class="smallText">$82</span></td>
        <td valign="top"><span class="smallText">$32</span></td>        
        <td valign="top"><span class="smallText">No code needed online; $6 facility fee waived for CES guests. See below for details*</span></td>
</tr>
<tr class="alternateRows">
    <td valign="top">
        <a href="https://reservations.mgmmirage.com/bookingengine.aspx?pid=005&host=group&code=CES967" target="_blank"><span class="smallText">Signature at MGM Grand junior suite*</span></a></td>
        <td valign="top"><span class="smallText">$189</span></td>
        <td valign="top"><span class="smallText">$235</span></td>        
        <td valign="top"><span class="smallText">$235</span></td>        
        <td valign="top"><span class="smallText">$189</span></td>
        <td valign="top"><span class="smallText">$159</span></td>        
        <td valign="top"><span class="smallText">
<P>No code needed online; rates shown include $20 daily resort fee*</P></span></td>
</tr>
<tr class="">
    <td valign="top">
        <a href="https://resweb.passkey.com/Resweb.do?mode=welcome_ei_new&eventID=2564238" target="_blank"><span class="smallText">THEhotel at Mandalay Bay</span></a></td>
        <td valign="top"><span class="smallText">$149</span></td>
        <td valign="top"><span class="smallText">$279</span></td>        
        <td valign="top"><span class="smallText">$279</span></td>        
        <td valign="top"><span class="smallText">$149</span></td>
        <td valign="top"><span class="smallText">$99</span></td>        
        <td valign="top"><span class="smallText">No code needed online</span></td>
</tr>
<tr class="alternateRows">
    <td valign="top">
        <a href="http://www.treasureisland.com" target="_blank"><span class="smallText">Treasure Island early bird rate*</span></a></td>
        <td valign="top"><span class="smallText">$149</span></td>
        <td valign="top"><span class="smallText">$189</span></td>        
        <td valign="top"><span class="smallText">$189</span></td>        
        <td valign="top"><span class="smallText">$129</span></td>
        <td valign="top"><span class="smallText">$79</span></td>        
        <td valign="top"><span class="smallText">Enter Special Offer Code 2011CES; early bird rate must be booked by December 1; $20 daily resort fee optional*</span></td>
</tr>
<tr class="">
    <td valign="top">
        <a href="https://res.tropicanalv.com/cgi-bin/lansaweb?procfun+rn+resnet+r15+funcparms+UP%28A2560%29:;SCES11;?#&utm_source=StaTLV&utm_medium=HotelPkg&utm_campaign=SCES11#" target="_blank"><span class="smallText">Tropicana Las Vegas*</span></a></td>
        <td valign="top"><span class="smallText">$114</span></td>
        <td valign="top"><span class="smallText">$114</span></td>        
        <td valign="top"><span class="smallText">$144</span></td>        
        <td valign="top"><span class="smallText">$144</span></td>
        <td valign="top"><span class="smallText">$114</span></td>        
        <td valign="top"><span class="smallText">No code needed online; rates shown include daily $9.99 resort fee*</span></td>
</tr>
<tr class="alternateRows">
    <td valign="top">
        <a href="https://reservations.ihotelier.com/istay.cfm?hotelid=15526&rateplanid=661991 " target="_blank"><span class="smallText">Trump International Hotel Las Vegas studio city view*</span></a></td>
        <td valign="top"><span class="smallText">$219</span></td>
        <td valign="top"><span class="smallText">$219</span></td>        
        <td valign="top"><span class="smallText">$219</span></td>        
        <td valign="top"><span class="smallText">$99</span></td>
        <td valign="top"><span class="smallText">$99</span></td>        
        <td valign="top"><span class="smallText">No code needed online; $15 daily resort fee waived for CES guests*</span></td>
</tr>
<tr class="">
    <td valign="top">
        <a href="https://reservations.mgmmirage.com/bookingengine.aspx?pid=938&host=offer&code=ces11" target="_blank"><span class="smallText">Vdara Condo Hotel*</span></a></td>
        <td valign="top"><span class="smallText">$170</span></td>
        <td valign="top"><span class="smallText">$244</span></td>        
        <td valign="top"><span class="smallText">$244</span></td>        
        <td valign="top"><span class="smallText">$190</span></td>
        <td valign="top"><span class="smallText">$170</span></td>        
        <td valign="top"><span class="smallText">Rates shown include $15 daily resort fee*</span></td>
</tr>
<tr class="alternateRows">
    <td valign="top">
        <a href="https://resweb.passkey.com/go/RICES" target="_blank"><span class="smallText">Venetian*</span></a></td>
        <td valign="top"><span class="smallText">CES rate ($269) sold out; prevailing rate applies</span></td>
        <td valign="top"><span class="smallText">CES rate ($269) sold out; prevailing rate applies<BR></span></td>        
        <td valign="top"><span class="smallText">CES rate ($269) sold out; prevailing rate applies<BR></span></td>        
        <td valign="top"><span class="smallText">$269
<P>&nbsp;</P></span></td>
        <td valign="top"><span class="smallText">$159<BR></span></td>        
        <td valign="top"><span class="smallText">No code needed online; $17 daily resort fee optional for CES guests*</span></td>
</tr>
<tr class="">
    <td valign="top">
        <a href="http://www.starwoodmeeting.com/StarGroupsWeb/res?id=1006044967&key=5D710" target="_blank"><span class="smallText">Westin Casuarina </span></a></td>
        <td valign="top"><span class="smallText">$205</span></td>
        <td valign="top"><span class="smallText">$205</span></td>        
        <td valign="top"><span class="smallText">$205</span></td>        
        <td valign="top"><span class="smallText">$205</span></td>
        <td valign="top"><span class="smallText">$125</span></td>        
        <td valign="top"><span class="smallText">No code needed online</span></td>
</tr>
<tr class="alternateRows">
    <td valign="top">
        <a href="http://www.wynnlasvegas.com/" target="_blank"><span class="smallText">Wynn Las Vegas</span></a></td>
        <td valign="top"><span class="smallText">CES rate ($249) sold out; prevailing rates apply<BR></span></td>
        <td valign="top"><span class="smallText">CES rate ($249) sold out; prevailing rates apply</span></td>        
        <td valign="top"><span class="smallText">CES rate ($249) sold out; prevailing rates apply<BR></span></td>        
        <td valign="top"><span class="smallText">CES rate ($249) sold out; prevailing rates apply<BR></span></td>
        <td valign="top"><span class="smallText">CES rate ($179) sold out; prevailing rates apply<BR></span></td>        
        <td valign="top"><span class="smallText">CES rates sold out; prevailing rates apply

<P>&nbsp;</P></span></td>
</tr>
</table>
<br>
<H3>*Hotel Resort Fees<BR></H3>
<UL>
<LI><STRONG>Circus Circus</STRONG>:&nbsp; $4.95 daily resort fee includes in-room Internet service, chips and salsa at the Garden Grill, 2 free drinks at any Casino bar or Slots of Fun bar, 2 free ride passes for the Adventuredome Theme Park, 2 fitness passes, 2 free midway games, toll-free and local calls up to 30 minutes maximum per call, and a resort funbook valued at approximately $100. </LI>
<LI><STRONG>Excalibur</STRONG>: $9.95 daily resort fee includes free wired high-speed Internet service in the guest room; free access to the fitness center; free incoming faxes; daily newspaper and free domestic and long distance phone calls.&nbsp; </LI>
<LI><STRONG>Hooters Casino Hotel</STRONG>: $7.50 daily resort fee includes use of the fitness center, in-room bottled water, unlimited local and 800 calls, in-room safe, parking, access to pools and Jacuzzis, and cashing /currency exchange </LI>
<LI><STRONG>Luxor</STRONG>: $9.95 daily resort fee includes in-room Internet service (wired), daily newspaper, Nurture Fitness Center Admission, unlimited local, domestic long distance and toll-free telephone calls.&nbsp;Upon check-in, all guests will receive a coupon book with over $800 in savings. </LI>
<LI><STRONG>Monte Carlo</STRONG>: $9.95 daily resort fee includes in-room Internet, fitness center access, daily newspaper, complimentary copying and faxing, boarding pass printing, and free local and toll-free calls. </LI>
<LI><STRONG>New York New York</STRONG>: $11.99 daily resort fee includes guest room internet access, unlimited local and toll free calls, use of calling cards, and collect calls from&nbsp;your guest room.&nbsp; Third party and direct dial long distance calls will be $.10 per minute.&nbsp; Free boarding pass printing, notary services, incoming and outgoing faxes (limit of 5 pages total), two welcome cocktails per room per stay, and a 20 percent&nbsp;discount on select retail merchandise per room per stay.&nbsp; A daily newspaper will be available for pickup at&nbsp;the Essentials store. </LI>
<LI><STRONG>Sahara</STRONG>: $6 daily facility fee waived for CES guests.&nbsp;Energy surcharge, unlimited local calls, toll free calls, access to the fitness center and pool are included in room rate at no charge </LI>
<LI><STRONG>Signature at MGM</STRONG>: $20 daily resort fee includes Internet access in suite and in public areas, 2 bottles of water per day, local and 800 number phone calls, access to Signature Fitness center, in-suite coffee, and valet parking </LI>
<LI><STRONG>Treasure Island</STRONG>: Guests have the option at check-in to opt into the $20 daily resort fee. Resort fee includes&nbsp;in-room high speed internet access; fitness center access; admission to Christian Audigier The Nightclub (Thu - Sun excluding special events); access to the VIP viewing area for Sirens of TI show (weather permitting); daily newspaper available from Guest Services; printed boarding passes, notary service, copies and faxes (up to ten pages) at the Business Center; in-room local and toll free calls.&nbsp; </LI>
<LI><STRONG>Tropicana</STRONG>: $9.99 daily resort fee includes in-room Internet access, two (2) drinks at any lounge, unlimited local&nbsp;guestroom calls, incoming faxes, and daily fitness center access </LI>
<LI><STRONG>Trump International Hotel Las Vegas</STRONG>: $15 daily resort fee waived for CES guests. Included in room rate at no extra charge: wi-fi in guestrooms and public areas, overnight valet parking, pool access, shuttle to Las Vegas Blvd and Forum Shops,&nbsp;access to complete fitness gym;&nbsp;two bottles of water in room, replenished daily; daily newspaper delivery; coffee in room, replenished daily; shoe shine service; incoming faxes; local and toll-free calls; 10 percent retail discount at the Trump Store and Trump Spa </LI>
<LI><STRONG>Vdara</STRONG>: $15 daily resort fee includes daily fitness center access, wireless high speed Internet access, nightly turndown service, two bottles of water daily, daily newspaper delivery, and unlimited local and 800 number calls. </LI>
<LI><STRONG>Venetian</STRONG>: Guests have the option at check-in to opt into the $17 daily resort fee. Resort fee includes local and toll free calls, unlimited in-suite internet access, daily newspaper and access to Canyon Ranch fitness center for up to 2 guests per suite.</LI></UL>
<P>All fees are subject to change and are taxable at the current rate of 12 percent. </P>
<H3>Housing Agency/Bureau Policy</H3>
<P>The Consumer Electronics Association (CEA), producer of the International CES, would like to remind CES attendees and exhibitors that CES does not use or endorse housing agencies or bureaus. CES attendees and exhibitors are to contact the CES hotels directly to receive the contracted CES rate. Claims by housing agencies/bureaus that they are the official CES housing agency are untrue. Please feel free to contact <A href="mailto:CEShotels@CE.org">CEShotels@CE.org</A> for further information. <BR></P>    
                        
                            <br /><br /><br />
                            <img align="middle" src="/images/framework/printThis.gif">&nbsp;<a href="#" onclick="window.open('/print/hotelTravel/hotel.asp?', '_blank', 'status=yes,toolbar=yes,menubar=yes,scrollbars=yes,location=no,width=1024');return false;" class="printEmail">PRINT THIS</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img align="middle" src="/images/framework/emailThis.gif">&nbsp;<a href="javascript:openNew('/utilities/emailPage.asp');" class="printEmail">E-MAIL THIS</a>
    
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