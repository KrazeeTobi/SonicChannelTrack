


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- PageID 2579 - published by Open Text Web Solutions 10 - 10.0.0.57 - 29635 -->
    <!-- force IE7 compatability mode -->
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="description" content="">
    <meta name="keywords" content="">

    <title>2011 CES: 2010 Innovations Judges</title>

    
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
                            
                            <a href="/awards/default.asp"><!-- <img src="/images/framework/sidebar-header-awards.gif" alt="Awards"> --><ul>
            <li ><a href="/awards/innovations/default.asp">CES Innovations Awards</a>
        
                <ul>
            
            <li ><a href="http://cesweb.org/Awards/InnovationAwards/2011honorees.htm">2011 Innovations Honorees</a></li>
        
            <li ><a href="/awards/innovations/about.asp">About Innovations</a></li>
        
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
                            <div><a href="/default.asp" class="footer">Home</a>&nbsp;&gt;&nbsp;<a href="/awards/default.asp" class="footer">Awards</a>&nbsp;&gt;&nbsp;<a href="/awards/innovations/default.asp" class="footer">CES Innovations Awards</a>&nbsp;&gt;&nbsp;2010 Innovations Judges</div>
                        </div>
                        <div class="headerbox">
                       <h1>2010 Innovations Judges</h1>
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

<div>	
<!-- text for main page -->
<!--The panel of judges for CES Innovations 2004 will be announced in December 2003.-->

<img alt="separator" src="/images/framework/divider-line-long.gif"/>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>




	<table width="100%" cellpadding="0" cellspacing="0" border="0">
	
	<tr>
		<td valign=top align=center width="150">
		
		
		<img src="http://cea.mblast.com/files/companies/149822/Document/89450.torbw.jpg" width=180><br>
		
		<br>
		
		<span class="subhead">Tor&nbsp;Alden</span><br>
		<strong>HS Design</strong><br>
		Principal 
		<br>
		</td>
		
		<td width="30">&nbsp;</td>
		
		<td width="510" valign="top">		
		Tor Alden is a principal of HS Design, a full-service product development firm, headquartered in Gladstone, NJ. HS Design is known for its successful user driven product design solutions in a wide range of markets including industrial, commercial, medical, electronics, and consumer products. HS Design is a recognized leader in the field, producing over 400 successful products since its inception some 35 years ago. Services include design research, product/brand development market strategy, industrial design, packaging, mechanical design, prototyping, vendor sourcing and manufacturing liaison. Alden's experience includes more than 20 years in product design and corporate branding, during which he has received more than 30 patents and multiple design awards. Alden is an active participant in industry and educational associations. He is a member of the Industrial Designers Society of America (IDSA) and currently serves as co-chair of the society's medical section. He serves on the advisory board of the Department of Design at Kean University in New Jersey. Prior to joining HS Design, Alden was vice president at Logic Product Development in Minneapolis where he directed user research, design strategy, and industrial design. Earlier in his career he worked for as a principal industrial designer for Lucent Technologies' Bell Laboratories. His design specialization centers on high technology product design, entrepreneurships and new venture initiatives. Alden received his Bachelor's in Industrial Design from Syracuse University and a Master of Science in Technology Management from Stevens Institute of Technology.<br><br />
		</td>
		
	</tr>
	
	<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
	</tr>
	
	</table>
	

	<table width="100%" cellpadding="0" cellspacing="0" border="0">
	
	<tr>
		<td valign=top align=center width="150">
		
		
		<img src="http://cea.mblast.com/files/companies/77190/Document/Danny-large-image.jpg" width=180><br>
		
		<br>
		
		<span class="subhead">Danny&nbsp;Briere</span><br>
		<strong>TeleChoice, Inc.</strong><br>
		Chief Executive Officer 
		<br>
		</td>
		
		<td width="30">&nbsp;</td>
		
		<td width="510" valign="top">		
		Danny Briere is one of the original modern-day telecom strategists, having advised carriers, vendors, regulators, startups, and governments for more than 20 years. Dannys ability to identify noteworthy, new industry trends well before the industry as a whole recognizes them has led to early exploitation of opportunities in wireless networking, home networking, DSL, PON, VoIP, VoD, IPTV, and network-hosted applications. <br><br>Since founding TeleChoice in 1985, Danny has been intricately involved in some of the largest telecommunications projects in the industry worldwide. He serves on several advisory boards for equipment and carrier ventures and is quoted regularly in daily newspapers and industry publications. He is the co-author on several &quot;for Dummies&quot; books published by John Wiley &amp; Sons as well as several other books on telecom, information technology, and consumer electronics. <br><br>Danny earned his MBA from Duke University's Fuqua School of Business in 1985 and his BA in Telecommunications Policy at Duke University.<br><br />
		</td>
		
	</tr>
	
	<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
	</tr>
	
	</table>
	

	<table width="100%" cellpadding="0" cellspacing="0" border="0">
	
	<tr>
		<td valign=top align=center width="150">
		
		
		<img src="http://cea.mblast.com/files/companies/137895/Document/90432.BrianDipert.jpg" width=180><br>
		
		<br>
		
		<span class="subhead">Brian&nbsp;Dipert</span><br>
		<strong>EDN Magazine</strong><br>
		Senior Technical Editor 
		<br>
		</td>
		
		<td width="30">&nbsp;</td>
		
		<td width="510" valign="top">		
		Brian Dipert is senior technical editor for EDN Magazine, covering hardware and software building blocks for a diversity of consumer electronics applications. He has a BS in Electrical Engineering from Purdue University, and worked in a variety of technical roles at Magnavox (2.5 years) and Intel Corporation (8 years) prior to joining EDN 13 years ago. His online editorial content has achieved national recognition from the ASBPE (a winner of two Gold and a Bronze award in three consecutive years) and the American Business Media (Jesse H. Neal award).<br><br />
		</td>
		
	</tr>
	
	<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
	</tr>
	
	</table>
	

	<table width="100%" cellpadding="0" cellspacing="0" border="0">
	
	<tr>
		<td valign=top align=center width="150">
		
		
		<img src="http://cea.mblast.com/files/companies/137895/Document/90441.DavidElrich.JPG" width=180><br>
		
		<br>
		
		<span class="subhead">David&nbsp;Elrich</span><br>
		<strong>self employed</strong><br>
		Editor of Best Magazine 
		<br>
		</td>
		
		<td width="30">&nbsp;</td>
		
		<td width="510" valign="top">		
		Writer and editor covering a wide spectrum of consumer electronics technology since 1985. Over the past years has developed extensive expertise in the consumer digital imaging space as an editor and reviewer.<br>David is currently editor of Best Magazine, edits a quarterly digicam buyer's guide and reviews cameras and camcorders for DigitalTrends.com. Although he has a heavy emphasis on digital imaging, David covers Home Theater including flat-panel HDTVs and many other CE categories. He also writes for TWICE, the top CE trade magazine.<br><br />
		</td>
		
	</tr>
	
	<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
	</tr>
	
	</table>
	

	<table width="100%" cellpadding="0" cellspacing="0" border="0">
	
	<tr>
		<td valign=top align=center width="150">
		
		
		<img src="http://www.mblast.com/files/companies/149438/Document/Steven_Ewing_Portrait.gif" width=180><br>
		
		<br>
		
		<span class="subhead">Steve&nbsp;Ewing</span><br>
		<strong>Ewing Design Group Inc.</strong><br>
		President/CEO 
		<br>
		</td>
		
		<td width="30">&nbsp;</td>
		
		<td width="510" valign="top">		
		Summary:<br>Steven Ewing is the founder and president of Ewing Design Group, a top Southern California medical device, equipment, and consumer product design firm.<br>Mr. Ewing consults with business leaders to help them establish brand identity and brand trust through better products. His philosophy is: &quot;Design gives products emotional appeal, appealing products build strong brands, and strong brands build market share. Design is the only way for a company to make their products different and better than the competition. In today's global marketplace, brand differentiation strategies are crucial to sustainability.&quot;<br>Seeing his most critical role as that of an advocate, Ewing's clients not only use his services to implement their product design goals, but to shape future branding goals as well. Past clients have included Stanley, Belkin, IBM, Steelcase, LEGO and Hewlett Packard. Mr. Ewing has been featured speaking about design on PBS and ABC Television, published in international design books and magazines, won international design awards and regularly mentors design students from his alma mater, Cal State Long Beach.<br>Ewing Design Group is a past winner of the 2001 CES Innovations Design &amp; Engineering Showcase Award for the BELKIN Gold Series Mobile Power Cord. Most recently, his firm was a 2007 INDEX: AWARD Top Nominee for the Cybertech MAT Tourniquet, which also won a Gold IDEA2006 Industrial Design Excellence Award from the IDSA.<br><br />
		</td>
		
	</tr>
	
	<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
	</tr>
	
	</table>
	

	<table width="100%" cellpadding="0" cellspacing="0" border="0">
	
	<tr>
		<td valign=top align=center width="150">
		
		
		<img src="http://cea.mblast.com/files/companies/137895/Document/90431.amygilroy2.jpg" width=180><br>
		
		<br>
		
		<span class="subhead">Amy&nbsp;Gilroy</span><br>
		<strong>Twice Magazine</strong><br>
		Senior Editor 
		<br>
		</td>
		
		<td width="30">&nbsp;</td>
		
		<td width="510" valign="top">		
		Amy Gilroy has been a Senior Editor at TWICE since 1994 and prior to that covered the computer industry for SMART magazine. She has been a reporter in consumer electronics since 1983 and was a freelance reporter for GLAMOUR magazine<br><br />
		</td>
		
	</tr>
	
	<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
	</tr>
	
	</table>
	

	<table width="100%" cellpadding="0" cellspacing="0" border="0">
	
	<tr>
		<td valign=top align=center width="150">
		
		
		<img src="http://cea.mblast.com/files/companies/137895/Document/70924.LeeGoldberg.gif" width=180><br>
		
		<br>
		
		<span class="subhead">Lee&nbsp;Goldberg</span><br>
		<strong>TechBites </strong><br>
		Editor of the Green Power Community 
		<br>
		</td>
		
		<td width="30">&nbsp;</td>
		
		<td width="510" valign="top">		
		Lee is the Editor of the Green Power Community at TechBites (www.techbites.com), a social networking site for engineers and technologists. He is also a senior technology editor at EN-Genius www.en-genius.net, an on-line magazine which provides information on technologies, design practices, and products for electronics engineers. At both publications, his primary focus is on renewable energy, energy conservation, green design practices, and other issues related to technology and the environment. 

Lee brings 20+ years of experience in the electronics industry to his second career as a journalist. He has explored the relationships between technology, society, and the environment for most of his professional career, and covered environmental issues within the electronics design community since 1996. His book, “Green Electronics/Green Bottom Line - A Commonsense Guide To Environmentally Responsible Engineering and Management” was published by Newnes Press in 1999. Email: lgoldberg@green-electronics.com
<br><br />
		</td>
		
	</tr>
	
	<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
	</tr>
	
	</table>
	

	<table width="100%" cellpadding="0" cellspacing="0" border="0">
	
	<tr>
		<td valign=top align=center width="150">
		
		
		<img src="http://cea.mblast.com/files/companies/137895/Document/90434.KlassG.JPG" width=180><br>
		
		<br>
		
		<span class="subhead">Klaas&nbsp;Gootjes</span><br>
		<strong>Macronetics Europe</strong><br>
		CEO 
		<br>
		</td>
		
		<td width="30">&nbsp;</td>
		
		<td width="510" valign="top">		
		Founder &amp; CEO of the Q Company Ventures Group, Luxembourg www.qcompany.eu Klaas Gootjes is Innovations Judge at the CES 2010 as COO for a subsidiary from Q Company Group, Macronetics Europe. With new projects EDVCS and EMC/AMC.<br>Klaas is an experienced global business development executive, economist and business strategist. More than 30 years of experience designing and implementing business strategies, e-commerce initiative, Automotive Media strategies and IT systems for Fortune 500 throughout Europe, Asia and US. Most recently VP Business &amp; Marketing at Global Radio. Owner of several business services and consulting firms.Graduate of Cambridge University.<br><br />
		</td>
		
	</tr>
	
	<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
	</tr>
	
	</table>
	

	<table width="100%" cellpadding="0" cellspacing="0" border="0">
	
	<tr>
		<td valign=top align=center width="150">
		
		
		<img src="http://cea.mblast.com/files/companies/137895/Document/90435.LawrenceKraman.jpg" width=180><br>
		
		<br>
		
		<span class="subhead">Lawrence&nbsp;Kraman</span><br>
		<strong>Newport Classic, Ltd.</strong><br>
		Founder 
		<br>
		</td>
		
		<td width="30">&nbsp;</td>
		
		<td width="510" valign="top">		
		Lawrence Kraman, the founder of Newport Classic, which in its 25 year history has been one of the most successful independent American classical CD companies, is producer and/or engineer of more than 250 CDs, with repertoire ranging from modern orchestra to period instrument ensembles, electronica, jazz and comedy. In 1995 he became Vice President for International Product Development for Sony Classical for two years. Recently migrating to the visual arts, he executive produced PDQ Bach in Houston for Acorn Media as well as producing and directing the critically acclaimed DVD of Carlisle Floyd's modern opera masterpiece, Willie Stark, which had its broadcast debut in June 2008 on Louisiana Public Television and a ten DVD set of concerts from the Newport Music Festival 2007. He is currently producing and directing David Amram: The First 80 Years, a documentary about Classical/Jazz/film score composer/conductor/jazz french hornist/world musician and Beat poet Jack Keroauc's musical collaborator, David Amram.<br><br />
		</td>
		
	</tr>
	
	<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
	</tr>
	
	</table>
	

	<table width="100%" cellpadding="0" cellspacing="0" border="0">
	
	<tr>
		<td valign=top align=center width="150">
		
		
		<img src="http://cea.mblast.com/files/companies/137895/Document/70910.StuartLipoff.jpg" width=180><br>
		
		<br>
		
		<span class="subhead">Stuart&nbsp;Lipoff</span><br>
		<strong>IP Action Partners</strong><br>
		Consultant 
		<br>
		</td>
		
		<td width="30">&nbsp;</td>
		
		<td width="510" valign="top">		
		Stuart Lipoff is the founding member of IP Action Partners providing technology and management consulting services to client stakeholders in telecom, info technology, electronics, and new media. He is an IEEE fellow and broad members and past president of their Consumer Electronics Society. Mr Lipoff has 30+ years of experience in the consumer electronics industries. Among his accomplishments are managing the project that developed the DOCSIS cablemodem standard for the cable industry. He also led work for NAB and MSTV that was filed with the FCC forming the bases for FCC rules mandating phasing DTV tuners into new TV receivers.<br><br />
		</td>
		
	</tr>
	
	<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
	</tr>
	
	</table>
	

	<table width="100%" cellpadding="0" cellspacing="0" border="0">
	
	<tr>
		<td valign=top align=center width="150">
		
		
		<img src="http://cea.mblast.com/files/companies/137895/Document/90439.MykLum.jpg" width=180><br>
		
		<br>
		
		<span class="subhead">Myk&nbsp;Lum</span><br>
		<strong>LDA LLC</strong><br>
		President 
		<br>
		</td>
		
		<td width="30">&nbsp;</td>
		
		<td width="510" valign="top">		
		Myk is the principal and creative director of LDA LLC, a full service product design firm located in Irvine, California. With over 20 years of experience as an industrial designer, Myk leads the design teams at LDA, working for a diverse range of clients in various fields, including consumer electronics, housewares, medical and industrial. LDA's award winning work has been recognized by I.D. Magazine, the Industrial Designer's Society of America/Business Week, the Chicago Athenaeum Museum, Graphis magazine, Wired, Metropolis, and the International Housewares Association.<br><br />
		</td>
		
	</tr>
	
	<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
	</tr>
	
	</table>
	

	<table width="100%" cellpadding="0" cellspacing="0" border="0">
	
	<tr>
		<td valign=top align=center width="150">
		
		
		<img src="http://cea.mblast.com/files/companies/137895/Document/90436.Lumpkins_pic.jpg" width=180><br>
		
		<br>
		
		<span class="subhead">William&nbsp;Lumpkins</span><br>
		<strong>Wi2Wi</strong><br>
		CTO of O &amp; S Services 
		<br>
		</td>
		
		<td width="30">&nbsp;</td>
		
		<td width="510" valign="top">		
		William Lumpkins, Senior Member of IEEE is the CTO of O &amp; S Services (www.ons-services.com) an Engineering Services company specializing in Consumer Product development with bringing ideas in the U.S. to fruition and bridging the manufacturing process into the Far East. William also works for Wi2Wi Inc (www.wi2wi.com) as their lead technical consultant helping integrate Wi-Fi, GPS, and Blue Tooth into multiple projects for various customers. He served in the United States Navy from 1987 ~ 1996.During his active duty and while serving aboard the USS Carl Vinson, William actively studied Electrical Engineering/Computer Science and received his BS from New York University, Albany, 1996. While in a master's program at University of Maryland, Far East Division, Japan; William taught classes for University of Maryland &amp; Central Texas College from 1993~1998 at night and on the weekends. William has had the honor of being a Past President of the IEEE Consumer Electronics Society.<br><br />
		</td>
		
	</tr>
	
	<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
	</tr>
	
	</table>
	

	<table width="100%" cellpadding="0" cellspacing="0" border="0">
	
	<tr>
		<td valign=top align=center width="150">
		
		
		<img src="http://cea.mblast.com/files/companies/137895/Document/90440.Petraglia265325.jpg" width=180><br>
		
		<br>
		
		<span class="subhead">Vaughn&nbsp;Petraglia</span><br>
		<strong>Audio Video experience</strong><br>
		Designer 
		<br>
		</td>
		
		<td width="30">&nbsp;</td>
		
		<td width="510" valign="top">		
		Vaughn Petraglia is President CEO of nuage nine inc. nuage nine is a services company dedicated to remotely managing and maintaining residential technologies including audio / video, home control, computing, networking, and energy management.<br>Vaughn's career in high technology and consumer electronics spans 25+ years, encompassing computer hardware, software, networking, systems integration, distributed audio/video systems, home theater, home controls and systems support. Vaughn's broad experience places him at the nexus of computing and entertainment, giving him an understanding of the challenges, new technology, business models, and support methodologies required to thrive in the digital age. <br>He is a CEDIA Certified Professional Designer, a CEDIA Registered Outreach Instructor, and has published a number of articles on the consumer electronics industry.<br><br />
		</td>
		
	</tr>
	
	<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
	</tr>
	
	</table>
	

	<table width="100%" cellpadding="0" cellspacing="0" border="0">
	
	<tr>
		<td valign=top align=center width="150">
		
		
		<img src="http://cea.mblast.com/files/companies/137895/Document/70909.RobRobinson.jpg" width=180><br>
		
		<br>
		
		<span class="subhead">Rob&nbsp;Robinson</span><br>
		<strong>Concepts Marketing International</strong><br>
		Bureau Chief 
		<br>
		</td>
		
		<td width="30">&nbsp;</td>
		
		<td width="510" valign="top">		
		Rob Robinson is a 39-year veteran of the consumer electronics industry who has spent the majority of his career in sales, marketing and product development for leading-edge CE manufacturers and is now a freelance ISF-certified display calibrator. Since retiring two years ago he has become more involved with CEA and presently serves on the board of directors of the Small Business Council in addition to being a judge for both Innovations and Mark of Excellence. He and his wife live in New York's lower Hudson Valley and spend frequent weekends at their future retirement home in southwestern Vermont.<br><br />
		</td>
		
	</tr>
	
	<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
	</tr>
	
	</table>
	

	<table width="100%" cellpadding="0" cellspacing="0" border="0">
	
	<tr>
		<td valign=top align=center width="150">
		
		
		<img src="http://cea.mblast.com/files/companies/137895/Document/90442.JonathanRoubini.jpg" width=180><br>
		
		<br>
		
		<span class="subhead">Jonathan&nbsp;Roubini</span><br>
		<strong>Lab Reviews</strong><br>
		Editor-In-Chief 
		<br>
		</td>
		
		<td width="30">&nbsp;</td>
		
		<td width="510" valign="top">		
		Award winner, Founder and Editor-in-Chief of LabReviews.com, Jonathan Roubini comes from years of hands-on technology experience. <br>As Software Project Leader at PC Magazine Labs, Jonathan pioneered several new testing techniques for always-evolving software packages. He was in charge of planning and directing all the lab work for PC Magazine's blockbuster Windows XP cover story, featuring the largest set of independent tests ever performed on the Microsoft OS. <br>Jonathan later stepped up at PC Magazine as Lead Analyst of the Mobile category, including PDAs, cell phones, and their accessories. He quickly gained recognition in the wireless industry thanks to his extensive knowledge. This knowledge was reflected in his in-depth reviews of the latest mobile products. <br>Jonathan has appeared as a leading technology expert on NBC, CNNfn, CNN Headline News, TechTV, WB, BBC World, ABC, and CNBC as well as Bloomberg Radio.<br>Jonathan Roubini is the winner of this year's prestigious Award for Excellence in Technology Journalism.<br><br />
		</td>
		
	</tr>
	
	<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
	</tr>
	
	</table>
	

	<table width="100%" cellpadding="0" cellspacing="0" border="0">
	
	<tr>
		<td valign=top align=center width="150">
		
		
		<img src="http://cea.mblast.com/files/companies/137895/Document/90437.MarkSteiner_Pic1.jpg" width=180><br>
		
		<br>
		
		<span class="subhead">Mark&nbsp;Steiner</span><br>
		<strong>Steiner Design Associates</strong><br>
		Creative Director 
		<br>
		</td>
		
		<td width="30">&nbsp;</td>
		
		<td width="510" valign="top">		
		Mark Steiner<br>STEINER DESIGN ASSOCIATES<br>www.steinerdesign.com<br>Mark Steiner is principal of Steiner Design Associates based in Darien, CT. He and his multi-disciplined design team have developed award winning products for the medical, consumer and business equipment markets for Fortune 500 clients, mid-size companies and small start-ups. Following his studies at Syracuse University in 1982, he worked as a design manager for one of the leading design consultant firms in New York City. Mark founded SDA in 1990 and holds multiple design and utility patents for medical, consumer and business products. His firm has won numerous design awards in national and international design competitions, including the IDEA competition, ID Design Review, Good Design Competition and the '94 Nagaoka Design Fair. Mark has worked behind the scenes for various IDSA functions including the '85 WORLDESIGN ICSID conference, the '96 North East Conference and as an IDEA juror in 2003.<br><br />
		</td>
		
	</tr>
	
	<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
	</tr>
	
	</table>
	

	<table width="100%" cellpadding="0" cellspacing="0" border="0">
	
	<tr>
		<td valign=top align=center width="150">
		
		
		<img src=" http://cea.mblast.com/files/companies/137895/Document/92572.JeremyToeman.jpg" width=180><br>
		
		<br>
		
		<span class="subhead">Jeremy&nbsp;Toeman</span><br>
		<strong>LIVEdigitally</strong><br>
		Editor and President 
		<br>
		</td>
		
		<td width="30">&nbsp;</td>
		
		<td width="510" valign="top">		
		Jeremy is internationally recognized as an expert in convergence and consumer electronics, with over 10 years experience designing and marketing award-winning consumer electronics products and Web services. He is the founder of Stage Two, a product marketing consultancy in San Francisco, where he has helped companies such as Boxee, Vudu, Best Buy, NETGEAR, Bug Labs, DivX, Monster Cable, Pogoplug, Drobo, and Sonos. Prior to Stage Two, Jeremy was the VP of Products at Sling Media, where he guided development and marketing for the award-winning Slingbox. Jeremy has been personally involved with 3 different &quot;Best of Show&quot; awards at CES, and is a frequent speaker on topics relating to Social Media and Consumer Electronics.<br><br />
		</td>
		
	</tr>
	
	<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
	</tr>
	
	</table>
	

	<table width="100%" cellpadding="0" cellspacing="0" border="0">
	
	<tr>
		<td valign=top align=center width="150">
		
		
		<img src="http://cea.mblast.com/files/companies/137895/Document/90433.gregweaver2010.jpg" width=180><br>
		
		<br>
		
		<span class="subhead">Greg&nbsp;Weaver</span><br>
		<strong>Positive-Feedback</strong><br>
		Senior Editor 
		<br>
		</td>
		
		<td width="30">&nbsp;</td>
		
		<td width="510" valign="top">		
		Greg Weaver entered the industry in 1969 in retail sales. Throughout the 70's and 80's, he grew to supervise a variety of audio shops and small chains, eventually moving on to manage a number of fine audio salons. Also in the 80's, after receiving his digital electronics certificate, he partnered a consumer electronics repair shop where he did everything from designing and installing custom competition IASCA 12-volt systems to repairing computers to designing circuits for coin-operated video arcade games. He has been an industry journalist and product reviewer since the late 1980's, both writing for and editing numerous print and internet journals. He has been an industry consultant for the last decade, working with companies such as Harmonic Technology (Greg lead the team that developed the Magic&trade; line of products), Quantum, and NSR Sonic Research. Greg currently lives in north central Indiana, where he is an IT Engineer at the University of Notre Dame.<br><br />
		</td>
		
	</tr>
	
	<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
	</tr>
	
	</table>
	

	<table width="100%" cellpadding="0" cellspacing="0" border="0">
	
	<tr>
		<td valign=top align=center width="150">
		
		
		<img src="http://cea.mblast.com/files/companies/137895/Document/90438.Marty2.jpg" width=180><br>
		
		<br>
		
		<span class="subhead">Martin&nbsp;Winston</span><br>
		<strong>Newstips</strong><br>
		Editor 
		<br>
		</td>
		
		<td width="30">&nbsp;</td>
		
		<td width="510" valign="top">		
		Martin Winston is Editor of the longstanding Newstips Bulletin (reaching other journalists who cover consumer electronics) and puts tech products on the air on several Cleveland-area radio and TV stations. He's come to CES for more than 30 years. A self-professed &quot;full-metal geek&quot;, Marty also has earlier credentials in journalism (hundreds of magazine articles, 2 books), retailing (former Radio Shack exec), broadcasting and marketing (writing and producing and directing commercials at ad agencies). He considers himself one of our toughest judges, applying both technical and market criteria to each nominee. When in Las Vegas for CES, Marty makes himself available for at least an hour each side of midnight at the Oculus (&quot;Circle Bar&quot;) in the lobby of The Venetian, often with a Rocky Patel cigar in one hand and a glass of The Macallan (neat) in the other; any bartender or cigar girl can point him out.<br><br />
		</td>
		
	</tr>
	
	<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
	</tr>
	
	</table>
	

<!-- /text for main page -->
</div>


    
                        
                            <br /><br /><br />
                            <img align="middle" src="/images/framework/printThis.gif">&nbsp;<a href="#" onclick="window.open('/print/awards/innovations/judges.asp?', '_blank', 'status=yes,toolbar=yes,menubar=yes,scrollbars=yes,location=no,width=1024');return false;" class="printEmail">PRINT THIS</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img align="middle" src="/images/framework/emailThis.gif">&nbsp;<a href="javascript:openNew('/utilities/emailPage.asp');" class="printEmail">E-MAIL THIS</a>
    
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