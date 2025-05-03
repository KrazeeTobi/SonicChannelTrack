


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- PageID 314 - published by Open Text Web Solutions 10 - 10.0.0.57 - 29635 -->
    <!-- force IE7 compatability mode -->
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="description" content="">
    <meta name="keywords" content="">

    <title>2011 CES: About Innovations</title>

    
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
                            <a href="/awards/default.asp"><img src="/images/framework/Subnav_Awards.jpg"></a>
                            <a href="/awards/default.asp"><!-- <img src="/images/framework/sidebar-header-awards.gif" alt="Awards"> --><ul>
            <li ><a href="/awards/innovations/default.asp">CES Innovations Awards</a>
        
                <ul>
            
            <li ><a href="http://cesweb.org/Awards/InnovationAwards/2011honorees.htm">2011 Innovations Honorees</a></li>
        
            <li class="selected"><a href="/awards/innovations/about.asp">About Innovations</a></li>
        
            <li ><a href="/awards/innovations/categories.asp">Awards Categories</a></li>
        
            <li ><a href="/awards/innovations/callForEntries.asp">Call for Entries</a></li>
        
            <li ><a href="/awards/innovations/callForJudges.asp">Call for Judges</a></li>
        
            </ul></li>
        
            <li ><a href="/awards/bestOfCES.asp">CNET Best of CES</a></li>
        
            <li ><a href="/awards/techEmmys.asp">Tech & Engineering Emmy Awards</a></li>
        
            <li ><a href="/awards/mobile-apps-showdown.asp">Mobile Apps Showdown</a></li>
        
            <li ><a href="/awards/hot-stuff.asp">Hot Stuff Awards</a></li>
        
            <li ><a href="/awards/mashable-awards.asp">Mashable Awards</a></li>
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
                            <div><a href="/default.asp" class="footer">Home</a>&nbsp;&gt;&nbsp;<a href="/awards/default.asp" class="footer">Awards</a>&nbsp;&gt;&nbsp;<a href="/awards/innovations/default.asp" class="footer">CES Innovations Awards</a>&nbsp;&gt;&nbsp;About Innovations</div>
                        </div>
                        <div class="headerbox">
                       <h1>About Innovations</h1>
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
                         
                                                                   
                            

<IMG hspace=5 align=right src="/images/content/INNPCcombo_120pw.jpg" width=96 height=172>Since 1976, the prestigious Innovations Design and Engineering Awards has given consumer technology manufacturers and developers an opportunity to have their newest products judged by a preeminent panel of independent industrial designers, independent engineers and members of the trade press. It's the place to see, touch, feel and understand the future of consumer technology.<BR><BR><A href="http://cea.mblast.com/ws/wfaward/rsp/identification.asp?GUID=204323&ContactType=Nominee&GUIDType=" target=_blank></A>Products chosen as the most impressive in each category are selected as honorees and can be seen at CES in the <A href="/showFloor/techzones.asp#4115">Innovations Design and Engineering Awards Showcase</A> in the <A href="/showFloor/by-hall.asp">Grand Lobby.</A><BR><BR>The 2011 Innovations Design and Engineering Awards are <A href="http://www.pcworld.com">sponsored by PCWorld</A>, the authoritative leader in news, reviews and productivity insight on today's innovative technology.<br /><br />
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
        

        
            <ul>
        
        <li><a href="#730">Deadlines and Fees</a></li><!---->
        
        <li><a href="#729">Online Entry Process</a></li><!---->
        
        <li><a href="#728">Honoree Benefits</a></li><!---->
        
        <li><a href="#727">Entry Qualifications</a></li><!---->
        
            </ul>
        
            <ul>
        
        <li><a href="#726">Award Categories</a></li><!---->
        
        <li><a href="#725">Entry Form Questions</a></li><!---->
        
        <li><a href="#724">To Submit an Entry</a></li><!---->
        
        <li><a href="#723">Tips for Preparing Your Strongest Entry</a></li><!---->
        
            </ul>
        
            <ul>
        
        <li><a href="#722">Judging Criteria</a></li><!---->
        
        <li><a href="#721">FAQs</a></li><!---->
        
        <li><a href="#720">Questions</a></li><!---->
        
            </ul>
        
        
    </div>
</div>



<br /><img src="/images/framework/spacer.gif" height="15">
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/><br />
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="730"></a>



<div class="sponsorshipTitle">Deadlines and Fees</div>
<br /><BLOCKQUOTE>&nbsp;</BLOCKQUOTE>
<BLOCKQUOTE>
<BLOCKQUOTE>
<TABLE border=1 cellSpacing=0 cellPadding=3 width="80%">
<TBODY>
<TR>
<TD width="50%">Online Entry Process Opens</TD>
<TD width="50%">August 23, 2010</TD></TR>
<TR>
<TD>Early-bird Deadline</TD>
<TD>September 8, 2010</TD></TR>
<TR>
<TD>Online Entry Process Ends</TD>
<TD>September 24, 2010</TD></TR>
<TR>
<TD>Innovations Judging</TD>
<TD>October 4-15, 2010</TD></TR>
<TR>
<TD>Entrants Notified</TD>
<TD>October 25, 2010</TD></TR>
<TR>
<TD><A href="http://cesweb.org/Awards/InnovationAwards/2011honorees.htm">Innovations Honorees Announced</A></TD>
<TD>November 9, 2010**</TD></TR></TBODY></TABLE><BR>*This is the final deadline. Access to the site will be disabled at&nbsp;11:59&nbsp;p.m. (EST) Wednesday, September 29, 2010. <BR><BR>**Innovations Honorees will be announced in New York at the 2011 International CES Press Preview. If a company does not wish to have their product announced, companies should indicate&nbsp;so on the online entry form, or by e-mail by October 29, 2010. The Innovations Awards Team will do its best to delay the product announcement until the opening of International CES.&nbsp;However, we can make no guarantees. <BR><BR>
<H4>Program Fees (Per Entry)</H4><BR>Submit your entries before September 8, 2010, and save $200. Entry fees are non-refundable.<BR><BR>
<TABLE border=1 cellSpacing=0 cellPadding=3 width="80%">
<TBODY>
<TR>
<TD>&nbsp;</TD>
<TD vAlign=top>Early-bird Entry Fee<BR>(Deadline: Sept. 8) </TD>
<TD vAlign=top>Regular Entry Fee</TD></TR>
<TR>
<TD vAlign=top>CEA Member, Exhibitor</TD>
<TD vAlign=top>$265</TD>
<TD vAlign=top>$465</TD></TR>
<TR>
<TD vAlign=top>Non-member, Exhibitor</TD>
<TD vAlign=top>$550</TD>
<TD vAlign=top>$750</TD></TR>
<TR>
<TD vAlign=top>Member, Non-exhibitor</TD>
<TD vAlign=top>$675</TD>
<TD vAlign=top>$875</TD></TR>
<TR>
<TD vAlign=top>Non-member, Non-exhibitor</TD>
<TD vAlign=top>$1,000</TD>
<TD vAlign=top>$1,200</TD></TR></TBODY></TABLE><BR><A href="http://www.ce.org/Membership/JoinCEA/default.aspx" target=_blank>Become a member of CEA.</A><BR><BR>E-mailed or hard-copy entries not accepted.<BR>E-mailed or hard-copy visuals not accepted.</BLOCKQUOTE></BLOCKQUOTE>
<br /><img width="1" height="4" src="/images/framework/spacer.gif"/><br /><a class="back_to_top" href="#">[back to top]</a>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/><br />
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="729"></a>



<div class="sponsorshipTitle">Online Entry Process</div>
<br />The Innovations 2011 online entry process is easy to use. It includes: 
<UL class=text>
<LI class=text>Pre-populated submitter data fields&nbsp; </LI>
<LI class=text>The ability to make a single payment for multiple submissions </LI>
<LI class=text>Photo upload tool </LI>
<LI class=text>Video link tool</LI></UL><BR>Apply online between August 23 and September 24, 2010.
<br /><img width="1" height="4" src="/images/framework/spacer.gif"/><br /><a class="back_to_top" href="#">[back to top]</a>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/><br />
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="728"></a>



<div class="sponsorshipTitle">Honoree Benefits</div>
<br />Earn the right to place the free coveted Innovations logo on your product's packaging and advertising. 
<UL class=text>
<LI class=text>Receive additional exposure by displaying your product in the Innovations Design and Engineering Awards Showcase at the 2011 International CES (for official International CES exhibitors only).&nbsp;&nbsp; </LI>
<LI class=text>New! The Innovations Design and Engineering Awards Showcase will open on January 5, 2011 giving honorees an extra day of exposure to the press. </LI>
<LI class=text>Sign up for a free product demo time slot on the Innovations stage in the packed Innovations Showcase (available on a first-come, first-served basis, for official International CES exhibitors only). </LI>
<LI class=text>Demonstrate your product during CES Unveiled, the Official Press Event for the International CES (for official International CES exhibitors only). E-mail <A href="mailto:CESUnveiled@CE.org">CESUnveiled@CE.org</A> for more details. </LI>
<LI class=text>Participate in the live radio broadcast of Into Tomorrow with Dave Graveline in Innovations Plus. This nationally syndicated consumer electronics radio program will launch its 16th season at the 2011 International CES. Host Dave Graveline will interview CEOs, presidents and senior executives from the hottest companies exhibiting at CES, producing three entire programs (nine hours of programming), live from the International CES show floor. </LI>
<LI class=text>Reserve your International CES broadcast airtime now. Call now to pitch your story. Contact Producer Rob Almanza at 305-824-9000 x20 or <A href="mailto:rob@graveline.com">rob@graveline.com</A> (for official International CES exhibitors only). </LI>
<LI class=text>Receive a beautiful Innovations 2011 Design &amp; Engineering award to display in your booth and in your company's trophy case. </LI>
<LI class=text>Receive a listing in the Innovations 2011 on-site directory (for official International CES Exhibitors only). </LI>
<LI class=text>Receive the Innovations icon published next to your company listing in the Official CES Show Directory (for official International CES exhibitors only). </LI>
<LI class=text>Gain industry-wide recognition and media attention through a CEA press release. Garner the attention of key industry journalists and retailers who visit the Innovations honoree displays. </LI>
<LI class=text>Get exposure on the official CES website. The Innovations pages are among the most visited pages on the entire website. </LI>
<LI class=text>Best of Innovations honorees have the option to display their product in other CEA events throughout the year. </LI>
<LI class=text>Take advantage of advertising opportunities in CEA's CE VISION magazine. Innovations honorees receive substantial discounts. <A href="mailto:lfasold@ce.org">Contact Lisa Fasold for more information.</A><BR></LI></UL>
<br /><img width="1" height="4" src="/images/framework/spacer.gif"/><br /><a class="back_to_top" href="#">[back to top]</a>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/><br />
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="727"></a>



<div class="sponsorshipTitle">Entry Qualifications</div>
<br />If you've recently introduced a product that has raised the standard of consumer electronics innovation, chances are it deserves an Innovations 2011 Design and Engineering Award. 
<P></P>Entries must qualify for each of the following criteria: 
<P></P>
<UL class=text>
<LI class=text>Products entered must fit within one of the official award categories. </LI>
<LI class=text>Products entered must be available for sale or accessible to the public in U.S. retail outlets or on the Internet between April 1, 2010, and April 1, 2011. </LI>
<LI class=text>Entries must be submitted, in full, via the online entry process.&nbsp;&nbsp; </LI>
<LI class=text>One sample of all International CES exhibitor products (mock-ups or the final product) selected as Innovations honorees must be available for display in the Innovations Showcase at the 2011 International CES, January 5-9, in Las Vegas, Nevada. Best of Innovations honorees and Eco-Design and Sustainable Technology Honorees will allow CEA to hold one sample of the product or mockup for up to one year, for display at other CEA-related events. </LI>
<LI class=text>Download a complete copy of the <A href="/docs/2K11Innovations_Rules8.16.pdf">Innovations 2011 Design and Engineering Awards Rules and Eligibility</A>. </LI></UL>Honorees will be announced at the 2011 International CES Press Preview event in New York, November 9, 2010, and will be included in the launch of the honoree portion of the International CES website (see contest rules). 
<P></P>Non-exhibitors may also enter the Innovations 2011 competition; however, restrictions apply if selected as an honoree (see contest rules). 
<P></P>Entrants agree to these rules: 
<P></P>
<UL class=text>
<LI class=text>Products entered must fit within one of the official award categories. </LI>
<LI class=text>Products entered must be available for sale or accessible to the public at U. S. retail outlets or on the Internet between April 1, 2010, and April 1, 2011. </LI>
<LI class=text>Honorees will be announced at the 2011 International CES Press Preview event in New York, November 9, 2010 or the first day of International CES.&nbsp;&nbsp; </LI>
<LI class=text>If a company does not wish to have their product announced for any reason other than stated above, CEA has the right to remove the award designation. In the event of such notification, CEA may, in its sole discretion, remove the award designation and consider the product a non-entry; the company will then have the right to submit the product as a new entry at the next year's Call for Entries, provided it still meets the initial entry submission qualifications.&nbsp; </LI>
<LI class=text>One sample of all International CES exhibitor products (prototypes, mock ups or the final product) selected as Innovations honorees must be available for display in the Innovations Design and Engineering Awards Showcase at the 2011 International CES, January 6-9, in Las Vegas, Nevada. Best of Innovations honorees and Eco-Design and Sutstainable Technology Honorees will allow CEA to hold one sample of the product or mockup for up to one year, for display at other CEA-related events. </LI>
<LI class=text>Non-International CES exhibitors may enter the Innovations 2011 competition. However, non-exhibitor honoree product will not be included for display in the Innovations 2011 Design and Engineering Showcase and will not be listed in the on-site honoree directory in CE VISION if the company has not fully paid for an exhibit space by October 29, 2010. However, if the company has fully paid for an exhibit space by October 29, 2010, they can be listed in the onsite directory and the product displayed in the Innovations Design and Engineering Showcase. </LI>
<LI class=text>Entries must be submitted, in full, via the online entry process by the Call for Entries deadline. </LI>
<LI class=text>A product can be submitted into several categories; however, separate entry fees will apply for each entry. </LI>
<LI class=text>Entries submitted in previous Calls for Entries are not eligible for resubmission; however if significant improvements have been made to the original product and/or significant enhancements that are truly unique and innovative, have been made, then the new model will be eligible for submission. If an entry of a similar model previously submitted is disqualified, the entry fees will not be refunded.&nbsp; <BR>All entries must be submitted via the online submission process. E-mailed and hard-copy entries will not be accepted.&nbsp; </LI>
<LI class=text>Two product photographs must accompany and are required for each entry. The photos must be two DIFFERENT views of the product. Computer renderings are not acceptable. Entries may include up to five photos. Photos must be submitted in a .jpg format. Each photo should be less than 1MB. All photos must be submitted via the online submission process. E-mailed and hard-copy photos will no longer be accepted. </LI>
<LI class=text>All entry forms are the property of CEA. We suggest you make a copy of the online Entry Summary Page for your records. </LI>
<LI class=text>An entry is qualified for judging when all required sections of the online entry tool are completed and entry fees have been paid. </LI>
<LI class=text>Incomplete and unpaid entries will be disqualified. CEA is not responsible for follow-up of incomplete entries. </LI>
<LI class=text>Entries must be paid using a credit card. Checks are not accepted. </LI>
<LI class=text>To evaluate a submitter's entry, the judges may ask for additional information, including a request to provide a product sample to be used for further judging. </LI>
<LI class=text>An entry may be moved to a different category based on the recommendation of the judging panel without consent from the submitter. </LI>
<LI class=text>By entering the competition, the submitter grants CEA permission to use the entry and images of the entered product in any promotional material produced by CEA and its sponsors. </LI>
<LI class=text>CEA reserves the exclusive right to set, modify, and interpret all conditions regarding this competition without claim for damage or recourse of any kind. </LI>
<LI class=text>Each company selected as an honoree grants CEA permission, without compensation, to use its name and photograph/likeness and/or entry in promoting this or similar awards programs in the future. </LI>
<LI class=text>Materials must meet CEA standards for appropriate product presentation and taste, and may be asked to be resubmitted or disqualified at any time, if they are deemed inappropriate. Any attempt by a submitter to deliberately damage the Innovations website or undermine the legitimate operation of the Call for Entries may be in violation of criminal and civil laws. Should such an attempt be made, all entries submitted by such person will be disqualified. CEA reserves the right to seek damages from any such person fully permitted by law. </LI>
<LI class=text>In the event a virus compromises the competition, non-authorized human intervention, tampering, or other causes beyond the reasonable control of CEA, which corrupts or impairs the administration, security, fairness, or proper operation of the Call for Entries, CEA reserves the right in its sole discretion to suspend, modify or terminate the Call for Entries. Should the Call for Entries be terminated prior to the stated closing date, CEA reserves the right to announce honorees based on the nominations received before the termination date. </LI>
<LI class=text>CEA reserves the right to rescind any awards granted to honorees that have misrepresented their product or entry in this competition. </LI>
<LI class=text>Entries fees are non-refundable. </LI>
<LI class=text>The judges' decisions are final.</LI></UL>
<br /><img width="1" height="4" src="/images/framework/spacer.gif"/><br /><a class="back_to_top" href="#">[back to top]</a>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/><br />
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="726"></a>



<div class="sponsorshipTitle">Award Categories</div>
<br /><TABLE border=0 cellSpacing=1 cellPadding=1 width="100%">
<TBODY>
<TR>
<TD vAlign=top>
<P>Audio Accessories<BR>Audio Components<BR>Computer Accessories<BR>Computer Hardware<BR>Computer Peripherals<BR>Digital Imaging<BR>Eco-Design and Sustainable Technology <BR>Electronic Gaming Hardware<BR>Electronic Gaming Software<BR>Enabling Technologies <BR>Headphones<BR>Health and Wellness<BR></P></TD>
<TD vAlign=top>
<P>High-Performance Audio<BR><FONT color=#00008b><EM><STRONG>NEW!</STRONG> </EM></FONT>Major Home Appliances </SPAN><FONT color=#00008b><BR></FONT><FONT color=#00008b><EM><STRONG>NEW!</STRONG></EM> </FONT>Portable Home Appliances<BR>Home Networking<BR>Home Theater Accessories<BR>Home Theater Speakers<BR>In-Vehicle Audio<BR>In-Vehicle Accessories<BR>In-Vehicle Control/OEM Integration<BR>In-Vehicle Navigation/Telematics/ITS<BR>In-Vehicle Audio/Video<BR>Integrated Home Systems<BR><BR><BR></P></TD>
<TD vAlign=top>
<P>Multi-Room Audio/Video<BR>Online Audio/Video Content Delivery<BR>Personal Electronics<BR>Portable Media Accessories<BR>Portable Media Players<BR>Portable Power<BR>Social Networking<BR>Video Accessories<BR>Video Components<BR>Video Displays <BR>Wireless Handsets Accessories<BR>Wireless Handsets</P></TD></TR></TBODY></TABLE><BR>Need more information? View&nbsp;awards category definitions&nbsp;by downloading the <A title="2011 Innovations Category Guide" href="/docs/2K11Innovations_Guide6.30.pdf" target=_blank>2011 Innovations Awards Category Guide</A>, detailing examples of products for each category.
<br /><img width="1" height="4" src="/images/framework/spacer.gif"/><br /><a class="back_to_top" href="#">[back to top]</a>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/><br />
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="725"></a>



<div class="sponsorshipTitle">Entry Form Questions</div>
<br /><STRONG>General Entries</STRONG><BR>Completed Innovations Design and Engineering Awards entries will address the following for each entry. Answers are limited to 250 words or less. 
<OL type=1>
<LI>Please provide the product's technical specifications. Can also be submitted as a PDF, WORD, EXCEL, POWERPOINT, or TEXT document, with a limit of one full page of text and/or maximum file size of 1MB. </LI>
<LI>Describe the engineering qualities of your product, including the materials, components and processes used to fabricate the product. </LI>
<LI>Describe the product's aesthetic and design qualities, intended use and/or functions, including details about the user value. </LI>
<LI>Describe why your product deserves this award. Include specifics regarding your product's unique and/or novel features and why consumers would find your product attractive.</LI></OL><STRONG>Eco-Design and Sustainable Technologies Entries<BR></STRONG>Completed Innovations Design and Engineering Awards entries for the Eco-Design and Sustainable Technologies category will address the following for each entry. Answers are limited to 250 words or less. 
<OL type=1>
<LI>Please provide the product's technical specifications. Can also be submitted as a PDF, WORD, EXCEL, POWERPOINT, or TEXT document, with a limit of one full page of text and/or maximum file size of 1MB. </LI>
<LI>Describe your product's engineering qualities' impact on the environment, including the materials, components and processes used to fabricate the product and how the product is transported to market, reduces emissions, etc.&nbsp; </LI>
<LI>Describe the product's environmentally friendly aesthetic and design qualities and intended use and/or functions, including details about the user value and environmental benefits, such as use of energy and materials, enhanced recyclability, etc. </LI>
<LI>Describe why your product deserves this award. Include specifics regarding your product's unique and/or novel features and why consumers would find your product attractive.</LI></OL>
<P><STRONG>Software/Online Content&nbsp;Entries<BR></STRONG>Completed Innovations Design and Engineering Awards entries for the&nbsp;Software/Online Content&nbsp;categories (Electronic Gaming Software, Online Audio/Video Content Delivery, Online Retail, and Social Networking) will address the following for each entry. Answers are limited to 250 words or less.</P>
<OL type=1>
<LI>Describe the product’s design qualities, intended use, and or/functions, including details about the user value.</LI>
<LI>Describe the product's design, components and processes used to create this program.</LI>
<LI>Describe why your product deserves this award. Include specifics regarding your program's unique and/or novel features and why&nbsp;&nbsp;&nbsp; consumers would find your product attractive.</LI>
<LI>Describe how the product enhances the quality of life for the user?</LI>
<LI>5. If this is a web-based prdocut, please include a link to the site.</LI></OL>
<br /><img width="1" height="4" src="/images/framework/spacer.gif"/><br /><a class="back_to_top" href="#">[back to top]</a>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/><br />
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="724"></a>



<div class="sponsorshipTitle">To Submit an Entry</div>
<br /><OL>
<LI><A href="/awards/innovations/callForEntries.asp">Visit Innovations Call for Entries to enter!</A> </LI>
<LI>Complete and submit your entry form online between Monday, August 23 and Friday, September 24, 2010. </LI>
<LI>E-mailed and/or hard copy submission forms are not accepted.</LI></OL><STRONG>Remember:</STRONG> You must provide a minimum of two different photos of your product (with up to five different views of the product). Computer renderings are not acceptable. Images must be submitted in a .jpg format. All photos must be submitted via the online submission process.
<br /><img width="1" height="4" src="/images/framework/spacer.gif"/><br /><a class="back_to_top" href="#">[back to top]</a>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/><br />
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="723"></a>



<div class="sponsorshipTitle">Tips for Preparing Your Strongest Entry</div>
<br /><UL class=text>
<LI class=text>To ensure technical accuracy, have your technical staff review your responses to technical questions. </LI>
<LI class=text>Answer the questions as clearly as possible and provide straightforward, informative photographs or illustrations. </LI>
<LI class=text>When preparing your entry, focus on providing substantive information, not on creative formatting or typefaces. Entries will be given a standardized look before the judges see them. </LI>
<LI class=text>Don't submit an entry that will not be commercially available by April 1, 2011. </LI>
<LI class=text>Don't submit an entry that has been available in the United States at retail before April 1, 2010. </LI>
<LI class=text>Up to five different views of your product can be uploaded during the entry process. Show off that awesome design! Take advantage of it.</LI></UL>
<P>Remember: If you are selected as an honoree and a 2011 International CES exhibitor, you are required to make your product available for the Innovations Showcase during the 2011 International CES, January 6-9, 2011.&nbsp; <STRONG>Products must arrive at International CES by January 4, 2011.</STRONG> <BR></P>
<br /><img width="1" height="4" src="/images/framework/spacer.gif"/><br /><a class="back_to_top" href="#">[back to top]</a>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/><br />
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="722"></a>



<div class="sponsorshipTitle">Judging Criteria</div>
<br />Each product category has a three-member judging team comprised of an independent industrial designer, an independent engineer and a member of the trade press. Entries include photos, technical specifications and answers to a series of questions. Judges will determine the relative importance/weight for each of the evaluation criteria, according to its relative importance in its product category. <BR><BR>The three-member judging team gives a numerical value to each of the above criteria. The scores are combined,&nbsp; resulting in a single score for each product. A baseline value is derived from the cumulative scores in a category. All scores above the baseline are designated as honorees. The Best of Innovations Awards will be awarded to the product scoring 90 percent&nbsp;or higher in their particular category. <BR><BR>Since product samples will usually not be available for the judges, entries must be very detailed and must include photos of the product for the judges to the best possible decisions. All award designations by our judges are final.<BR><BR>Judges review and evaluate each GENERAL entry based on summaries of the following criteria: 
<UL class=text>
<LI class=text>Engineering qualities, based on technical specs and materials used </LI>
<LI class=text>Aesthetic and design qualities, using photos provided </LI>
<LI class=text>The product's intended use/function and user value </LI>
<LI class=text>Why the product deserves the Innovations award, including specifics regarding its unique/novel features and features that consumers would find attractive </LI>
<LI class=text>How the design and innovation of this product directly compare to other products in the market place<BR></LI></UL>
<P><BR>Judges review and evaluate each ECO-DESIGN and SUSTAINABLE TECHNOLOGIES entry based on summaries of the following criteria:<BR><BR></P>
<UL class=text>
<LI class=text>Environmentally friendly engineering qualities, based on technical specs and materials used </LI>
<LI class=text>Environmentally friendly aesthetic and design qualities, using photos provided </LI>
<LI class=text>The product's intended use/function and user value as it impacts the environment </LI>
<LI class=text>Why the product deserves the Innovations award, including specifics regarding its unique/novel features and features that consumers would find attractive </LI>
<LI class=text>How the design and innovation of this product directly compare to other products in the market place</LI></UL>
<P class=text>Judges review and evaluate each&nbsp;SOFTWARE/ONLINE CONTENT entry based on summaries of the following criteria:</P>
<UL>
<LI class=text>Design qualities, components, and processes used to create the software </LI>
<LI class=text>Aesthetic design qualities </LI>
<LI class=text>Ease of use/user friendly </LI>
<LI class=text>The product’s intended use/function and user value </LI>
<LI class=text>Why the product deserves the Innovations award, including specifics regarding its unique/novel features and features that consumers would find attractive </LI>
<LI class=text>How the design and innovation of this product directly compare to other products in the market place</LI></UL>
<br /><img width="1" height="4" src="/images/framework/spacer.gif"/><br /><a class="back_to_top" href="#">[back to top]</a>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/><br />
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="721"></a>



<div class="sponsorshipTitle">FAQs</div>
<br /><STRONG>Is there information about Innovations Design and Engineering Awards program available in other lanugages?<BR></STRONG>Yes. You can get general information about the program in these languages: 
<UL class=text>
<LI class=text><A href="/awards/innovations/1A2ADA2ABC4D448BAEBCF83CF63C2B18.htm">Chinese (simplified) </A></LI>
<LI class=text><A href="/awards/innovations/C2528634AF0548D7AFBE1DF0EBF2E211.htm">Chinese (traditional)</A> </LI>
<LI class=text><A href="/awards/innovations/CBF5704BB9E94D9D9C703345DE09E39E.htm">Japanese </A></LI>
<LI class=text><A href="/awards/innovations/FF7153255CF3458A920A05649ADFE584.htm">Korean</A></LI></UL><BR><STRONG>Who is eligible to enter?<BR></STRONG>Anyone who manufactures, designs, engineers or promotes consumer electronics products marketed in the United States, or is an authorized agent of the organization or individual, is eligible to submit entries. <BR><BR><STRONG>What is eligible to be entered?<BR></STRONG>Any new products that are, or will be, in the marketplace and available/accessible to U.S. consumers no earlier than April 1, 2010 and no later than April 1, 2011, are eligible to enter. <BR><BR>Selected products must also be available for display in the Innovations Showcase at International CES, from January 5-9, 2011, in Las Vegas, Nevada. The Innovations Showcase will open one day prior to the start of the International CES. However, non-exhibitor honoree products will not be included for display in the Innovations 2011 Design and Engineering Showcase or the on-site honoree listing in <I>CE VISION</I> magazine at the International CES<STRONG>. <BR><BR>Can an entry submitted last year be submitted again this year? <BR></STRONG>Entries submitted last year can probably not be submitted this year, since the competition is limited to new products that become available to consumers from April 1, 2010 and no later than April 1, 2011. However, if you have developed a new model of the product that you feel is innovative and enhances the original product; you may submit an entry for the new model. <BR><BR><STRONG>Must I include photos with my entry? <BR></STRONG>The photos entered are the only visual references the judges will have of the product. Your entry form will not be processed without a minimum two different photos of your product. While two photos are required, you can upload up to five photos per entry. All photos must be submitted via the online submission process. E-mailed and hard copy photos will no longer be accepted. <BR><BR><STRONG>Do I have a word limit, per questions, on the entry form? <BR></STRONG>The limit is up to 250 words per question. You may also upload the technical specification sheet for your product. If you do not have a specification sheet, you may provide the same data in your own words. <BR><BR><STRONG>What happens if my entry is not complete? <BR></STRONG>An entry is qualified for judging when all required sections are completed, images are included, and all entry fees have been paid. While CEA is not responsible for the follow-up of incomplete entries, we will endeavor to notify submitters of the status of their entry. Ultimately, it is the submitter's responsibility to ensure the entry is complete. Incomplete entries will be disqualified. Entry fees are non-refundable<STRONG>. <BR><BR>When will I find out if my product has been selected to receive an award? <BR></STRONG>All applicants will be notified via e-mail October 25, 2010. If selected as an honoree, you are requested to confirm information included in your entry. It is essential that we receive this information for the announcement scheduled at the 2011 International CES Press Preview event in New York on November 9, 2010.<BR><BR><STRONG>If I book a booth at CES later, can I receive a partial refund on my Innovations entry fee?</STRONG> If you are not a CES exhibitor at the time that you pay for your Innovations application, you can sign up as an exhibitor and receive a partial refund up until the day that the honorees are announced on October 25th, 2010. After October 25th, we are unable to issue partial refunds. Contact us at <A href="mailto:Innovations@CE.org">Innovations@CE.org</A> to receive a refund.<BR><BR><STRONG>When will the honorees be announced to the public? <BR></STRONG>Honored products will be announced at the 2011 International CES Press Preview event in New York on November 9, 2010. </SPAN><BR><BR>If a company does not wish to have their product announced for any reason other than stated above; CEA has the right to remove the award designation. The product will be considered as a non-entry. The company will have the right to submit the product as a new entry at the next year's Call for Entries provided it still meets the initial entry submission qualifications.&nbsp; <BR><BR>If a company wishes to have the product honoree announcement delayed until the opening of the International CES&nbsp;it must be indicated on the online form, or&nbsp;written notification must be received by the Innovations Awards Team at <A href="mailto:Innovations@CE.org">Innovations@CE.org</A> no later than October 29, 2010. All honoree products must be announced the first day of International CES or the award will be rescinded. The Innovations Awards Team will do its best to delay the product announcement until the opening of International CES.&nbsp;However, we can make no guarantees. 
<UL></UL><STRONG>What are the requirements for accepting this award? 
<P></P></STRONG>Companies whose products will be displayed "live" must supply the necessary auxiliary equipment, including all cables, connectors, and program sources, along with copyright-cleared audio and video programs. (Note: The playback source of such programming will not be out for public display unless that product has been selected for an award.) 
<UL class=text>
<LI class=text>Only International CES-supplied descriptive signage will be displayed in the Showcase. </LI>
<LI class=text>Best of Innovations and Eco-Design and Sustainable Technology honorees will allow CEA to hold one sample, for up to one year, for display at other CEA-related events. </LI></UL><STRONG>
<P><BR><STRONG>Are there sponsorship opportunities for Innovations?<BR></STRONG></STRONG>Yes. <A href="/exhibitors/sponsorships/default.asp">See them here.<STRONG></SPAN></P></STRONG></A>
<br /><img width="1" height="4" src="/images/framework/spacer.gif"/><br /><a class="back_to_top" href="#">[back to top]</a>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/><br />
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="720"></a>



<div class="sponsorshipTitle">Questions</div>
<br /><STRONG>Want more details?</STRONG><BR>E-mail <A href="mailto:innovations@CE.org">innovations@CE.org</A>.
<br /><img width="1" height="4" src="/images/framework/spacer.gif"/><br /><a class="back_to_top" href="#">[back to top]</a>    
                        
                            <br /><br /><br />
                            <img align="middle" src="/images/framework/printThis.gif">&nbsp;<a href="#" onclick="window.open('/print/awards/innovations/about.asp?', '_blank', 'status=yes,toolbar=yes,menubar=yes,scrollbars=yes,location=no,width=1024');return false;" class="printEmail">PRINT THIS</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img align="middle" src="/images/framework/emailThis.gif">&nbsp;<a href="javascript:openNew('/utilities/emailPage.asp');" class="printEmail">E-MAIL THIS</a>
    
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
<!--/awards/innovations/C2528634AF0548D7AFBE1DF0EBF2E211.htm--><!--/awards/innovations/1A2ADA2ABC4D448BAEBCF83CF63C2B18.htm--><!--/awards/innovations/CBF5704BB9E94D9D9C703345DE09E39E.htm--><!--/awards/innovations/FF7153255CF3458A920A05649ADFE584.htm-->

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