


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- PageID 1338 - published by Open Text Web Solutions 10 - 10.0.0.57 - 29635 -->
    <!-- force IE7 compatability mode -->
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="description" content="">
    <meta name="keywords" content="">

    <title>2011 CES: News Feed</title>

    
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
        <A href="http://www.cesweb.org/cesgreening.asp"><img src="http://www.cesweb.org/hp/images/ces-green.jpg" border="0"></A> 
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
                
                    <li onmouseover="showDropDown('events','show')" class="link"><a href="/events/LIT-dinner.asp">LIT Dinner</a></li>
                
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
                            <a href="/news/default.asp"><img src="/images/framework/Subnav_News.jpg"></a>
                            <a href="/news/default.asp"><!-- <img src="/images/framework/sidebar-header-news.gif" alt="News"> --><ul>
            <li class="selected"><a href="/news/rssNews.asp">News Feed</a></li>
        
            <li ><a href="/news/exhibitorNews.asp">Exhibitor Releases</a></li>
        
            <li ><a href="/news/releases.asp">CES Press Releases</a></li>
        
            <li ><a href="/news/CES-trends.asp">CES Trends</a></li>
        
            <li ><a href="/news/coverage.asp">Media Coverage</a></li>
        
            <li ><a href="/news/multimedia-gallery.asp">Multimedia Gallery</a></li>
        
            <li ><a href="/news/newsletters.asp">Newsletters</a>
        
            </li>
        
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
                            <div><a href="/default.asp" class="footer">Home</a>&nbsp;&gt;&nbsp;<a href="/news/default.asp" class="footer">News</a>&nbsp;&gt;&nbsp;News Feed</div>
                        </div>
                        <div class="headerbox">
                       <h1>News Feed</h1>
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
                         
                                                                   
                            
Receive late-breaking news from the International CES in your favorite RSS reader.<br><br>
<img src="/images/framework/rss.jpg" valign=middle>&nbsp;&nbsp;<!--/rssNews.xml-->
<a href="http://feeds.cesweb.org/CESrss">Subscribe to the RSS feed.</a><br>

<!--/8F70303BA59448CFB67C80F038E1AE13.htm-->

<!--/98A13A87ABDB44BFA74A46D0FC40C194.htm-->

<!--/CA304D376F9645D5BB0F77E652932C09.htm-->

<!--/5B18EBCF017F4386A3A8F062836F216D.htm-->

<!--/85C46E22270E4D8E896480B6610E8A96.htm-->

<!--/ECC2153974C34E1AA7F087B527512CD7.htm-->

<!--/EF68F35EE4224B0A8243B14DBEB4D9C9.htm-->

<!--/07567EBA73BA412EBC1EF07E00D40F1A.htm-->

<!--/5BDCB54D314C4896A799A81BD695B958.htm-->

<!--/2EBEB5BE8486477282E3A7868AA8B866.htm-->

<!--/2BCD0EAE0CE94886A4DC46CB023DDE4F.htm-->

<!--/8C59C5502FD74D22B464957BFDFB1F4F.htm-->

<!--/08EAF23BF8E34996A512DEEFFA61110D.htm-->

<!--/0DD59612F84A4DD49EAA772F48DD5661.htm-->

<!--/A4602A8A8583421D913D6122CBB75707.htm-->

<!--/AFE022AFDE63442C9518D0BFEBDF6216.htm-->

<!--/389DAC7804F8484BBA25567F7C3604D2.htm-->

<!--/8571AAF1BB894FF0B68B733426D19506.htm-->

<!--/26B72636FDF14291BCF6449D575F3828.htm-->

<!--/ACA0EA3832BE482EB178AA1392AE9972.htm-->

<!--/4AF8794242134C439486EB37B525A0AD.htm-->

<!--/94DA6612274C4618916D8FC516A79B91.htm-->

<!--/9F57C816E5A64B34868BC327E1CC4E13.htm-->

<!--/A21589EA97AB4E5D9C8D1481ABD763FD.htm-->

<!--/BE0FB10515E64F6CA13DB22EFFF38FB1.htm-->

<!--/B3CAC509666F48ADBDE3B995001860D3.htm-->

<!--/AF3DECDBBCE14F63BC50F03A95341651.htm-->

<!--/92539B0BE07C4E429642A196FE654D3F.htm-->

<!--/A46663861A3D41398B289C0255907957.htm-->

<!--/3E9B91BF4F854B47894FAA0AAC1DA8B8.htm-->

<a name="4585"></a>

        <br /><img width="1" height="30" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />


<div class="sub-content-header">Pre-order Now Available for The Comeback: How Innovation will Restore the American Dream</div>
&nbsp;&nbsp;&nbsp;&nbsp;<i><span class="smallText">Nov 29, 2010 10:48:29</span></i>

<br /><br />

The Comeback: How Innovation will Restore the American Dream, a new book by Consumer Electronics Association (CEA) President and CEO Gary Shapiro is <A href="http://search.barnesandnoble.com/books/product.aspx?r=1&isbn=9780825305627" target=_blank>now available through Barnes&nbsp;& Noble for pre-order</A>. <BR><BR>Here's a sneak peek: <BR><BR>America seems to be on a downward slide. Our government spends too much; our economy creates too little; and we aren’t preparing our children to compete in a global marketplace. Yet our politicians – Republican and Democrat alike – just don’t get it. While once-great cities fall into decay, Washington thrives, living off the hard work and tax dollars of the private sector. <BR><BR>It’s time for an American comeback -- and it starts with innovation.<BR><BR>Throughout its history, America’s great innovators have been the drivers of our unsurpassed economic success. American innovation transformed a country of ragtag farmers into the epicenter of the world’s technological progress. Innovation creates jobs, markets, and new industries where none existed before. Most importantly, innovation moves us forward as a nation, pushing us to succeed and strive for a better tomorrow. In short, innovation is the American Dream. <BR><BR>In <A href="http://search.barnesandnoble.com/books/product.aspx?r=1&isbn=9780825305627">The Comeback</A>, Gary Shapiro shows us how to return innovation to its rightful place at the center of America’s economic policy. The Comeback is a new blueprint for America’s success.<BR>&nbsp;
<br><br>
<!-- AddThis Button BEGIN -->
<script type="text/javascript">
addthis_pub = 'ceit2008';
addthis_brand = 'www.CESweb.org';
addthis_options = 'email, facebook, digg, delicious, favorites, linkedin, technorati, more';
</script>
<a href="http://www.addthis.com/bookmark.php" onmouseover="return addthis_open(this, '', 'http://www.CESweb.org/news/rssNews.asp#4585', '2009 CES News')" onmouseout="addthis_close()" onclick="return addthis_sendto()"><img src="http://s7.addthis.com/static/btn/lg-share-en.gif" width="125" height="16" border="0" alt="" /></a><script type="text/javascript" src="http://s7.addthis.com/js/152/addthis_widget.js"></script>
<!-- AddThis Button END --><a name="4584"></a>

        <br /><img width="1" height="30" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />


<div class="sub-content-header">Broadband Communications – New Ways to Relieve Capacity Woes</div>
&nbsp;&nbsp;&nbsp;&nbsp;<i><span class="smallText">Nov 24, 2010 03:27:56</span></i>

<br /><br />

<IMG hspace=5 align=left src="/images/content/Broadband_Comm_TZ_100px.jpg" width=125 height=74>Broadband communications capabilities are increasingly stressed by the demand for high-bandwidth applications such as video, videoconferencing, telemedicine and cloud computing. <A href="http://www.cesweb.org/showFloor/techzones.asp#4183">The Broadband Communications TechZone</A>, sponsored by the Telecommunications Industry Association (TIA), enables visitors to explore solutions to the problems of capacity. <BR><BR>While most consumers are focused on smart apps and over-the-top services, this TechZone highlights the role of the underlying infrastructure, both wireless and wireline, that makes these services possible. TIA is sponsoring the <A href="http://www.cesweb.org/showFloor/techzones.asp#4183">Broadband Communications TechZone</A> as a preview to TIA 2011: Inside the Network, a CEA-sponsored tradeshow offering education and solutions for the telecommunications and ICT industries, being held in Dallas, May 17-20.<BR><BR><A href="/showFloor/techzones.asp">See a complete list of CES TechZones.<BR></A>
<br><br>
<!-- AddThis Button BEGIN -->
<script type="text/javascript">
addthis_pub = 'ceit2008';
addthis_brand = 'www.CESweb.org';
addthis_options = 'email, facebook, digg, delicious, favorites, linkedin, technorati, more';
</script>
<a href="http://www.addthis.com/bookmark.php" onmouseover="return addthis_open(this, '', 'http://www.CESweb.org/news/rssNews.asp#4584', '2009 CES News')" onmouseout="addthis_close()" onclick="return addthis_sendto()"><img src="http://s7.addthis.com/static/btn/lg-share-en.gif" width="125" height="16" border="0" alt="" /></a><script type="text/javascript" src="http://s7.addthis.com/js/152/addthis_widget.js"></script>
<!-- AddThis Button END --><a name="4583"></a>

        <br /><img width="1" height="30" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />


<div class="sub-content-header">Boomers Boost Your Bottom Line</div>
&nbsp;&nbsp;&nbsp;&nbsp;<i><span class="smallText">Nov 24, 2010 03:24:58</span></i>

<br /><br />

<STRONG><IMG hspace=5 align=left src="/images/content/CES-201_SilversSummit(1).jpg" width=108 height=21>LVCC, North Hall <BR>Sponsor: Living in Digital Times <BR></STRONG><BR>There are about 78 million boomers in the US (450 million worldwide) born between 1946 and 1964 — and they're hitting their peak earning and spending. Whether they're playing brain games for fun, monitoring their homes, visiting their grandkids via video conferencing or navigating the back road in their GPS enabled SUVs, this generation is maximizing the benefits of the digital age. <A href="http://www.cesweb.org/showFloor/techzones.asp#3158">The Silvers Summit </A>showcases the products and services that keep boomers engaged, entertained, connected and healthy. <BR><BR>Visit this destination to meet with distributors, journalists, research firms and manufacturers that will demonstrate the products and services that help mature consumers maintain a high quality of life.<BR><BR><A href="http://ces11.mapyourshow.com/3_0/search.cfm?search=pavilion&pavid=Silvers+Summit|Silvers+Summit+TechZone">View the list of Silvers Summit exhibitors.<BR></A>
<br><br>
<!-- AddThis Button BEGIN -->
<script type="text/javascript">
addthis_pub = 'ceit2008';
addthis_brand = 'www.CESweb.org';
addthis_options = 'email, facebook, digg, delicious, favorites, linkedin, technorati, more';
</script>
<a href="http://www.addthis.com/bookmark.php" onmouseover="return addthis_open(this, '', 'http://www.CESweb.org/news/rssNews.asp#4583', '2009 CES News')" onmouseout="addthis_close()" onclick="return addthis_sendto()"><img src="http://s7.addthis.com/static/btn/lg-share-en.gif" width="125" height="16" border="0" alt="" /></a><script type="text/javascript" src="http://s7.addthis.com/js/152/addthis_widget.js"></script>
<!-- AddThis Button END --><a name="4582"></a>

        <br /><img width="1" height="30" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />


<div class="sub-content-header">Media Money Makers: Turn Content Into Cash</div>
&nbsp;&nbsp;&nbsp;&nbsp;<i><span class="smallText">Nov 24, 2010 03:21:13</span></i>

<br /><br />

<IMG hspace=5 align=left src="/images/content/CES_MMM_logo.jpg" width=100 height=54>Media Money Makers, co-sponsored by The Nielsen Co., cuts through the technobabble to reveal reliable business models for monetizing content across the most promising platforms. Hear insights from some of the most successful innovators from Hollywood, Madison Avenue, Wall Street and Silicon Valley. Come preview creative collaborations and real–world strategies that can turn your next project into a Media Money Maker. More than 15 sessions pack the first two days of CES. 
<P></P>
<UL class=text>
<LI class=text>Doing Business in a Connected World </LI>
<LI class=text>Variety Presents: Tech Tussles </LI>
<LI class=text>Variety Presents: Tech You Can Take to the Bank </LI>
<LI class=text>Cross-Platform Connections: Yahoo Extends Its Reach </LI>
<LI class=text>Conquering Content Chaos </LI>
<LI class=text>Who's Really Watching What and How? </LI>
<LI class=text>Secrets of the YouTube Superstars </LI>
<LI class=text>The Scripps Recipe for Success </LI>
<LI class=text>Way Over The Top: Connecting TVs to Revenue </LI>
<LI class=text>And many more.<BR></LI></UL>
<P><A href="/register">Purchase the Media Money Makers/Digital Hollywood Pass – granting access to both conference tracks for only $350 ($550 on-site). <BR></A><BR>Tune in to <A href="http://www.CESweb.org/EM/multimedia.html">Media Money Makers and Entertainment Matters at CES</A> any time on your PC, tablet or smartphone! Our fast-paced webcasts feature exclusive interviews with thought leaders on creating, distributing and monetizing program content. Catch cutting edge insights on Internet-connected TV, the hidden dangers of social media marketing, secrets of the YouTube superstars and much more.<BR><BR>Co-sponsored by: <BR><IMG src="/images/content/nielsen-logo.gif"></P>
<br><br>
<!-- AddThis Button BEGIN -->
<script type="text/javascript">
addthis_pub = 'ceit2008';
addthis_brand = 'www.CESweb.org';
addthis_options = 'email, facebook, digg, delicious, favorites, linkedin, technorati, more';
</script>
<a href="http://www.addthis.com/bookmark.php" onmouseover="return addthis_open(this, '', 'http://www.CESweb.org/news/rssNews.asp#4582', '2009 CES News')" onmouseout="addthis_close()" onclick="return addthis_sendto()"><img src="http://s7.addthis.com/static/btn/lg-share-en.gif" width="125" height="16" border="0" alt="" /></a><script type="text/javascript" src="http://s7.addthis.com/js/152/addthis_widget.js"></script>
<!-- AddThis Button END --><a name="4529"></a>

        <br /><img width="1" height="30" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />


<div class="sub-content-header">CEA Launches Tech Enthusiast Membership for Individuals </div>
&nbsp;&nbsp;&nbsp;&nbsp;<i><span class="smallText">Nov 09, 2010 12:36:53</span></i>

<br /><br />

<A href="http://www.CEAtechenthusiast.com" target=_blank><IMG border=0 hspace=5 align=left src="/images/content/TE_88x75.jpg" width=88 height=75></A>For the first time in its 86-year history, the Consumer Electronics Association (CEA) has created a membership category exclusively for individuals who are early adopters and fervent supporters of consumer technology. Members receive benefits such as online discounts from technology companies, beta testing opportunities and insider industry information on the latest technology trends. <BR><BR>CEA TE Membership is $49 annually, with a special introductory price of $29 for the first 2,000 members. <A href="http://www.CEAtechenthusiast.com" target=_blank>Join today!</A>
<br><br>
<!-- AddThis Button BEGIN -->
<script type="text/javascript">
addthis_pub = 'ceit2008';
addthis_brand = 'www.CESweb.org';
addthis_options = 'email, facebook, digg, delicious, favorites, linkedin, technorati, more';
</script>
<a href="http://www.addthis.com/bookmark.php" onmouseover="return addthis_open(this, '', 'http://www.CESweb.org/news/rssNews.asp#4529', '2009 CES News')" onmouseout="addthis_close()" onclick="return addthis_sendto()"><img src="http://s7.addthis.com/static/btn/lg-share-en.gif" width="125" height="16" border="0" alt="" /></a><script type="text/javascript" src="http://s7.addthis.com/js/152/addthis_widget.js"></script>
<!-- AddThis Button END --><a name="4523"></a>

        <br /><img width="1" height="30" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />


<div class="sub-content-header">On-air Promotional Opportunities at CES with Dave Graveline</div>
&nbsp;&nbsp;&nbsp;&nbsp;<i><span class="smallText">Nov 03, 2010 04:42:22</span></i>

<br /><br />

<A href="http://www.graveline.com" target=_blank><IMG border=0 hspace=5 align=right src="/images/content/graveline.jpg" width=150 height=92></A>Covering the latest in consumer electronics, “Into Tomorrow with Dave Graveline” will launch their 16th year at the International CES in January.&nbsp; Plan to stop by their Broadcast Booth that will be in the LVCC, South Hall this year - #20225, lower level, along the North wall. They will be looking for new products and reporting exciting news from the show floor. They are currently pre-booking guests for three weeks of CES coverage including video highlights, interviews, video booth tours, and are considering worthy gadgets for “Dave’s Top 10 @ CES!”&nbsp; Ask about their on-air promotional opportunities. For more info & the broadcasts, visit <A href="http://www.IntoTomorrow.com">www.IntoTomorrow.com</A>.
<br><br>
<!-- AddThis Button BEGIN -->
<script type="text/javascript">
addthis_pub = 'ceit2008';
addthis_brand = 'www.CESweb.org';
addthis_options = 'email, facebook, digg, delicious, favorites, linkedin, technorati, more';
</script>
<a href="http://www.addthis.com/bookmark.php" onmouseover="return addthis_open(this, '', 'http://www.CESweb.org/news/rssNews.asp#4523', '2009 CES News')" onmouseout="addthis_close()" onclick="return addthis_sendto()"><img src="http://s7.addthis.com/static/btn/lg-share-en.gif" width="125" height="16" border="0" alt="" /></a><script type="text/javascript" src="http://s7.addthis.com/js/152/addthis_widget.js"></script>
<!-- AddThis Button END --><a name="4510"></a>

        <br /><img width="1" height="30" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />


<div class="sub-content-header">Mashable Awards Come to CES</div>
&nbsp;&nbsp;&nbsp;&nbsp;<i><span class="smallText">Oct 28, 2010 12:49:38</span></i>

<br /><br />

<IMG hspace=5 align=right src="/images/content/Mashable_Awards_2010_logo_250.jpg" width=250 height=73>Mashable is proud to present the fourth annual <A href="http://mashable.com/awards" target=_blank>Mashable Awards</A>, which celebrates major innovations and achievements in the digital and social media landscape by companies, people and projects via an open, multilingual, international, community-nominated voting platform. Millions of votes will be cast in 25 categories ranging from "Best New Gadget" to "Must-Follow Brand."<BR><BR>Following three months of competition, the <A href="http://mashable.com/awards/pages/event" target=_blank>Mashable Awards Gala</A> will kick off the 2011 International CES on January 6, 2011, at Cirque du Soleil's Zumanity stage in Las Vegas. <A href="http://mashableawards.eventbrite.com/?discount=CESticket">Tickets are on sale now.</A> CES badge holders can receive 20 percent&nbsp;off tickets to the Gala with code CESticket. <BR><BR>For Mashable Awards sponsorship opportunities, please contact <A href="mailto:sponsorships@mashable.com">sponsorships@mashable.com</A>.
<br><br>
<!-- AddThis Button BEGIN -->
<script type="text/javascript">
addthis_pub = 'ceit2008';
addthis_brand = 'www.CESweb.org';
addthis_options = 'email, facebook, digg, delicious, favorites, linkedin, technorati, more';
</script>
<a href="http://www.addthis.com/bookmark.php" onmouseover="return addthis_open(this, '', 'http://www.CESweb.org/news/rssNews.asp#4510', '2009 CES News')" onmouseout="addthis_close()" onclick="return addthis_sendto()"><img src="http://s7.addthis.com/static/btn/lg-share-en.gif" width="125" height="16" border="0" alt="" /></a><script type="text/javascript" src="http://s7.addthis.com/js/152/addthis_widget.js"></script>
<!-- AddThis Button END --><a name="4489"></a>

        <br /><img width="1" height="30" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />


<div class="sub-content-header">The National Academy of Television Arts and Sciences Announced Recipients of 62nd Annual Technology and Engineering  Emmy Awards to Take Place at CES</div>
&nbsp;&nbsp;&nbsp;&nbsp;<i><span class="smallText">Oct 25, 2010 11:08:17</span></i>

<br /><br />

<IMG hspace=5 align=left src="/images/content/Emmys.jpg" width=150 height=84>The National Academy of Television Arts &amp; Sciences (NATAS) announced the recipients of the <A href="/awards/techEmmys.asp">62nd Annual Technology &amp; Engineering&nbsp;Emmy Awards</A> that will take place on Thursday, January 6th, 2011 as part of the 2011 International CES in Las Vegas.&nbsp; This event marks the fifth consecutive year that the Technology and Engineering Emmy Awards have been presented in conjunction with CES.&nbsp;The presentation will take place in the Marcello Ballroom at The Venetian beginning at 6:30 p.m.<BR><BR>Launched in 1948, The Technology and Engineering Emmy Awards honor development and innovation in broadcast technology and recognize companies, organizations and individuals for breakthroughs in technology that have a significant effect on television engineering.<BR><BR>The National Academy’s prestigious Lifetime Achievement Award in Technology and Engineering will be presented to Sir Howard Stringer, Chairman and CEO of Sony Corporation. Sir Howard Stringer is one of the most respected executives in the communications industry. Since joining Sony Corporation in 2005, he has proven to be an innovative leader while heading the company’s high-profile expansion into digital broadcasting, the Internet and computer technology, including 3D TV.<BR>The individuals and companies that will be honored at the event include:
<UL class=text>
<LI class=text>For Development and Production of Portable Tapeless Acquisition: Avid Technology, Inc., Ikegami Co. LTD</LI>
<LI class=text>The Belt Pack: Distributed Amplifier Systems in Live Production: Stan Hubler, Dough Leighton, Bob Cohen, Charlie Butten, RTS Systems, Inc., Clearcom (HME)</LI>
<LI class=text>Development of Wireless Intercom: HME (HM Electronics, Inc.), RTS Systems, Inc.</LI>
<LI class=text>Development of Audio Meta Data Process for conforming audio the ATSC digital TV standard: Dolby Laboratories, Inc., Linear Acoustic, Inc.</LI>
<LI class=text>Enabling Standards for the delivery of television via broadband data systems: CableLabs</LI>
<LI class=text>HD Super Motion Systems for acquisition, recording and Playback for Broadcast Entertainment and Sports Productions: NAC Image Technology, Inc., EVS Broadcast Equipment, Inc., Vision Research (An AMETEK® Company), Grass Valley Group</LI>
<LI class=text>Blue Laser Optical Systems for Consumer Playback: Sony Corporation, Inc., Royal Philips Electronics, Panasonic Corporation, Inc., TDK Corporation, Inc.</LI></UL>
<P>For ticket and sponsorship information, contact Lauren Saverine at 212-484-9440 or by email at <A href="http://www.Lsaverine@emmyonline.tv">www.Lsaverine@emmyonline.tv</A>. <A href="/awards/default.asp">For 2011 CES award information, visit CESweb.org/awards.</A><BR></P>
<br><br>
<!-- AddThis Button BEGIN -->
<script type="text/javascript">
addthis_pub = 'ceit2008';
addthis_brand = 'www.CESweb.org';
addthis_options = 'email, facebook, digg, delicious, favorites, linkedin, technorati, more';
</script>
<a href="http://www.addthis.com/bookmark.php" onmouseover="return addthis_open(this, '', 'http://www.CESweb.org/news/rssNews.asp#4489', '2009 CES News')" onmouseout="addthis_close()" onclick="return addthis_sendto()"><img src="http://s7.addthis.com/static/btn/lg-share-en.gif" width="125" height="16" border="0" alt="" /></a><script type="text/javascript" src="http://s7.addthis.com/js/152/addthis_widget.js"></script>
<!-- AddThis Button END --><a name="4450"></a>

        <br /><img width="1" height="30" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />


<div class="sub-content-header">Living in Digital Times Announced Keynote Speakers for Lifestyle Tracks at 2011 CES</div>
&nbsp;&nbsp;&nbsp;&nbsp;<i><span class="smallText">Oct 21, 2010 11:25:55</span></i>

<br /><br />

Living in Digital Times, the producers of a series of day-long lifestyle conference tracks at the 2011 International CES,&nbsp;has released&nbsp;its keynote roster for HigherEd Tech Summit, Digital Health Summit, Sports and Fitness Tech Summit, Kids@Play and Mommy Tech Summit and Silvers Summit. Keynoters from the worlds of media, government and sports will share their perspectives on the technologies that are shaping every aspect of digital life. <BR><BR>The lifestyle conference tracks taking place at the 2011 CES focus on the fastest-growing technology consumer markets – from parents and children, to students, young adults, and seniors. All tracks take place in the North Hall of the Las Vegas Convention Center. This year’s track keynotes include:<BR><BR><A href="http://cesweb.org/conferenceProgram/conference-tracks.asp#4378">HigherEd Tech Summit: </A>Walt Mossberg, author of the Wall Street Journal's weekly Personal Technology column, and Anya Kamenetz, a staff writer for Fast Company&nbsp; and author of DIY U: Edupunks, Edupreneurs, and the Coming Transformation of Higher Education, willdeliverkeynote presentations.&nbsp; <BR><BR>Mossberg will examine how the internet, mobile devices and social networking are impacting higher education. Kamenetz will discuss the future of higher education and the technological transformations that are rapidly changing more traditional educational models. <BR><BR>The HigherEd Tech Summit takes place on Thursday, January 6, 2011, with Anya Kamentz's keynote at 9:30 a.m. and Walt Mossberg's keynote at 4.30 p.m.<BR><BR><A href="http://cesweb.org/conferenceProgram/conference-tracks.asp#4374">Digital Health Summit</A>: Colonel Ron Poropatich, MD is the deputy director of the Telemedicine and Advanced Technology Research Center (TATRC), of the US Army Medical Research and Materiel Command (USAMRMC) at Fort Detrick, MD which manages over $450 million/year in federally funded research in advanced medical technology. He will address the intersection of technology and healthcare, the effect of technology innovation on care, and the ways consumers will benefit from the explosion in medical and health technology. <BR><BR>The Digital Health Summit takes place on Friday, January 7, 2011, with Col. Ron Poropatich's keynote at 9:00 a.m.&nbsp; <BR><BR><A href="http://cesweb.org/conferenceProgram/conference-tracks.asp#4388">Sports & Fitness Tech Summit:</A>&nbsp; Get ready to move! Living in Digital Times and DeLorme bring you Seth Wescott, World Champion and two-time gold medalist in snowboardcross. Wescott, an avid believer in living an active and healthy lifestyle, will share what it takes to be a champion and how he utilizes technology to help him navigate some of the world’s toughest mountain terrains.<BR><BR>Shellie Pfohl, executive director of the President’s Council on Fitness, Sports and Nutrition (PCFSN), will provide an update on recent news, initiatives and programs of the President's Council. Included will be information on the role of the PCFSN in the First Lady's Let’s Move! initiative, and how earning a Presidential Active Lifestyle Award can help individuals lead a healthy lifestyle.<BR><BR>The Sports & Fitness Tech Summit takes place on Friday, January 7, 2011, with Seth Wescott’s keynote at 12:30 p.m. and Shellie Pfohl’s keynote at 4:00 p.m.&nbsp;&nbsp; <BR><BR>Kids@Play and <A href="http://cesweb.org/conferenceProgram/conference-tracks.asp#4383">Mommy Tech Summit</A>: In his address, New York Times technology columnist David Pogue will focus on "The Digital Generation Grows Up." As tech-literate children become America's new leaders, visionaries, and designers, how will their digital upbringing affect society and culture? Pogue will take a thoughtful, funny look at how the tidal wave will hit as the digital generation enters prime time -- what we'll gain, what we'll lose, and what beliefs and approaches will shift into something we've never seen before. <BR><BR>The agenda will also include a "fireside chat" with Jesse Schell, founder of Schell Games, the creators of Disney's Toy Story Midway Mania and Epcot's Sum of All Thrills, and Ge Wang, co-founder of Smule. Moderated by Warren Buckleitner, editor of Children’s Technology Review, this interactive session will provide a glimpse into the future of game play.<BR><BR>The Kids@Play and Mommy Tech Summit takes place Saturday, January 8, 2011, with Jesse Schell and Ge Wang's keynote at 8:30 a.m. and David Pogue's keynote at 12:30 p.m.&nbsp;&nbsp; <BR><BR><A href="http://cesweb.org/conferenceProgram/conference-tracks.asp#4385">Silvers Summit:</A> In the age of Google, Facebook, YouTube and unlimited access to news and information on the PC and mobile device, how does the constant use of technology affect brain function and development?&nbsp; Dr. Gary Small, one of America's leading neuroscientists and director of the UCLA Center on Aging at the Semel Institute for Neuroscience & Human Behavior, will discuss the impact of constant connectivity on the brain and the ways our technology age is changing consumers' lives.<BR><BR>The Silvers Summit takes place on Saturday, January 8, 2011, with Dr. Gary Small's keynote at 8:30 a.m.<BR><BR>"Our lifestyle summits at the 2011 International CES demonstrate how technology affects every aspect of family life - from children and college students to parents and senior citizens," said Robin Raskin, founder, Living in Digital Times. "To help set the consumer technology agenda for the coming year, and to illustrate just how limitless the possibilities are, we've assembled a group of forward-thinking keynoters&nbsp; as well as other panelists and moderators on the front lines of the technology revolution.&nbsp; By sharing insight our speakers shine a light on all of the possibilities enabled by a digital lifestyle." <BR><BR>For more information on exhibit and sponsorship packages, or to exhibit, visit: LivinginDigitalTimes.com or email <A href="mailto:summitinfo@livingindigitaltimes.com">summitinfo@livingindigitaltimes.com</A>. 
<br><br>
<!-- AddThis Button BEGIN -->
<script type="text/javascript">
addthis_pub = 'ceit2008';
addthis_brand = 'www.CESweb.org';
addthis_options = 'email, facebook, digg, delicious, favorites, linkedin, technorati, more';
</script>
<a href="http://www.addthis.com/bookmark.php" onmouseover="return addthis_open(this, '', 'http://www.CESweb.org/news/rssNews.asp#4450', '2009 CES News')" onmouseout="addthis_close()" onclick="return addthis_sendto()"><img src="http://s7.addthis.com/static/btn/lg-share-en.gif" width="125" height="16" border="0" alt="" /></a><script type="text/javascript" src="http://s7.addthis.com/js/152/addthis_widget.js"></script>
<!-- AddThis Button END --><a name="4449"></a>

        <br /><img width="1" height="30" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />


<div class="sub-content-header">Audi, Ford, GM/OnStar and Toyota Make CES the Hub for Automotive Electronics</div>
&nbsp;&nbsp;&nbsp;&nbsp;<i><span class="smallText">Oct 21, 2010 11:18:38</span></i>

<br /><br />

The upcoming CES will feature an enhanced lineup of in-vehicle technology exhibits, including a new Electric Vehicle TechZone that showcases the full range of high and low speed electric vehicles, energy storage devices and charging solutions. The world’s largest consumer technology tradeshow, the International CES, will return to Las Vegas, January 6-9. <A href="/register">Register now.</A><BR><BR>Electric vehicles are quickly gaining popularity among consumers seeking to live more sustainably by using alternative transportation. According to CEA Market Research, 40 percent of consumers are likely to test drive an electric vehicle and name positive environmental impact and potential cost savings as reasons for doing so. The new <A href="/showFloor/techzones.asp">Electric Vehicle TechZone </A>will occupy 3,500 square feet of dedicated exhibit space in the North Hall of the Las Vegas Convention Center (LVCC).<BR><BR>"Major automotive exhibitors like Audi, Ford, GM OnStar and Toyota will be at CES to share their latest automotive electronics innovations," said Gary Shapiro, president and CEO, CEA. "CES is the place to be for in-vehicle electronics, including both vehicle OEMs and the aftermarket. Telematics and consumer-centric apps will enable a host of in-vehicle services. Industry professionals interested in the latest in-vehicle technology trends for 2011 and beyond can see it all at the 2011 CES."<BR><BR><A href="/events/keynotes.asp">The 2011 CES keynote lineup</A>&nbsp;features two powerhouse automotive companies. Audi Chairman, Rupert Stadler is slated to speak at 11 a.m. on Thursday, January 6 and Ford President and CEO, Alan Mulally will return to the keynote stage for his third consecutive year at 11 a.m. on Friday, January 7.&nbsp;<BR><BR>With increased public focus on distracted driving, the <A href="/showFloor/techzones.asp">Safe Driver TechZone </A>will again be on the CES show floor in 2011. This dedicated area will focus on technologies that assist in auto collision avoidance, lane drift assistance, parking, speed monitoring, hands-free, text-to-voice, driver drowsiness detection and more.<BR><BR>Internet connectivity, voice recognition and vehicle applications are all major in-vehicle trends at the 2011 CES. <A href="/showFloor/techzones.asp">The Location Based Services TechZone</A> is also returning to the show floor as the premier location for providers of custom technologies, services and advertising sent to portable and in-car navigation devices based on current location.
<P>&nbsp;</P>
<br><br>
<!-- AddThis Button BEGIN -->
<script type="text/javascript">
addthis_pub = 'ceit2008';
addthis_brand = 'www.CESweb.org';
addthis_options = 'email, facebook, digg, delicious, favorites, linkedin, technorati, more';
</script>
<a href="http://www.addthis.com/bookmark.php" onmouseover="return addthis_open(this, '', 'http://www.CESweb.org/news/rssNews.asp#4449', '2009 CES News')" onmouseout="addthis_close()" onclick="return addthis_sendto()"><img src="http://s7.addthis.com/static/btn/lg-share-en.gif" width="125" height="16" border="0" alt="" /></a><script type="text/javascript" src="http://s7.addthis.com/js/152/addthis_widget.js"></script>
<!-- AddThis Button END --><a name="4396"></a>

        <br /><img width="1" height="30" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />


<div class="sub-content-header">Audi's Rupert Stadler Joins Leaders from Microsoft, Verizon and Samsung as 2011 CES Keynote Speakers</div>
&nbsp;&nbsp;&nbsp;&nbsp;<i><span class="smallText">Oct 04, 2010 05:48:46</span></i>

<br /><br />

<IMG hspace=5 align=left src="/images/photos/Stadler_sm.jpg" width=131 height=154>Rupert Stadler, chairman of the board of management of AUDI AG, will deliver a <A href="/events/keynotes.asp">keynote address</A> at the 2011 International CES,®&nbsp; joining an impressive lineup of speakers including leaders from Microsoft, Verizon and Samsung. Owned and produced by CEA, the 2011 International CES, the world’s largest tradeshow for consumer technology, is scheduled January 6-9, in Las Vegas, Nevada.<BR><BR>Stadler’s keynote address is slated for 11 a.m., Thursday, January 6, in the Las Vegas Hilton Theater. The 2011 show marks Audi’s first International CES <A href="/events/keynotes.asp">keynote address</A>.<BR><BR>“Through Rupert Stadler’s leadership, Audi has become a global leader in the automotive industry, providing consumers with a high-quality driving experience through innovative design and technology,” said Gary Shapiro, president and CEO, CEA. “Advanced technology is at the heart of Audi’s DNA and is contributing to their continuing gains in global market share. We are excited to welcome Rupert to the CES stage and look forward to hearing his outlook on the future of Audi and the ongoing relationship between the consumer technology and automotive markets.” <BR><BR>Rupert Stadler was named Chairman of the Board of Management of AUDI AG in January, 2007. Additionally, in his capacity as Chairman of the Board of Management of Audi, Stadler was appointed to the Board of Management of Volkswagen Aktiengesellschaft on January 1, 2010. Stadler joined Audi AG, Ingolstadt, in 1990, where he assumed various controlling tasks in the Marketing and Sales area. He switched to Volkswagen/Audi España SA, Barcelona, as Commercial Director in 1994. From 1997, Stadler was Head of the Board of Management's Office for the Volkswagen Group, and, from January 2002, also Head of Group Product Planning. On April 1, 2003, he became responsible for the company’s Finance and Organization division and performed this task as a dual function with his role as Board Chairman until August 31, 2007.<BR><BR><A href="/events/keynotes.asp">Stadler joins Microsoft’s Steve Ballmer, Verizon’s Ivan Seidenberg and Samsung’s Boo-Keun Yoon as 2011 CES keynote speakers.</A> Additional keynotes for the 2011 CES will be announced in the coming months.<BR>
<br><br>
<!-- AddThis Button BEGIN -->
<script type="text/javascript">
addthis_pub = 'ceit2008';
addthis_brand = 'www.CESweb.org';
addthis_options = 'email, facebook, digg, delicious, favorites, linkedin, technorati, more';
</script>
<a href="http://www.addthis.com/bookmark.php" onmouseover="return addthis_open(this, '', 'http://www.CESweb.org/news/rssNews.asp#4396', '2009 CES News')" onmouseout="addthis_close()" onclick="return addthis_sendto()"><img src="http://s7.addthis.com/static/btn/lg-share-en.gif" width="125" height="16" border="0" alt="" /></a><script type="text/javascript" src="http://s7.addthis.com/js/152/addthis_widget.js"></script>
<!-- AddThis Button END --><a name="4357"></a>

        <br /><img width="1" height="30" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />


<div class="sub-content-header">CES named "North America’s Greenest Show" by Trade Show Executive Magazine.</div>
&nbsp;&nbsp;&nbsp;&nbsp;<i><span class="smallText">Sep 28, 2010 11:13:03</span></i>

<br /><br />

<IMG hspace=5 align=right src="/images/photos/gary_green.jpg" width=200 height=134>The 2009 International CES® was named North America’s Greenest Show by <EM>Trade Show Executive Magazine</EM>. The Consumer Electronics Association (CEA), producer of CES,&nbsp;was awarded the highly coveted “Leader in Green Initiatives” Gold 100 Award for outstanding green presence in producing the world’s largest consumer technology tradeshow, the International CES.&nbsp; <BR><BR><A href="http://www.CE.org" target=_blank>CEA</A> works with its event partners to produce recycling programs and to promote those initiatives to CES attendees. Attendees at the 2009 CES were able to recycle, reuse and conserve while conducting a year’s worth of meetings in one business trip. <A href="http://www.cesweb.org/cesgreening.asp" target=_blank>See more greening efforts at CES.</A><BR><BR>CES continues to work to improve its green footprint each year, including at the upcoming <A href="http://CESweb.org" target=_blank>2011 International CES</A>, which will run January 6-9 in Las Vegas, Nevada. <A href="http://cesweb.org/news/releaseDetail.asp?id=11967">Read more.</A><BR><BR>Other things you may want to do:
<UL class=text>
<LI class=text><A href="/register">Register for the 2011 International CES (free until Oct. 1).</A> </LI>
<LI class=text><A href="/aboutces.asp">Learn more about CES.</A> </LI>
<LI class=text><A href="/aboutcea.asp">Learn more about CEA.</A><BR></LI></UL>
<br><br>
<!-- AddThis Button BEGIN -->
<script type="text/javascript">
addthis_pub = 'ceit2008';
addthis_brand = 'www.CESweb.org';
addthis_options = 'email, facebook, digg, delicious, favorites, linkedin, technorati, more';
</script>
<a href="http://www.addthis.com/bookmark.php" onmouseover="return addthis_open(this, '', 'http://www.CESweb.org/news/rssNews.asp#4357', '2009 CES News')" onmouseout="addthis_close()" onclick="return addthis_sendto()"><img src="http://s7.addthis.com/static/btn/lg-share-en.gif" width="125" height="16" border="0" alt="" /></a><script type="text/javascript" src="http://s7.addthis.com/js/152/addthis_widget.js"></script>
<!-- AddThis Button END --><a name="4305"></a>

        <br /><img width="1" height="30" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />


<div class="sub-content-header">Finalists for i-stage competition announced; winner to receive $40,000 and turn-key exhibit at 2011 CES</div>
&nbsp;&nbsp;&nbsp;&nbsp;<i><span class="smallText">Sep 20, 2010 02:22:12</span></i>

<br /><br />

<IMG hspace=5 align=right src="/images/content/istage175.jpg" width=175 height=99>The Consumer Electronics Association (CEA) just announced the finalists in its <A href="/istage.asp">third annual i-stage competition</A>, a live event to unveil the next powerhouse technology products, services and apps. The 2010 i-stage is scheduled for Monday, October 18, during the CEA Industry Forum at The Fairmont Hotel in San Francisco, California.<BR><BR>"The finalists selected for CEA’s <A href="/istage.asp">i-stage competition </A>embody the spirit of innovation that makes the consumer technology industry thrive," said Karen Chupka, senior vice president, events and conferences, CEA. "Like those who saw Boxee take top honors at i-stage, attendees at the live competition will witness the latest technology products coming to market, as these finalists battle it out to take home the top i-stage prize."<BR><BR>The i-stage winner will receive $40,000 dollars, a turn-key exhibit at the 2011 International CES®, the world’s largest consumer technology tradeshow and CEA's flagship event, and a booth at CES Unveiled in New York or Las Vegas. The second place company will receive $7,500 and the option to display at the CES Unveiled event in New York or Las Vegas. The fan favorite, as chosen by the onsite audience, will receive $2,500 and the opportunity to display at the CES Unveiled event in New York or Las Vegas.<BR><BR>The <A href="/istage.asp">i-stage competition</A> coincides with CEA's Industry Forum, scheduled October 17-22 in San Francisco. Industry Forum connects and educates consumer technology professionals, analysts and media on industry trends, emerging technologies, technical standards and legislation affecting the CE industry.<BR>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <BR><A href="/istage.asp">View the list of i-stage finalists here. </A>
<br><br>
<!-- AddThis Button BEGIN -->
<script type="text/javascript">
addthis_pub = 'ceit2008';
addthis_brand = 'www.CESweb.org';
addthis_options = 'email, facebook, digg, delicious, favorites, linkedin, technorati, more';
</script>
<a href="http://www.addthis.com/bookmark.php" onmouseover="return addthis_open(this, '', 'http://www.CESweb.org/news/rssNews.asp#4305', '2009 CES News')" onmouseout="addthis_close()" onclick="return addthis_sendto()"><img src="http://s7.addthis.com/static/btn/lg-share-en.gif" width="125" height="16" border="0" alt="" /></a><script type="text/javascript" src="http://s7.addthis.com/js/152/addthis_widget.js"></script>
<!-- AddThis Button END --><a name="4295"></a>

        <br /><img width="1" height="30" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />


<div class="sub-content-header">Plan to attend CES keynote to see unnveiling of Samsung’s future in 3D and display technology</div>
&nbsp;&nbsp;&nbsp;&nbsp;<i><span class="smallText">Sep 14, 2010 02:48:53</span></i>

<br /><br />

<IMG hspace=5 align=left src="/images/photos/BKY_SAMSUNG132X154.jpg" width=132 height=154>Boo-Keun Yoon,&nbsp; President and General Manager of Samsung's Visual Display Business, will deliver a <A href="/events/keynotes.asp">keynote address</A> at the 2011 International CES®. Owned and produced by CEA, the 2011 International CES, the world’s largest consumer technology tradeshow, will be held January 6-9, 2011, in Las Vegas, Nevada. <BR><BR>“We are thrilled to welcome Boo-Keun Yoon to the CES stage to deliver Samsung’s first keynote at the International CES,” said Gary Shapiro, president and CEO, CEA. “Samsung is a global leader in visual display technology and has taken 3DTV to the next level of home entertainment. We look forward to hearing Boo-Keun’s vision for the future of visual display technology and the latest innovations that will change the shape of consumer technology.”<BR><BR>Yoon will deliver his <A href="/events/keynotes.asp">CES keynote address</A> on opening day of the 2011 International CES at 4:30 p.m., Thursday, January 6 in the Hilton Center.&nbsp;<BR><BR>As President of Samsung’s Visual Display Business, Boo-Keun Yoon oversees all activities surrounding a broad portfolio of devices, including TVs, monitors, Blu-ray players and other connected consumer digital products. Under his leadership, the division has maintained its No.1 status in terms of global market share for TVs, monitors and Blu-ray players. In addition, he has successfully led several efforts to commercialize market-leading innovations such as Samsung's LED TV in 2009 and, most recently, the company’s total 3D entertainment solution – a full product suite consisting of TVs, Blu-ray home theater systems and glasses that make it possible for consumers to enjoy 3D content in the comfort of their homes.<BR><BR><A href="/events/keynotes.asp">Boo-Keun Yoon joins Microsoft’s Steve Ballmer and Verizon’s Ivan Seidenberg as 2011 CES keynote speakers.</A> Additional keynotes for the 2011 CES will be announced in the coming months.<BR>
<br><br>
<!-- AddThis Button BEGIN -->
<script type="text/javascript">
addthis_pub = 'ceit2008';
addthis_brand = 'www.CESweb.org';
addthis_options = 'email, facebook, digg, delicious, favorites, linkedin, technorati, more';
</script>
<a href="http://www.addthis.com/bookmark.php" onmouseover="return addthis_open(this, '', 'http://www.CESweb.org/news/rssNews.asp#4295', '2009 CES News')" onmouseout="addthis_close()" onclick="return addthis_sendto()"><img src="http://s7.addthis.com/static/btn/lg-share-en.gif" width="125" height="16" border="0" alt="" /></a><script type="text/javascript" src="http://s7.addthis.com/js/152/addthis_widget.js"></script>
<!-- AddThis Button END --><a name="4285"></a>

        <br /><img width="1" height="30" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />


<div class="sub-content-header">GE, Kenmore and Bissell join CES’ all-new Connected Home Appliances TechZone</div>
&nbsp;&nbsp;&nbsp;&nbsp;<i><span class="smallText">Sep 08, 2010 03:24:49</span></i>

<br /><br />

<IMG hspace=5 align=right src="/images/content/CHA_200px.jpg" width=200 height=139>GE, Kenmore and Bissell will be among the exhibiting companies in the <A href="/showFloor/techzones.asp#3866">Connected Home Appliances TechZone</A> at the 2011 International CES. Co-sponsored by CEA, the Association of Home Appliance Manufacturers (AHAM) and The Retail Observer magazine, the The <A href="/showFloor/techzones.asp#3866">Connected Home Appliances TechZone</A> will highlight manufacturers of next-generation appliances. The world’s largest consumer technology tradeshow, the International CES, is set to run January 6-9, 2011 in Las Vegas, Nevada.<BR><BR>“These major name manufacturers are flocking to the <A href="/showFloor/techzones.asp#3866">Connected Home Appliances TechZone</A>, because they know it’s the best area at CES for showcasing products designed to integrate, connect and network the lives of consumers throughout the home,” said Gary Shapiro, president/CEO, CEA. “Consumers want to connect devices within their homes, and this area provides an opportunity for CES exhibitors to demonstrate how connected home appliances will make home life easier and more energy efficient.”<BR><BR>The Connected Home Appliances TechZone will showcase manufacturers, suppliers, utilities and others in the connected appliances arena. This exhibit area will feature major and portable household appliances and innovative technologies that integrate with other electronics products to improve consumers’ health and productivity while reducing their environmental impact. <BR><BR>“Kenmore is excited to participate in the <A href="/showFloor/techzones.asp#3866">2011 International CES Connected Home Appliances TechZone</A>. This year, we have undertaken a massive re-launch, introducing break through innovations across all our categories,” said Betsy Owens, vice president, Kenmore brand. “We are proud to be among the innovation leaders at CES and look forward to showcasing our latest advancement, Kenmore Connect™, that shares real-time diagnostics directly from the appliance to highly-trained Kenmore Connect™ service experts. This is yet another milestone in the brand’s history of offering its customers best-in-class innovation and service.”<BR><BR>Companies interested in exhibiting at the 2011 <A href="/showFloor/techzones.asp#3866">Connected Home Appliances TechZone at CES</A> should contact Ryan Strowger, Director of Business Development for CES, at <A href="mailto:rstrowger@CE.org">rstrowger@CE.org</A>.<BR>
<br><br>
<!-- AddThis Button BEGIN -->
<script type="text/javascript">
addthis_pub = 'ceit2008';
addthis_brand = 'www.CESweb.org';
addthis_options = 'email, facebook, digg, delicious, favorites, linkedin, technorati, more';
</script>
<a href="http://www.addthis.com/bookmark.php" onmouseover="return addthis_open(this, '', 'http://www.CESweb.org/news/rssNews.asp#4285', '2009 CES News')" onmouseout="addthis_close()" onclick="return addthis_sendto()"><img src="http://s7.addthis.com/static/btn/lg-share-en.gif" width="125" height="16" border="0" alt="" /></a><script type="text/javascript" src="http://s7.addthis.com/js/152/addthis_widget.js"></script>
<!-- AddThis Button END --><a name="4280"></a>

        <br /><img width="1" height="30" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />


<div class="sub-content-header">New to CES: Access on the Go TechZone</div>
&nbsp;&nbsp;&nbsp;&nbsp;<i><span class="smallText">Sep 02, 2010 01:54:56</span></i>

<br /><br />

<IMG hspace=5 align=right src="/images/content/Updated_AccessTZ_200px.jpg" width=225 height=76>Get ready for the launch of CES’ newest TechZone, <A href="http://cesweb.org/showFloor/techzones.asp#3858">Access on the Go</A>, co-sponsored by the International Digital Publishing Forum. This new TechZone is dedicated to technology that is changing the way consumers access content. The 2011 International CES, the world’s largest consumer technology tradeshow, is set to run January 6-9 in Las Vegas, Nevada. <BR><BR>With the steady increase in demand for on-the-go content, mobile devices that deliver music, movies, television, books and magazines have become more popular. Gone are the limits of gaining information from stationary forms of technology or even from just a cell phone. As consumers seek new ways to view, obtain and send content on the go, the Access on the Go TechZone will feature devices that are changing the way content is accessed. <BR><BR>The TechZone will showcase technology that promotes seamless connectivity and mobility, enabling users to communicate, access and send content from any location - in the car, at home or on-the-go. <A href="http://cesweb.org/showFloor/techzones.asp#3858">The Access on the Go TechZone </A>will showcase the most innovative devices relating to eBooks, netbooks, smartbooks and tablets, including brands such as Handii and the Entourage eDGe. <BR><BR>According to CEA Market Research, the tablet category is experiencing astonishing growth including advancements in 3D, and represents 31 percent of the total U.S. consumer PC market, which includes desktops, notebooks and other tablet PCs. <BR><BR>"The addition of the <A href="http://cesweb.org/showFloor/techzones.asp#3858">Access on the Go Techzone</A> to the specialized new technology market areas on the CES show floor really proves that CES is the top global destination for experiencing cutting-edge CE products, services and companies," said Karen Chupka, senior vice president, events and conferences, CEA. "This unique destination will showcase devices that are defining, enabling and changing the way content is accessed and viewed, and you will only see it at CES." <BR><BR>The Access on the Go TechZone is one of many hot product destinations on the 2011 International CES show floor. A full list of upcoming <A href="/showFloor/techzones.asp">CES TechZones</A> is on CESweb.org. Highlights include Connected Home Appliances, Electric Vehicles, FitnessTech, iLounge Pavilion, Location Based Services and Sustainable Planet.<BR><BR>The Access on the Go TechZone at the 2011 International CES is located in the South Hall of the Las Vegas Convention Center. Companies interested in exhibiting should contact Shari Sally, Account Executive for CES, at <A href="mailto:ssally@CE.org">ssally@CE.org</A>. 
<P>&nbsp;</P>
<br><br>
<!-- AddThis Button BEGIN -->
<script type="text/javascript">
addthis_pub = 'ceit2008';
addthis_brand = 'www.CESweb.org';
addthis_options = 'email, facebook, digg, delicious, favorites, linkedin, technorati, more';
</script>
<a href="http://www.addthis.com/bookmark.php" onmouseover="return addthis_open(this, '', 'http://www.CESweb.org/news/rssNews.asp#4280', '2009 CES News')" onmouseout="addthis_close()" onclick="return addthis_sendto()"><img src="http://s7.addthis.com/static/btn/lg-share-en.gif" width="125" height="16" border="0" alt="" /></a><script type="text/javascript" src="http://s7.addthis.com/js/152/addthis_widget.js"></script>
<!-- AddThis Button END --><a name="4279"></a>

        <br /><img width="1" height="30" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />


<div class="sub-content-header">Exhibitor manuals for 2011 show now online</div>
&nbsp;&nbsp;&nbsp;&nbsp;<i><span class="smallText">Sep 01, 2010 10:30:28</span></i>

<br /><br />


<P><SPAN style="FONT-FAMILY: 'Arial','sans-serif'; FONT-SIZE: 10pt">They’re here! The 2011 International CES Exhibitor Manuals are available now. Here you will find everything from rules and regulations and deadlines to order forms and contact information. And the best part is, all GES pricing will be the same as last year's show!</SPAN></P>
<P><SPAN style="FONT-FAMILY: 'Arial','sans-serif'; FONT-SIZE: 10pt">Be sure to choose the exhibitor manual specific to your venue: </SPAN></P>
<UL style="MARGIN-TOP: 0in" type=disc>
<LI style="tab-stops: list .5in"><SPAN style="FONT-FAMILY: 'Arial','sans-serif'; FONT-SIZE: 10pt"><A href="http://ges.com/ecomm/2011/q1/11-05117/" target==_blank>LVCC/Hilton Exhibitor Manual</A>&nbsp;</SPAN> </LI>
<LI style="tab-stops: list .5in"><SPAN style="FONT-FAMILY: 'Arial','sans-serif'; FONT-SIZE: 10pt"><A href="http://ges.com/eComm/2011/q1/11-05562/" target==_blank>The Venetian Tower Suite Exhibitor Manual</A></SPAN> </LI>
<LI style="tab-stops: list .5in"><SPAN style="FONT-FAMILY: 'Arial','sans-serif'; FONT-SIZE: 10pt"><A href="http://ges.com/eComm/2011/q1/11-05561/" target==_blank>The Venetian Meeting Room Exhibitor Manual</A></SPAN></LI></UL>
<P><SPAN style="FONT-FAMILY: 'Arial','sans-serif'; FONT-SIZE: 10pt">Questions? LVCC/Hilton exhibitors, please contact <A href="mailto:kswearingen@ce.org">Katie Swearingen</A>&nbsp;(703-907-7637) or GES at <A href="http://www.ges.com/chat">www.GES.com/chat</A>. Venetian exhibitors, please contact <A href="mailto:gberube@ce.org">Gaiya Berube</A> (703-907-7685).</SPAN></P>
<P>&nbsp;</P>
<br><br>
<!-- AddThis Button BEGIN -->
<script type="text/javascript">
addthis_pub = 'ceit2008';
addthis_brand = 'www.CESweb.org';
addthis_options = 'email, facebook, digg, delicious, favorites, linkedin, technorati, more';
</script>
<a href="http://www.addthis.com/bookmark.php" onmouseover="return addthis_open(this, '', 'http://www.CESweb.org/news/rssNews.asp#4279', '2009 CES News')" onmouseout="addthis_close()" onclick="return addthis_sendto()"><img src="http://s7.addthis.com/static/btn/lg-share-en.gif" width="125" height="16" border="0" alt="" /></a><script type="text/javascript" src="http://s7.addthis.com/js/152/addthis_widget.js"></script>
<!-- AddThis Button END --><a name="4245"></a>

        <br /><img width="1" height="30" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />


<div class="sub-content-header">Exhibitors get free booth planning advice and assistance through free webast series</div>
&nbsp;&nbsp;&nbsp;&nbsp;<i><span class="smallText">Aug 30, 2010 12:46:41</span></i>

<br /><br />

Running during September and October, the free Exhibitor Workshop&nbsp;Webcast series provides you with tools to help you market and promote your brand, receive the ultimate press coverage and turn you into a booth planning and logistics pro. <A href="/exhibitors/resources/workshop.asp">Sign up now</A>. They're free and will get you well on your way to having the best possible CES exhibiting experience.&nbsp;<BR><STRONG><BR>Using MyCES to Gain that Competitive Edge<BR></STRONG>September 9, 2010 – 2 p.m. EST<BR><BR><STRONG>Optimize Your Marketing Resources and Get the Most Press Coverage<BR></STRONG>September 28, 2010 – 2 p.m. EST<BR><STRONG><BR>Discovering CES Operations and Booth Logistics<BR></STRONG>October 14, 2010 – 2 p.m. EST<BR><STRONG><BR>Meet GES - Official Show Contractor<BR></STRONG>October 28, 2010 – 2 p.m. EST<BR><BR><A href="/exhibitors/resources/workshop.asp">See complete descriptions of each of these webcasts, and sign up for them now.</A><BR>
<br><br>
<!-- AddThis Button BEGIN -->
<script type="text/javascript">
addthis_pub = 'ceit2008';
addthis_brand = 'www.CESweb.org';
addthis_options = 'email, facebook, digg, delicious, favorites, linkedin, technorati, more';
</script>
<a href="http://www.addthis.com/bookmark.php" onmouseover="return addthis_open(this, '', 'http://www.CESweb.org/news/rssNews.asp#4245', '2009 CES News')" onmouseout="addthis_close()" onclick="return addthis_sendto()"><img src="http://s7.addthis.com/static/btn/lg-share-en.gif" width="125" height="16" border="0" alt="" /></a><script type="text/javascript" src="http://s7.addthis.com/js/152/addthis_widget.js"></script>
<!-- AddThis Button END --><a name="4238"></a>

        <br /><img width="1" height="30" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />


<div class="sub-content-header">Exhibitors: It's time to sign up for the GES Open House</div>
&nbsp;&nbsp;&nbsp;&nbsp;<i><span class="smallText">Aug 24, 2010 04:30:51</span></i>

<br /><br />

All official 2011 CES exhibitors are invited to join GES October 21 at its Las Vegas facility as they cover exhibiting at International CES from A to Z. A panel of GES experts and other service providers will be available to discuss your show planning needs along with cost-saving solutions. Topics to be covered include shipping, order deadline dates, electrical, and labor jurisdiction. Enjoy lunch and a presentation on affordable booth designs as well as a tour of the GES warehouse. Plus, individual meetings with GES and other vendors allow exhibitors to explore any further needs to ensure the successful execution of every exhibitor's exhibit experience.<BR><BR>This is your opportunity to have specialists in the tradeshow industry work with you directly to assist you in the planning of your unique exhibit requirements and help ensure that you maximize opportunities for cost savings. 
<P></P>
<H4>Schedule</H4>
<P>8:30 a.m.: Coffee&nbsp;and Doughnuts<BR><BR>9 a.m.:&nbsp;Welcome and Introductions<BR><BR>9:15 a.m.:&nbsp;GES Presentation – Q&amp;A<BR><BR>10:30 a.m.: Break<BR><BR>10:45 a.m.: Roundtable Sessions – Freight, Electrical, Rigging, Telephone/Internet and General Information<BR><BR>12&nbsp;p.m.: Lunch<BR><BR>1 p.m.:&nbsp;One-on-One Time with CES Vendors<BR><BR>2 p.m.: Break<BR><BR>2:15 p.m.: Cost Saving Booth Design Solutions<BR><BR>3:00 p.m.: Tour GES Offices and Warehouse<BR><BR><A href="http://gesopenhouse.eventbrite.com" target=_blank>Register today</A>&nbsp;to join us on October 21, 2010,&nbsp;in Las Vegas! Please feel free to share some of your questions with us ahead of time so we can better prepare to have your answers ready. </P>
<P>In addition to the GES Open House, the CES Operations team will host a webinar with tips and information on October 14th covering topics to ensure you have a successful show. To register for the webinar, visit <A href="http://www.CESweb.org/exhibitorworkshop">www.CESweb.org/exhibitorworkshop</A>.</P>
<br><br>
<!-- AddThis Button BEGIN -->
<script type="text/javascript">
addthis_pub = 'ceit2008';
addthis_brand = 'www.CESweb.org';
addthis_options = 'email, facebook, digg, delicious, favorites, linkedin, technorati, more';
</script>
<a href="http://www.addthis.com/bookmark.php" onmouseover="return addthis_open(this, '', 'http://www.CESweb.org/news/rssNews.asp#4238', '2009 CES News')" onmouseout="addthis_close()" onclick="return addthis_sendto()"><img src="http://s7.addthis.com/static/btn/lg-share-en.gif" width="125" height="16" border="0" alt="" /></a><script type="text/javascript" src="http://s7.addthis.com/js/152/addthis_widget.js"></script>
<!-- AddThis Button END --><a name="4236"></a>

        <br /><img width="1" height="30" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />


<div class="sub-content-header">Honoring best in CE design and engineering, 2011 Innovations Awards is now accepting entries</div>
&nbsp;&nbsp;&nbsp;&nbsp;<i><span class="smallText">Aug 24, 2010 11:41:50</span></i>

<br /><br />

<IMG hspace=5 align=left src="/images/content/2k11_Innovations_SAMPLE_med.jpg" width=114 height=170>Entries for the <A href="/awards/innovations/default.asp">2011 International CES Innovations Design and Engineering Awards</A> will be accepted through September 24, 2010. This industry-recognized annual competition honors outstanding design and engineering in 35 consumer electronics product categories. The 2011 Best of Innovations Honorees will be announced November 9, 2010 at the New York Press Preview and showcased at the 2011 International CES, January 6-9, 2011. The awards are sponsored by CEA, the producer of the International CES. <BR><BR>"<A href="/awards/innovations/default.asp">CEA's Innovations Awards</A> will once again highlight the most cutting edge technological breakthroughs throughout the consumer electronics industry," said Karen Chupka, senior vice president of conferences and events, CEA. "We are continually impressed with the high quality of product submissions we receive for this highly competitive and sought-after awards program."<BR><BR>For 2011, the <A href="/awards/innovations/default.asp">Innovations Awards</A> will offer two new product categories to accommodate industry trends: Major Home Appliances and Portable Home Appliances. At the 2011 CES, the Innovations Showcase will open on Wednesday, January 5, one day earlier than in previous years, offering exclusive access to pre-show attendees and press.<BR><BR>Now in its 34th year, the <A href="/awards/innovations/default.asp">Innovations Awards </A>program gives product developers and manufacturers an opportunity to have their products evaluated by a top-level panel of engineers, independent designers and journalists. Honored products will be featured at the 2011 International CES. To facilitate the submission process, CEA will again use a time-saving entry portal collaboration system, powered by mBLAST. This system allows co-workers submitting nominations to combine their respective submissions and pre-populate basic nominee information. <BR><BR>Media and analysts will also see this year’s<A href="/awards/innovations/default.asp">Innovations </A>Design and Engineering Honorees during CES Unveiled:&nbsp; The Official Press Event of CES, featuring dozens of tabletop product demonstrations and industry networking. CES Unveiled runs from 4-7 p.m. on Tuesday, January 4, at the Venetian in Las Vegas. Only credentialed media and bloggers are permitted to attend this exclusive event. <BR><BR><A href="/awards/innovations/default.asp">The Innovations 2011 Design and Engineering Awards </A>program is open to all companies, regardless of CES exhibitor status. Products entered must be available for sale or accessible to the public in U.S. retail outlets or on the Internet between April 1, 2010, and April 1, 2011. <A href="/register">Register before September 8th and save $200. </A>
<P>&nbsp;</P>
<br><br>
<!-- AddThis Button BEGIN -->
<script type="text/javascript">
addthis_pub = 'ceit2008';
addthis_brand = 'www.CESweb.org';
addthis_options = 'email, facebook, digg, delicious, favorites, linkedin, technorati, more';
</script>
<a href="http://www.addthis.com/bookmark.php" onmouseover="return addthis_open(this, '', 'http://www.CESweb.org/news/rssNews.asp#4236', '2009 CES News')" onmouseout="addthis_close()" onclick="return addthis_sendto()"><img src="http://s7.addthis.com/static/btn/lg-share-en.gif" width="125" height="16" border="0" alt="" /></a><script type="text/javascript" src="http://s7.addthis.com/js/152/addthis_widget.js"></script>
<!-- AddThis Button END --><a name="4207"></a>

        <br /><img width="1" height="30" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />


<div class="sub-content-header">Seidenberg’s CES keynote to highlight company’s vision for its LTE 4G wireless technology</div>
&nbsp;&nbsp;&nbsp;&nbsp;<i><span class="smallText">Aug 04, 2010 11:07:00</span></i>

<br /><br />

<IMG hspace=5 align=right src="/images/content/Shapiro_Seidenberg.jpg" width=132 height=312>Verizon Chief Executive Officer Ivan Seidenberg will deliver the opening <A href="/events/keynotes.asp">keynote address</A> at the 2011 International CES. Owned and produced by CEA, the 2011 International CES, the world’s largest consumer technology tradeshow, will be held January 6-9, 2011, in Las Vegas, Nevada. <BR><BR>"Ivan is a terrific leader who has positioned Verizon as a top global&nbsp; provider of communications, information and entertainment across a wide variety of platforms," said Gary Shapiro, president and CEO, CEA. “Verizon embraces innovation and its vast broadband networks touch all facets of the technology ecosystem. We are pleased to welcome Ivan to the CES stage for his debut keynote and look forward to hearing the vision for Verizon’s next generation of products and services.” <BR><BR>Ivan Seidenberg, chairman of the board and chief executive officer of Verizon, has led Verizon since its inception in 2000 following the merger of Bell Atlantic and GTE. He has transformed the company into a premier global network company by building a nationwide wireless network, deploying high-speed fiber broadband direct to homes, and expanding its global Internet backbone network around the world. Verizon's leadership in network innovation has earned the company numerous awards, including Fortune's 2010 "World’s Most Admired Companies" list at No.1 in the telecommunications sector.<BR><BR>Seidenberg will deliver his CES keynote address at 8:30 a.m. on Thursday, January 6, 2011 in the Hilton Center, following a State of the CE Industry <A href="/events/keynotes.asp">keynote address</A> delivered by Gary Shapiro, president and CEO, CEA. <BR><BR><IMG hspace=5 align=left src="/images/photos/ballmer-1-1.jpg" width=100 height=140>Microsoft's Steve Ballmer will give a preshow keynote address at 6:30 p.m. on Wednesday, January 5, in the Las Vegas Hilton Center. <BR><BR>Additional 2011 CES <A href="/events/keynotes.asp">keynote addresses </A>will be announced in the coming months. <BR><BR>The 2011 International CES will feature 2,500 global technology companies unveiling the latest consumer technology products and services across 15 major product categories including the latest in audio, automotive electronics, connected home technologies, digital imaging, electronic gaming, entertainment/content and more. For more information on the 2011 International CES, visit CESweb.org. 
<P>&nbsp;</P>
<br><br>
<!-- AddThis Button BEGIN -->
<script type="text/javascript">
addthis_pub = 'ceit2008';
addthis_brand = 'www.CESweb.org';
addthis_options = 'email, facebook, digg, delicious, favorites, linkedin, technorati, more';
</script>
<a href="http://www.addthis.com/bookmark.php" onmouseover="return addthis_open(this, '', 'http://www.CESweb.org/news/rssNews.asp#4207', '2009 CES News')" onmouseout="addthis_close()" onclick="return addthis_sendto()"><img src="http://s7.addthis.com/static/btn/lg-share-en.gif" width="125" height="16" border="0" alt="" /></a><script type="text/javascript" src="http://s7.addthis.com/js/152/addthis_widget.js"></script>
<!-- AddThis Button END --><a name="4182"></a>

        <br /><img width="1" height="30" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />


<div class="sub-content-header">Innovations 2011 Design and Engineering Awards Call for Judges runs Aug. 2-27</div>
&nbsp;&nbsp;&nbsp;&nbsp;<i><span class="smallText">Aug 02, 2010 05:07:14</span></i>

<br /><br />

<IMG hspace=5 align=right src="/images/content/2k11_Innovations_SAMPLE_med.jpg" width=114 height=170>You can help decide which stunning new ideas go above and beyond in design and engineering to make the cut as an Innovations Honoree. If you’re a member of the trade press, an independent designer or an engineer*, <A href="/awards/innovations/callForJudges.asp">we want you!</A>
<UL class=text>
<LI class=text>Are you able to volunteer your time to judge one of the most prestigious awards programs in the consumer electronics (CE) industry? </LI>
<LI class=text>Do you consider yourself a knowledgeable CE design professional, with expertise in any of the Innovations awards categories? </LI>
<LI class=text>Do you have at least five years of experience in the CE industry as media, industry analyst or design professional? </LI></UL>
<P>If you said yes to all of the above questions, visit <A href="http://CESweb.org/innovations">CESweb.org/Innovations </A>by August 27, 2010, for details and <A href="/awards/innovations/callForJudges.asp">apply to be an Innovations 2011 Judge.</A><BR><BR>In the consumer electronics industry, it's all about what's new and what's next. Be the first to see the ground-breaking products that will shape the future, get extra exposure for yourself and your company and receive invitations to exclusive press events before CES. Check out all of the benefits of being an Innovations judge. <BR><BR>Don't miss this opportunity to be a part of consumer technology's most impressive awards program. Help recognize brilliant innovations – <A href="/awards/innovations/callForJudges.asp">apply now</A>.&nbsp; Questions? Visit CESweb.org/Innovations, e-mail <A href="mailto:Innovations@CE.org">Innovations@CE.org</A> or call 703-907-5288. </P>
<br><br>
<!-- AddThis Button BEGIN -->
<script type="text/javascript">
addthis_pub = 'ceit2008';
addthis_brand = 'www.CESweb.org';
addthis_options = 'email, facebook, digg, delicious, favorites, linkedin, technorati, more';
</script>
<a href="http://www.addthis.com/bookmark.php" onmouseover="return addthis_open(this, '', 'http://www.CESweb.org/news/rssNews.asp#4182', '2009 CES News')" onmouseout="addthis_close()" onclick="return addthis_sendto()"><img src="http://s7.addthis.com/static/btn/lg-share-en.gif" width="125" height="16" border="0" alt="" /></a><script type="text/javascript" src="http://s7.addthis.com/js/152/addthis_widget.js"></script>
<!-- AddThis Button END --><a name="4172"></a>

        <br /><img width="1" height="30" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />


<div class="sub-content-header">A sweet place to meet: CES Meeting Place</div>
&nbsp;&nbsp;&nbsp;&nbsp;<i><span class="smallText">Jul 28, 2010 02:46:01</span></i>

<br /><br />

<IMG hspace=5 align=right src="/images/photos/MeetingRooms.jpg" width=165 height=125>Try a meeting room in the CES Meeting Place! These modular meeting rooms built right on the show floor let you conduct meetings without the usual distractions of the traditional exhibit space buzz or set up a controlled product display area on the show floor.&nbsp;With CES Meeting Place you can: 
<P></P>
<UL class=text>
<LI class=text>Conduct pre-arranged meetings in a convenient, fully furnished location for guests. </LI>
<LI class=text>Enjoy the same benefits all other exhibitors receive. </LI>
<LI class=text>Hold spontaneous meetings that otherwise wouldn't or couldn't occur. </LI>
<LI class=text>Collaborate with multiple interested parties in a private setting that reduces ambient noise. </LI>
<LI class=text>Save your guests time and money by meeting right on the show floor. </LI>
<LI class=text>Stay close to the show floor action!</LI></UL>
<P>Reserve space in the CES Meeting Place now. <A href="mailto:exhibit@cesweb.org?subject=I'm%20interested%20in%20a%20CES%20Meeting%20Place">Send us an e-mail to get started</A>, or call 703-907-7645.</P>
<br><br>
<!-- AddThis Button BEGIN -->
<script type="text/javascript">
addthis_pub = 'ceit2008';
addthis_brand = 'www.CESweb.org';
addthis_options = 'email, facebook, digg, delicious, favorites, linkedin, technorati, more';
</script>
<a href="http://www.addthis.com/bookmark.php" onmouseover="return addthis_open(this, '', 'http://www.CESweb.org/news/rssNews.asp#4172', '2009 CES News')" onmouseout="addthis_close()" onclick="return addthis_sendto()"><img src="http://s7.addthis.com/static/btn/lg-share-en.gif" width="125" height="16" border="0" alt="" /></a><script type="text/javascript" src="http://s7.addthis.com/js/152/addthis_widget.js"></script>
<!-- AddThis Button END --><a name="4146"></a>

        <br /><img width="1" height="30" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />


<div class="sub-content-header">Lock in Las Vegas travel rates while prices are low</div>
&nbsp;&nbsp;&nbsp;&nbsp;<i><span class="smallText">Jul 19, 2010 12:37:59</span></i>

<br /><br />

The only thing more important than registering for CES is booking hotel and flight accommodations for CES. We do our best to get you there and around town at reasonable rates, so&nbsp;take advantage by&nbsp;making reservations right away. <BR><BR>More than three dozen Las Vegas properties offer discounted rates&nbsp;negotiated for&nbsp;CES attendees. Prices range from $60-$300, making sure every budget is kept in mind. Book today&nbsp;to&nbsp;get your best pick! Single rooms or entire blocks are available&nbsp;by visiting <A href="http://www.CESweb.org/hotel">www.CESweb.org/hotel</A>. And remember, CES runs free shuttles from official CES hotels Wednesday-Sunday. Save money and the hassle of driving by booking within the official CES blocks. <BR><BR>CES has partnered with four major airlines and two car rental agencies to bring you savings. Visit <A href="http://www.CESweb.org/travel">www.CESweb.org/travel</A> to view information and details on how to take advantage of these discounts. Add this page to your favorites and check it throughout the summer, as special deals and discount partners are regularly&nbsp;added. <BR>
<br><br>
<!-- AddThis Button BEGIN -->
<script type="text/javascript">
addthis_pub = 'ceit2008';
addthis_brand = 'www.CESweb.org';
addthis_options = 'email, facebook, digg, delicious, favorites, linkedin, technorati, more';
</script>
<a href="http://www.addthis.com/bookmark.php" onmouseover="return addthis_open(this, '', 'http://www.CESweb.org/news/rssNews.asp#4146', '2009 CES News')" onmouseout="addthis_close()" onclick="return addthis_sendto()"><img src="http://s7.addthis.com/static/btn/lg-share-en.gif" width="125" height="16" border="0" alt="" /></a><script type="text/javascript" src="http://s7.addthis.com/js/152/addthis_widget.js"></script>
<!-- AddThis Button END --><a name="4135"></a>

        <br /><img width="1" height="30" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />


<div class="sub-content-header">Registration opens for 2011 CES</div>
&nbsp;&nbsp;&nbsp;&nbsp;<i><span class="smallText">Jul 15, 2010 03:48:04</span></i>

<br /><br />

<A href="/register">Registration is open</A> for the 2011 International CES, the world's largest consumer technology tradeshow, scheduled January 6-9, 2011, in Las Vegas, Nevada.<BR><BR>Registration for the 2011 International CES is free to industry professionals through September 30. A registration fee of $100 will go into effect starting October 1, and the fee will be $200 effective 5:01 p.m. EST December 31. Hotel room rates in Las Vegas, currently at some of the lowest rates in years, are available through a special block set aside for CES registrants. Attendees, media and international delegation leaders&nbsp;can <A href="/register">register today</A>. Registration for <A href="/exhibitors/register/default.asp">2011 CES exhibitors is also open</A>.<BR><BR>The International CES attracts more than 120,000 of the top executives, retail buyers, content providers, entertainment executives, venture capitalists, engineers, government officials and media from more than 130 countries. 
<P></P>
<P>"The energy and buzz surrounding the 2011 International CES is already in motion, as we prepare for dynamic new exhibit areas that reflect the vibrant CE industry,"&nbsp; said Karen Chupka, senior vice president, events and conferences, CEA. "The new Connected Home Appliances and Broadband Telecommunications <A href="/showFloor/techzones.asp">TechZones</A> are two of many new attractions at the 2011 CES, demonstrating why CES is the most powerful event in the world for conducting global technology business." </P>
<P>More information on the 2011 International CES can be found on the newly re-designed <A href="http://www.CESweb.org">http://www.CESweb.org</A>, including <A href="/hotelTravel/default.asp">travel and hotel information</A> to assist attendees in making their CES travel plans.</P>
<br><br>
<!-- AddThis Button BEGIN -->
<script type="text/javascript">
addthis_pub = 'ceit2008';
addthis_brand = 'www.CESweb.org';
addthis_options = 'email, facebook, digg, delicious, favorites, linkedin, technorati, more';
</script>
<a href="http://www.addthis.com/bookmark.php" onmouseover="return addthis_open(this, '', 'http://www.CESweb.org/news/rssNews.asp#4135', '2009 CES News')" onmouseout="addthis_close()" onclick="return addthis_sendto()"><img src="http://s7.addthis.com/static/btn/lg-share-en.gif" width="125" height="16" border="0" alt="" /></a><script type="text/javascript" src="http://s7.addthis.com/js/152/addthis_widget.js"></script>
<!-- AddThis Button END --><a name="4128"></a>

        <br /><img width="1" height="30" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />


<div class="sub-content-header">Microsoft's Steve Ballmer to deliver preshow keynote address at the 2011 International CES</div>
&nbsp;&nbsp;&nbsp;&nbsp;<i><span class="smallText">Jul 08, 2010 11:21:32</span></i>

<br /><br />

<IMG hspace=5 align=right src="/images/photos/ballmer-1-1.jpg" width=100 height=140>The Consumer Electronics Association (CEA)® announced today that Microsoft Chief Executive Officer Steve Ballmer will deliver a preshow keynote address at the 2011 International CES®. Owned and produced by CEA, the 2011 International CES, the world’s largest consumer technology tradeshow, is scheduled January 6-9, 2011, in Las Vegas, Nevada. <BR><BR>“As leader of one of the world’s most innovative technology companies, a keynote address from Steve Ballmer is the perfect way to kick off the 2011 International CES,” said Gary Shapiro, president and CEO, CEA. “Microsoft’s entrepreneurial spirit and drive have been major forces behind the success of the company and its impact on the global consumer technology industry. We look forward to hearing Steve’s strategic vision for the future of Microsoft and our industry.” <BR><BR>Steve Ballmer will kick off the 2011 International CES with a preshow keynote address at 6:30 p.m. on Wednesday, January 5, in the Las Vegas Hilton Center. In previous years, Microsoft has used the CES keynote stage to launch major products including Xbox, Windows Vista and its Sync technology partnership with Ford. <BR><BR><A href="/events/keynotes.asp">The full lineup of 2011 CES keynote addresses</A> will be announced in the coming months. <BR><BR>The 2011 International CES will feature <A href="/exhibitors/cesSmartBooth/default.asp">2,500 global technology companies</A> unveiling the latest consumer technology products and services across <A href="/showFloor/by-product.asp">15 major product categories </A>including the latest in audio, automotive electronics, connected home technologies, digital imaging, electronic gaming, entertainment/content and more. 
<br><br>
<!-- AddThis Button BEGIN -->
<script type="text/javascript">
addthis_pub = 'ceit2008';
addthis_brand = 'www.CESweb.org';
addthis_options = 'email, facebook, digg, delicious, favorites, linkedin, technorati, more';
</script>
<a href="http://www.addthis.com/bookmark.php" onmouseover="return addthis_open(this, '', 'http://www.CESweb.org/news/rssNews.asp#4128', '2009 CES News')" onmouseout="addthis_close()" onclick="return addthis_sendto()"><img src="http://s7.addthis.com/static/btn/lg-share-en.gif" width="125" height="16" border="0" alt="" /></a><script type="text/javascript" src="http://s7.addthis.com/js/152/addthis_widget.js"></script>
<!-- AddThis Button END --><a name="4117"></a>

        <br /><img width="1" height="30" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />


<div class="sub-content-header">July 1 is first day CES attendees can register for 2011 CES</div>
&nbsp;&nbsp;&nbsp;&nbsp;<i><span class="smallText">Jun 30, 2010 04:05:22</span></i>

<br /><br />


<br><br>
<!-- AddThis Button BEGIN -->
<script type="text/javascript">
addthis_pub = 'ceit2008';
addthis_brand = 'www.CESweb.org';
addthis_options = 'email, facebook, digg, delicious, favorites, linkedin, technorati, more';
</script>
<a href="http://www.addthis.com/bookmark.php" onmouseover="return addthis_open(this, '', 'http://www.CESweb.org/news/rssNews.asp#4117', '2009 CES News')" onmouseout="addthis_close()" onclick="return addthis_sendto()"><img src="http://s7.addthis.com/static/btn/lg-share-en.gif" width="125" height="16" border="0" alt="" /></a><script type="text/javascript" src="http://s7.addthis.com/js/152/addthis_widget.js"></script>
<!-- AddThis Button END --><a name="4074"></a>

        <br /><img width="1" height="30" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />


<div class="sub-content-header">CES Call for Speakers runs through July 21</div>
&nbsp;&nbsp;&nbsp;&nbsp;<i><span class="smallText">Jun 21, 2010 04:13:29</span></i>

<br /><br />

The Consumer Electronics Association (CEA) has issued its “Call for Speakers” for the 2011 International CES®, the world’s largest consumer technology tradeshow, set to run January 6-9 in Las Vegas, Nevada.&nbsp; <BR><BR>The International CES conference program annually unites the CE industry’s most respected experts to address the latest trends, strategies and profit opportunities. More than 300 conference sessions are planned for the 2011 CES to benefit the more than 120,000 expected attendees. Professionals in the content, home theater, in-vehicle and wireless industries will be on hand, accompanied by corporate buyers and retailers, media, analysts and venture capitalists and consumer technology manufacturers from 130 countries. <BR><BR>Speaker proposals will be accepted through July 21, 2010. Proposals should be submitted online at: <A href="http://www.cesweb.org/cfs">http://www.cesweb.org/cfs</A>.<BR><BR>Topics for the 2011 International CES conference program include:
<UL class=text>
<LI class=text>2011: Year of the Connected Home? </LI>
<LI class=text>3DTV Report Card: Next Frontier in Home Entertainment? </LI>
<LI class=text>4G Technology: What You Need to Know </LI>
<LI class=text>A Computer on Wheels: Meet the Electric Car </LI>
<LI class=text>Apps, Apps Everywhere </LI>
<LI class=text>From Smart Phones to Smart Homes </LI>
<LI class=text>From Touch Screens to Mind Control: The Future of User Interfaces </LI>
<LI class=text>Handheld Wars: Winners and Losers </LI>
<LI class=text>In Search of TV’s Next Big Thing&nbsp; </LI>
<LI class=text>In-Vehicle Tech: Finding the Opportunities </LI>
<LI class=text>It’s a TV. It’s a Computer. No, it’s a ... </LI>
<LI class=text>Keeping Tech Simple </LI>
<LI class=text>Kings of Convergence </LI>
<LI class=text>Predicting the Next iPod </LI>
<LI class=text>Powering Up Without the Wires </LI>
<LI class=text>Smartphones: What’s Next? </LI>
<LI class=text>The Great Slate Debate </LI>
<LI class=text>Video Calling Gets Ready for Prime Time </LI>
<LI class=text>Who Will Win the Mobile TV Race? <BR>&nbsp;</LI></UL>
<P>All speaker proposals are considered based on industry representation, professionalism, prior public speaking experience and relevance to session topics. Due to the number of sessions offered and the need for a balanced program, only a limited number of presenters will be accepted. Product specific sessions and sales pitches will not be considered. Proposed presenters will be notified of their acceptance status at the end of September. <BR>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <BR>CEA will again be utilizing the CEA Speaker Ready Room management tool to serve as a central resource to allow speakers and speaker candidates to respond to the International CES Call for Speakers, share interest in CEA speaking opportunities and manage speaking schedules through a personalized Speaker Ready Room Profile.</P>
<br><br>
<!-- AddThis Button BEGIN -->
<script type="text/javascript">
addthis_pub = 'ceit2008';
addthis_brand = 'www.CESweb.org';
addthis_options = 'email, facebook, digg, delicious, favorites, linkedin, technorati, more';
</script>
<a href="http://www.addthis.com/bookmark.php" onmouseover="return addthis_open(this, '', 'http://www.CESweb.org/news/rssNews.asp#4074', '2009 CES News')" onmouseout="addthis_close()" onclick="return addthis_sendto()"><img src="http://s7.addthis.com/static/btn/lg-share-en.gif" width="125" height="16" border="0" alt="" /></a><script type="text/javascript" src="http://s7.addthis.com/js/152/addthis_widget.js"></script>
<!-- AddThis Button END --><a name="3837"></a>

        <br /><img width="1" height="30" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />


<div class="sub-content-header">CES posts 12 percent attendance growth</div>
&nbsp;&nbsp;&nbsp;&nbsp;<i><span class="smallText">May 11, 2010 01:24:07</span></i>

<br /><br />

The 2010 International CES announced that 126,641 industry professionals attended the tradeshow’s four-day run in Las Vegas, Nevada, January 7-10, a 12 percent increase in CES attendance from the previous year. An independent audit of the 2010 International CES, performed by Veris Consulting LLC, confirms CES’ status as the world’s largest consumer technology tradeshow and North America’s largest annual tradeshow of any kind.&nbsp; <BR><BR>Veris is certified by the Exhibition and Event Industry Audit Commission (EEIAC) to perform audits. As part of the Veris audit, each CES attendee is counted only once, and show size is calculated using only exhibit space actually sold, not hallways or bartered space.&nbsp;<BR><BR>“The CES was overflowing with innovative new products, and this audit proves that the 2010 International CES successfully attracted&nbsp; top executives, retail buyers, content providers, entertainment executives, venture capitalists, engineers, government officials and media from every corner of the world,” said Gary Shapiro, president and CEO, Consumer Electronics Association (CEA), producer of CES. “CES is also a must-attend global event as evidenced by our more than 24,000 international attendees.”<BR><BR>2,500 global companies, including a record 330 first time exhibitors, unveiled an estimated 20,000 new technology products across 1.4 million net square feet of exhibit space. More, 24,364 international attendees from 136 countries helped increase global attendance at CES by more than eight percent over last year. The top ten countries represented at CES are Canada, Korea, China, Japan, Mexico, United Kingdom, Taiwan, France, Brazil and Germany. <BR><BR>Senior-level executives and business decision makers continue to conduct business at CES. According to the Veris audit, 45 percent of all attendees were senior level executives, director level and above, on par with last year. Presidents, CEOs and/or business owners made up 20 percent of attendees.&nbsp; More than one third of all attendees are the final decision makers when it comes to new product purchases and partnerships within their organizations. More than 8,400 attendees represented companies with more than $500 million in total annual sales, nearly double the previous year. <BR><BR>The Veris audit also shows that CES attracts leaders from diverse business areas including entertainment, retail, education, engineering and venture capital. More than 12,000 retail buyers, 8,000 manufacturers and 3,000 engineers came to the 2010 CES along with more than 8,500 attendees from the software development/publishing, content development and entertainment industries, a 41 percent increase over last year.<BR><BR>Top government officials also attended the 2010 International CES. Policymakers from the U.S. House of Representatives, the U.S. Senate, the Department of Commerce, Federal Communications Commission (FCC), U.S. Department of Transportation and the U.S. Department of the Treasury were all present.<BR><BR>Every year, influential media and analysts attend the CES to report on the cutting-edge technologies and trends in consumer technology. The 2010 CES drew more than 5,000 press, bloggers and financial and industry analysts.<BR><BR>The CES audit provides absolute verification of exhibition records, including direct on-site observation, examination of registration systems and testing of attendee records. Post-show analysis included direct confirmation sampling, reconciliation of attendance lists, elimination of duplicate names and verification of demographic data with the source of documentation. <BR><BR>Final audit numbers may differ from estimates given on-site due to additional badge pick-ups and badge reader reports. This audit complies with the industry standards for audits adopted by both the Exhibition and Event Industry Audit Commission (EEIAC) and the International Association of Exhibition and Events (IAEE).<BR><BR>The 2011 International CES is scheduled to run January 6-9 in Las Vegas, Nevada.
<P>&nbsp;</P>
<br><br>
<!-- AddThis Button BEGIN -->
<script type="text/javascript">
addthis_pub = 'ceit2008';
addthis_brand = 'www.CESweb.org';
addthis_options = 'email, facebook, digg, delicious, favorites, linkedin, technorati, more';
</script>
<a href="http://www.addthis.com/bookmark.php" onmouseover="return addthis_open(this, '', 'http://www.CESweb.org/news/rssNews.asp#3837', '2009 CES News')" onmouseout="addthis_close()" onclick="return addthis_sendto()"><img src="http://s7.addthis.com/static/btn/lg-share-en.gif" width="125" height="16" border="0" alt="" /></a><script type="text/javascript" src="http://s7.addthis.com/js/152/addthis_widget.js"></script>
<!-- AddThis Button END --><a name="3834"></a>

        <br /><img width="1" height="30" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />


<div class="sub-content-header">AHAM and CES join forces to showcase smart appliances in Connected Home Appliances TechZone</div>
&nbsp;&nbsp;&nbsp;&nbsp;<i><span class="smallText">May 06, 2010 11:56:44</span></i>

<br /><br />

The Consumer Electronics Association (CEA) announced the launch of the Connected Home Appliances TechZone at the 2011 International CES,&nbsp; the world’s largest consumer technology tradeshow. The Connected Home Appliances TechZone, co-sponsored by CEA, the Association of Home Appliance Manufacturers (AHAM) and The Retail Observer magazine, will feature 10,000 square feet of exhibit space in the South Hall of the Las Vegas Convention Center for manufacturers of next-generation appliances. The 2011 International CES will be held January 6-9, 2011 in Las Vegas, Nevada. <BR><BR>"The Connected Home Appliances TechZone is a natural extension of the CES show floor, with products designed to network and connect, improving the lives of consumers throughout the home," said Gary Shapiro, president and CEO, CEA. "We are creating this new area in response to strong demand from current and future CES exhibitors. Consumers want the ability to connect all aspects of their home, and with this desire comes the opportunity for CES exhibitors to showcase connected home appliances that will make consumers’ lives easier and more energy efficient." <BR><BR>AHAM President Joseph McGuire agreed, stating: "The home is an essential component to an effective smart grid. Smart appliances and consumer electronics will allow consumers to save money on their electric bill and use energy in a more environmentally friendly manner. Already a leader in energy efficiency and the smart grid, the appliance industry is paving the way with smart technologies for demand-response capable appliances.&nbsp; In addition to smart grid enabled appliances, the pavilion will showcase other products and technologies that will appeal to savvy consumers.&nbsp; The world’s leading technology trade show is the ideal venue for AHAM members and other appliance manufacturers to showcase these technologies and the connected home concept." <BR><BR>The Connected Home Appliances TechZone is designed to benefit manufacturers, retailers, wholesalers, home builders, integrators, suppliers, utilities and all others in the connected appliances arena. The Connected Home Appliances TechZone will feature household appliances (both major and portable) and innovative technologies that integrate with other electronics products to improve consumers’ health and productivity while reducing their environmental impact. <BR><BR>"The new Connected Home Appliance TechZone at CES is going to be an exhilarating addition for those in the appliance industry. Combining home integration with new innovations in appliance technology in a consumer electronics environment will set a new trend here in the U.S.," said Eliana Barriga, publisher, The Retail Observer. "CES is an exciting venue for appliance manufacturers to form new relationships with the consumer electronics world and gain exposure to the market’s leading players within the industry. It will be a great show to bring both worlds together."&nbsp; <BR><BR>The 2010 CES featured 2,500 technology exhibitors, including a record 330 first time exhibitors. Space for the new Connected Home Appliances TechZone for the 2011 International CES has been officially floored and the wait/priority list is now open. Companies interested in exhibiting at the 2011 Connected Home Appliances TechZone at CES should contact Ryan Strowger, Director of Business Development for CES, at <A href="mailto:rstrowger@CE.org">rstrowger@CE.org</A>. 
<br><br>
<!-- AddThis Button BEGIN -->
<script type="text/javascript">
addthis_pub = 'ceit2008';
addthis_brand = 'www.CESweb.org';
addthis_options = 'email, facebook, digg, delicious, favorites, linkedin, technorati, more';
</script>
<a href="http://www.addthis.com/bookmark.php" onmouseover="return addthis_open(this, '', 'http://www.CESweb.org/news/rssNews.asp#3834', '2009 CES News')" onmouseout="addthis_close()" onclick="return addthis_sendto()"><img src="http://s7.addthis.com/static/btn/lg-share-en.gif" width="125" height="16" border="0" alt="" /></a><script type="text/javascript" src="http://s7.addthis.com/js/152/addthis_widget.js"></script>
<!-- AddThis Button END -->    
                        
                            <br /><br /><br />
                            <img align="middle" src="/images/framework/printThis.gif">&nbsp;<a href="#" onclick="window.open('/print/news/rssNews.asp?', '_blank', 'status=yes,toolbar=yes,menubar=yes,scrollbars=yes,location=no,width=1024');return false;" class="printEmail">PRINT THIS</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img align="middle" src="/images/framework/emailThis.gif">&nbsp;<a href="javascript:openNew('/utilities/emailPage.asp');" class="printEmail">E-MAIL THIS</a>
    
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