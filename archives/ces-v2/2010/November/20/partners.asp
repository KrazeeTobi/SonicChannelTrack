


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- PageID 552 - published by Open Text Web Solutions 10 - 10.0.0.57 - 29635 -->
    <!-- force IE7 compatability mode -->
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="description" content="">
    <meta name="keywords" content="">

    <title>2011 CES: Partners</title>

    
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
                            <div><a href="/default.asp" class="footer">Home</a>&nbsp;&gt;&nbsp;Partners</div>
                        </div>
                        <div class="headerbox">
                       <h1>Partners</h1>
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
                         
                                                                   
                            

We're not above name dropping. But who could blame us with fabulous partners like this? Take a look at last year's lineup below while we compile the complete list for the 2011 International CES,&nbsp; January 6-9, 2011, in Las Vegas, Nevada. Also,&nbsp;take a moment to <A href="/register">register</A>.


        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="2755"></a>

<div class="sub-content-header">Event Sponsors</div>
<br />

<P align=center><IMG src="/images/content/Partner_Events.jpg"></P>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="2754"></a>

<div class="sub-content-header">Media Partners</div>
<br />

<P align=center><IMG src="/images/content/Partner_Media.jpg"></P>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="2753"></a>

<div class="sub-content-header">TechZone Partners</div>
<br />

<P align=center><IMG src="/images/content/Partner_TechZone.jpg"></P>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="2752"></a>

<div class="sub-content-header">Conference Partners</div>
<br />

<P align=center><IMG src="/images/content/Partner_Conf.jpg"></P>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="3555"></a>

<div class="sub-content-header">Allied Associations</div>
<br />


<TABLE cellSpacing=0 cellPadding=3 width="90%" border=0>
<TBODY>
<TR>
<TD vAlign=bottom align=center><IMG src="/images/content/50x15.PNG"><A href="http://50x15foundation.org/" target=_blank></A></TD>
<TD vAlign=bottom align=center><IMG src="/images/content/atsc.JPG"><A href="http://www.atsc.org/" target=_blank></A></TD>
<TD vAlign=bottom align=center><IMG src="/images/content/atis.JPG"><A href="http://www.atis.org/" target=_blank></A></TD></TR>
<TR>
<TD>
<P align=center>&nbsp;<A href="http://50x15foundation.org/" target=_blank>50 x 15 Foundation</A></TD>
<TD>
<P align=center>&nbsp;<A href="http://www.atsc.org/" target=_blank>Advanced Television Systems Committee</A></P></TD>
<TD>
<P align=center>&nbsp;<A href="http://www.atis.org/" target=_blank>Alliance for Telecommunications Industry Solutions (ATIS) </A></P></TD></TR>
<TR target="_blank">
<TD vAlign=bottom align=center><IMG src="/images/content/ALMA_International_logo_web.jpg"></TD>
<TD vAlign=bottom align=center><BR></TD>
<TD vAlign=bottom align=center><A href="http://www.atr.org/" target=_blank></A></TD></TR>
<TR>
<TD>
<P align=center>&nbsp;<A href="http://www.almainternational.org/" target=_blank>ALMA International </A></P></TD>
<TD>
<P align=center>&nbsp;</P></TD>
<TD>
<P align=center>&nbsp;</P></TD></TR>
<TR>
<TD vAlign=bottom align=center><BR><IMG src="/images/content/act.gif"></TD>
<TD vAlign=bottom align=center><IMG src="/images/content/AEIS.JPG"><A href="http://www.aeis.org.sg/" target=_blank></A></TD>
<TD vAlign=bottom align=center><IMG src="/images/content/AAIA.JPG"><A href="http://www.aftermarket.org/" target=_blank></A></TD></TR>
<TR>
<TD>
<P align=center>&nbsp;<A href="http://www.actonline.org/" target=_blank>Association for Competitive Technology</A></P></TD>
<TD>
<P align=center>&nbsp;<A href="http://www.aeis.org.sg/" target=_blank>Association of Electronic Industries in Singapore (AEIS)</A></P></TD>
<TD>
<P align=center>&nbsp;<A href="http://www.aftermarket.org/" target=_blank>Automotive Aftermarket Industry Association (AAIA)</A></P></TD></TR>
<TR>
<TD vAlign=bottom align=center><IMG src="/images/content/CMAI_LOGO_jpg.JPG"><A href="http://www.ceir.org/" target=_blank></A></TD>
<TD vAlign=bottom align=center><IMG src="/images/content/ccia.JPG"><A href="http://www.cmai.asia/" target=_blank></A></TD>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/images/content/CEAMA.JPG"></P><A href="http://www.ccianet.org/" target=_blank></A></TD></TR>
<TR>
<TD>
<P align=center><A href="http://www.cmai.asia/" target=_blank>Communications &amp; Manufacturing Association of India (CMAI)</A></P></TD>
<TD>
<P align=center><A href="http://www.ccianet.org/" target=_blank>Computer and Communications Industry Association</A></P></TD>
<TD>
<P align=center><A href="http://www.ceama.in/" target=_blank>Consumer Electronics &amp; Appliances Manufacturers' Association</A></P></TD></TR>
<TR>
<TD vAlign=bottom align=center>
<P align=center>&nbsp;</P><IMG src="/images/content/cdsa.gif"><A href="http://www.ceama.in/" target=_blank></A></TD>
<TD vAlign=bottom align=center>
<P align=center>&nbsp;</P>
<P align=center><IMG src="/images/content/db_Drag_Racing_Association.JPG"></P><A href="http://www.contentdeliveryandstorage.org/" target=_blank></A></TD>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/images/content/dcia.gif"></P><A href="http://www.caba.org/" target=_blank></A></TD></TR>
<TR>
<TD>
<P align=center><A href="http://www.contentdeliveryandstorage.org/" target=_blank>Content Delivery and Storage Association (CDSA)</A></P></TD>
<TD>
<P align=center><A href="http://www.termpro.com/" target=_blank>dB Drag Racing Association</A></P></TD>
<TD>
<P align=center><A href="http://www.dcia.info/" target=_blank>Distributed Computing Industry Association (DCIA)</A></P></TD></TR>
<TR>
<TD vAlign=bottom align=center><IMG src="/images/content/Electro_Federation_Canada.JPG"><A href="http://www.electrofed.com/" target=_blank></A></TD>
<TD vAlign=bottom align=center><IMG src="/images/content/EFF.JPG"><A href="http://www.eff.org/" target=_blank></A></TD>
<TD vAlign=bottom align=center><IMG src="/images/content/ETA.gif"><A href="http://www.eta-i.org/" target=_blank></A></TD></TR>
<TR>
<TD>
<P align=center>&nbsp;<A href="http://www.electrofed.com/" target=_blank>Electro-Federation Canada</A></P></TD>
<TD>
<P align=center>&nbsp;<A href="http://www.eff.org/" target=_blank>Electronic Frontier Foundation</A></P></TD>
<TD>
<P align=center>&nbsp;<A href="http://www.eta-i.org/" target=_blank>Electronics Technicians Association, Intl</A></P></TD></TR>
<TR>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/images/content/enocean_alliance_4c.jpg"></P><A href="http://www.enocean-alliance.org/" target=_blank></A></TD>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/images/content/EMA_2.JPG"></P><A href="http://www.entmerch.org/" target=_blank></A></TD>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/images/content/Genivi.JPG"></P><A href="http://www.genivi.org/" target=_blank></A></TD></TR>
<TR>
<TD>
<P align=center>&nbsp;<A href="http://www.enocean-alliance.org/" target=_blank>EnOcean Alliance</A></P></TD>
<TD>
<P align=center>&nbsp;<A href="http://www.entmerch.org/" target=_blank>Entertainment Merchants Association</A></P></TD>
<TD>
<P align=center>&nbsp;<A href="http://www.genivi.org/" target=_blank>Genivi Alliance</A></P></TD></TR>
<TR>
<TD vAlign=bottom align=center>
<P align=center>&nbsp;</P><A href="http://www.gsaglobal.org/" target=_blank></A></TD>
<TD vAlign=bottom align=center>
<P align=center>&nbsp;</P><IMG src="/images/content/HKTDC.gif"><A href="http://www.hkeia.org/" target=_blank></A></TD>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/images/content/Illinois_Tech_Association.JPG"></P><A href="http://www.hktdc.com/" target=_blank></A></TD></TR>
<TR>
<TD>
<P align=center><A href="http://www.hkeia.org/" target=_blank>Hong Kong Electronic Industries Association</A></P></TD>
<TD>
<P align=center><A href="http://www.hktdc.com/" target=_blank>Hong Kong Trade Development Council (HKTDC)</A></P></TD>
<TD>
<P align=center><A href="http://www.illinoistech.org/" target=_blank>Illinois Technology Association (ITA)</A></P></TD></TR>
<TR>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/images/content/IDMA.gif"></P><A href="http://www.ipc.org/" target=_blank></A></TD>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/images/content/IPRO.JPG"></P><A href="http://www.avreps.org/" target=_blank></A></TD>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/images/content/iaesi.JPG"></P><A href="http://www.iaesi.org.il/" target=_blank></A></TD></TR>
<TR>
<TD>
<P align=center><A href="http://www.idmadvda.org/" target=_blank>International Digital Media Alliance (IDMA)</A></P></TD>
<TD>
<P align=center>&nbsp;<A href="http://www.avreps.org/" target=_blank>IPRO</A></P></TD>
<TD>
<P align=center>&nbsp;<A href="http://www.iaesi.org.il/" target=_blank>Israel Association of Electronics &amp; Software Industry</A></P></TD></TR>
<TR>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/images/content/ISA.PNG"></P><A href="http://www.itaniumsolutions.org/" target=_blank></A></TD>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/images/content/ITA.JPG"></P><A href="http://www.itvalliance.org/" target=_blank></A></TD>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/images/content/JEITA.gif"></P><A href="http://www.jeita.or.jp/english" target=_blank></A></TD></TR>
<TR>
<TD>
<P align=center>&nbsp;<A href="http://www.itaniumsolutions.org/" target=_blank>Itanium Solutions Alliance</A></P></TD>
<TD>
<P align=center>&nbsp;<A href="http://www.itvalliance.org/" target=_blank>ITV Alliance </A></P></TD>
<TD>
<P align=center>&nbsp;<A href="http://www.jeita.or.jp/english" target=_blank>Japan Electronics and Information Technology Industries Association (JEITA)</A></P></TD></TR>
<TR>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/images/content/JEDEC_2.JPG"></P><A href="http://www.jedec.org/" target=_blank></A></TD>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/images/content/LonMark.JPG"></P><A href="http://www.lonmarkamericas.org/" target=_blank></A></TD>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/images/content/MIDI.JPG"></P><A href="http://www.midi.org/" target=_blank></A></TD></TR>
<TR>
<TD>
<P align=center>&nbsp;<A href="http://www.jedec.org/" target=_blank>JEDEC</A></P></TD>
<TD>
<P align=center>&nbsp;<A href="http://www.lonmarkamericas.org/" target=_blank>LonMark Americas</A></P></TD>
<TD>
<P align=center>&nbsp;<A href="http://www.midi.org/" target=_blank>MIDI Manufacturers Association</A></P></TD></TR>
<TR>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/images/content/MECA.JPG"></P><A href="http://mecacaraudio.com/" target=_blank></A></TD>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/images/content/MERA.JPG"></P><A href="http://www.merausa.org/" target=_blank></A></TD>
<TD vAlign=bottom align=center>
<P align=center>&nbsp;</P><IMG src="/images/content/NASBA.jpg"><A href="http://www.nasba.com/" target=_blank></A></TD></TR>
<TR>
<TD>
<P align=center>&nbsp;<A href="http://mecacaraudio.com/" target=_blank>Mobile Electronics Competition Association (MECA Inc)</A></P></TD>
<TD>
<P align=center>&nbsp;<A href="http://www.merausa.org/" target=_blank>Mobile Enhancement Retailers Association</A></P></TD>
<TD>
<P align=center>&nbsp;<A href="http://www.nasba.com/" target=_blank>NASBA - The Association of Channel Resellers</A></P></TD></TR>
<TR>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/images/content/NESDA.JPG"></P><A href="http://www.iscet.org/" target=_blank></A></TD>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/images/content/NATPE.JPG"></P><A href="http://www.natpe.org/" target=_blank></A></TD>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/images/content/NARDA.JPG"></P><A href="http://www.narda.com/" target=_blank></A></TD></TR>
<TR>
<TD>
<P align=center>&nbsp;<A href="http://www.nesda.com/" target=_blank>National Electronics Service Dealers Assocation (NESDA)</A> and <A href="http://www.iscet.org/" target=_blank>International Society of Certified Electronics Technicians (ISCET)</A></P></TD>
<TD>
<P align=center>&nbsp;<A href="http://www.natpe.org/" target=_blank>NATPE</A></P></TD>
<TD>
<P align=center>&nbsp;<A href="http://www.narda.com/" target=_blank>North America Retail Dealers Association (NARDA)</A></P></TD></TR>
<TR>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/images/content/OSGi_Alliance.JPG"></P><A href="http://www.osta.org/" target=_blank></A></TD>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/images/content/PC_Gaming.JPG"></P><A href="http://www.osgi.org/" target=_blank></A></TD>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/images/content/RIAA.gif"></P><A href="http://www.pcgamingalliance.org/" target=_blank></A></TD></TR>
<TR>
<TD>
<P align=center><A href="http://www.osgi.org/" target=_blank>OSGi Alliance, Inc</A></P></TD>
<TD>
<P align=center><A href="http://www.pcgamingalliance.org/" target=_blank>PC Gaming Alliance</A></P></TD>
<TD>
<P align=center><A href="http://www.riaa.com/" target=_blank>Recording Industry Association of America</A></P></TD></TR>
<TR>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/images/content/Reverse_Logistics_Association.JPG"></P><A href="http://www.riaa.com/" target=_blank></A></TD>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/images/content/sbca.JPG"></P><A href="http://www.reverselogisticsassociation.org/" target=_blank></A></TD>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/images/content/SD.JPG"></P></TD></TR>
<TR>
<TD>
<P align=center><A href="http://www.reverselogisticsassociation.org/" target=_blank>Reverse Logistics Association</A></P></TD>
<TD>
<P align=center><A href="http://sbca.org/" target=_blank>Satellite Broadcasting &amp; Communications Association</A></P></TD>
<TD>
<P align=center><A href="http://www.sbca.org/" target=_blank>SD Association</A></P></TD></TR>
<TR>
<TD vAlign=bottom align=center>
<P align=center><A href="http://www.sia-online.org/" target=_blank></A>&nbsp;</P><IMG src="/images/content/SIA.gif"><A href="http://www.go-scic.com/" target=_blank></A></TD>
<TD vAlign=bottom align=center>
<P align=center>&nbsp;</P><A href="http://www.tbtf.org/" target=_blank></A></TD>
<TD vAlign=bottom align=center>
<P align=center>&nbsp;</P><IMG src="/images/content/DEG.gif"><A href="http://www.degonline.org/" target=_blank></A></TD></TR>
<TR>
<TD>
<P align=center><A href="http://www.sia-online.org/" target=_blank>Semiconductor Industry Association</A></P></TD>
<TD>
<P align=center>&nbsp;<A href="http://www.tbtf.org/" target=_blank>Tampa Bay Technology Forum</A></P></TD>
<TD>
<P align=center>&nbsp;<A href="http://www.degonline.org/" target=_blank>The Digital Entertainment Group: DEG</A></P></TD></TR>
<TR>
<TD vAlign=bottom align=center>
<P align=center>&nbsp;</P>
<P align=center><IMG src="/images/content/Scriptwriters_Network.JPG"></P><A href="http://www.mediainstitute.org/" target=_blank></A></TD>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/images/content/TIA.gif"></P></TD>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/images/content/Utah-Tech.gif"></P></TD></TR>
<TR>
<TD>
<P align=center><A href="http://www.scriptwritersnetwork.org/" target=_blank>The Scriptwriters Network Foundation Inc.</A></P></TD>
<TD>
<P align=center>&nbsp;<A href="http://tiaonline.org/" target=_blank>TIA</A></P></TD>
<TD>
<P align=center><A href="http://www.utahtech.org/" target=_blank>Utah Technology Council</A><A href="http://tiaonline.org/" target=_blank></A></P></TD></TR>
<TR>
<TD vAlign=bottom align=center>
<P align=center>&nbsp;</P>
<P align=center><IMG src="/images/content/WCAI.gif"></P><A href="http://www.utahtech.org/" target=_blank></A></TD>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/images/content/witi.gif"></P><A href="http://www.utc.org/" target=_blank></A></TD>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/images/content/ZigBee.gif"></P></TD></TR>
<TR>
<TD>
<P align=center><A href="http://www.wcai.com/" target=_blank>Wireless Communications Association International (WCAI)</A></P></TD>
<TD>
<P align=center><A href="http://witi.com/" target=_blank>WITI Professional Association</A></P></TD>
<TD>
<P align=center>&nbsp;<A href="http://www.zigbee.org/" target=_blank>ZigBee Alliance</A></P></TD></TR></TBODY></TABLE></P>    
                        
                            <br /><br /><br />
                            <img align="middle" src="/images/framework/printThis.gif">&nbsp;<a href="#" onclick="window.open('/print/partners.asp?', '_blank', 'status=yes,toolbar=yes,menubar=yes,scrollbars=yes,location=no,width=1024');return false;" class="printEmail">PRINT THIS</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img align="middle" src="/images/framework/emailThis.gif">&nbsp;<a href="javascript:openNew('/utilities/emailPage.asp');" class="printEmail">E-MAIL THIS</a>
    
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