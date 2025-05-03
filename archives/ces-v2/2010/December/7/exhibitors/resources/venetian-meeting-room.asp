


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- PageID 4560 - published by Open Text Web Solutions 10 - 10.0.0.57 - 29635 -->
    <!-- force IE7 compatability mode -->
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="description" content="">
    <meta name="keywords" content="">

    <title>2011 CES: Venetian Meeting Rooms and Suites</title>

    
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
        if($('#tabs').length != 0){
            $("#tabs").tabs();
        }
if($('#twitter').length != 0){
$("#twitter").getTwitter({
userName: "intlces",
numTweets: 20,
loaderText: "Loading tweets...",
slideIn: false,
showHeading: false,
headingText: "Latest Tweets",
showProfileLink: true
});
}
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
<div id="topsearch"> 
                <!-- Pyxl ADD search from below-->
        <form action="http://googlebox.ce.org/search?" method="GET" name="searchCES">
            <input type="hidden" id="Hidden1" value="default_collection" name="site">
            <input type="hidden" id="Hidden2" value="2011CESweb" name="client">
            <input type="hidden" id="Hidden3" value="2011CESweb" name="proxystylesheet">
            <input type="hidden" id="Hidden4" value="xml_no_dtd" name="output">
            <!-- Pyxl Alter Search value to "Search"  -->    
<input type="text" onfocus="if(this.value=='Search') this.value='';" onblur="if(this.value=='') this.value='Search';" value="Search" class="searchbox" name="q"><input type="submit" onclick="document.searchCES.submit();" class="searchbutton" value="">
        </form>
<A href="http://www.cesweb.org/cesgreening.asp"><img src="http://www.cesweb.org/hp/images/ces-green.jpg" border="0" valign=top ></A>
</div>
    <div id="topimages">
        <img src="http://www.cesweb.org/hp/images/divider.jpg" class="divider"/>
        <a href="http://www.cesweb.org/followme" ><img src="http://www.cesweb.org/hp/images/follow-me.png" alt="Follow Me" /></a>
    </div>
                
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
                
                    <li onmouseover="showDropDown('events','show')" class="link"><a href="/events/digital-ces.asp">D: All Things Digital at CES</a></li>
                
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
                
                    <li onmouseover="showDropDown('exhibits','show')" class="link"><a href="/showFloor/followme.asp">Follow Me</a></li>
                
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
                            
                            
    <a href="/exhibitors/default.asp"><img src="/images/framework/cesweb_exhibitors2.png"></a>
    <ul>
    
    <!--/exhibitors/default.asp-->
    
            <li ><a href="/exhibitors/space/default.asp">Exhibit at CES</a>
        
            </li>
        
            <li ><a href="/exhibitors/cesSmartBooth/default.asp">Directory Listing</a></li>
        
            <li ><a href="/exhibitors/sponsorships/default.asp">Promotional Opportunities</a>
        
            </li>
        
            <li ><a href="/exhibitors/showPlanning/default.asp">Show Planning</a>
        
            </li>
        
            <li ><a href="/exhibitors/deadlines.asp">Deadline Checklist</a></li>
        
            <li ><a href="/exhibitors/register/default.asp">Register Staff/Buyers</a></li>
        
            <li ><a href="/exhibitors/resources/default.asp">Resources</a>
        
                <ul>
            
            <li ><a href="/exhibitors/resources/exhibitorSurvival.asp">Exhibitor Survival Kit</a></li>
        
            <li ><a href="/exhibitors/resources/staff-guide.asp">Exhibitor Staff Guide</a></li>
        
            <li ><a href="/exhibitors/resources/workshop.asp">2011 Exhibitor Workshop</a></li>
        
            <li ><a href="/exhibitors/resources/export-assistance.asp">Export Assistance</a></li>
        
            <li ><a href="/exhibitors/resources/logos.asp">International CES Logos</a></li>
        
            <li ><a href="/exhibitors/resources/memberProgram.asp">CEA Member Affinity Program</a></li>
        
            <li ><a href="/exhibitors/resources/partnerConnect.asp">CES Partner Connection</a></li>
        
            </ul></li>
        
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
                            <div><a href="/default.asp" class="footer">Home</a>&nbsp;&gt;&nbsp;<a href="/exhibitors/default.asp" class="footer">For Exhibitors</a>&nbsp;&gt;&nbsp;<a href="/exhibitors/resources/default.asp" class="footer">Resources</a>&nbsp;&gt;&nbsp;<a href="/exhibitors/resources/exhibitorSurvival.asp" class="footer">Exhibitor Survival Kit</a>&nbsp;&gt;&nbsp;Venetian Meeting Rooms and Suites</div>
                        </div>
                        <div class="headerbox">
                       <h1>Venetian Meeting Rooms and Suites</h1>
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
                         
                                                                   
                            
<div align="center">

    [ <a href="/exhibitors/resources/exhibitorSurvival.asp">LVCC/Hilton Survival Kit</a> ]

    [ Venetian Meeting Room Survival Kit ]

<!--
    [ <a href="/exhibitors/resources/venetian-suite.asp">Venetian Suite Survival Kit</a> ]
-->
</div>


        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4685"></a>

<div class="sub-content-header">Access to Your Exhibit Space for Your Clients</div>
<br />

Please remember that any clients whom you invite to visit your meeting room or exhibit suite must have a CES badge. This includes any meetings scheduled before, during or after show hours. Our security guards will not allow access to individuals in the CES meeting rooms area that do not have a CES badge. Please make sure you convey this information to your clients.
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4684"></a>

<div class="sub-content-header">Move-in Information </div>
<br />

Looking for specific move-in information for Venetian meeting room exhibitors?<BR><BR>As in the past, GES is our official general contractor. All freight shipments for the Venetian meeting rooms must be sent in advance to the GES warehouse by Monday, December 27. <BR><BR>However, if you do not send your freight to the GES advance warehouse and instead use a private freight carrier or privately owned vehicle (POV) to deliver direct to show site, your carrier or POV may check-in at the marshaling yard beginning Tuesday, January 4 between 10 a.m.-2 p.m. during marshaling yard hours. For detailed information on this, please refer to section 2 of your <A href="http://ges.com/eComm/2011/q1/11-05561/" target=_blank>Venetian Meeting Room Exhibitor Manual</A>.<BR><BR><STRONG><EM>NOTE!</EM></STRONG> <STRONG>Empty cartons/container/cases CANNOT be stored within your exhibit meeting room during the show.</STRONG> You will be responsible for tagging your empty containers with “empty” stickers so that GES can retrieve and store them for you during the show.<BR>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4683"></a>

<div class="sub-content-header">Move-out Information</div>
<br />

Looking for specific move-out information for Venetian meeting room exhibitors?<BR><BR>GES will return all empty containers to meeting room exhibitors between 5:30 p.m. and midnight on Sunday, January 9. Please keep this in mind as you make your travel arrangements so that you leave yourself enough time to repack your outbound shipment. All outbound shipments must be packed and labeled for GES pick-up by 12 noon on Monday, January 10. If you have outbound shipment questions on-site, please visit the GES Servicenter on Level 3, Murano foyer.<BR>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4682"></a>

<div class="sub-content-header">Set-Up Hours for Venetian Meeting Room Exhibitors</div>
<br />

Exhibitor installation is as follows:<BR><BR>Tuesday, January 4, 1 p.m. through 5 p.m. on Wednesday, January 5.<BR><BR>Keys to your meeting room(s) can be picked up in the Level 3 Show Office located in the San Polo foyer beginning at 1 p.m. on Tuesday, January 4. Please note that you must return these keys at the end of the show.<BR>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4681"></a>

<div class="sub-content-header">Exhibitor Appointed Contractors (EACs)</div>
<br />

If you plan to use an exhibitor appointed contractor (EAC) for the installation and dismantle of your booth, the deadline to submit the necessary paperwork for CES Operations approval was December 10.<BR><BR>If you or your EAC have not submitted paperwork, you must do so immediately, or your EAC will not be granted access to work on the show floor. Forms include the Notification of Intent, EAC Agreement, and Certificate of Insurance. Please note: requirements must be completed and submitted online using the EAC registration tool; no hard copy forms are available. Additional information can be found on the <A href="/exhibitors/showPlanning/eac-dashboard.asp">EAC Dashboard</A>&nbsp;on CESweb.<BR><BR><STRONG>EAC Online Registration Process<BR></STRONG>The online <A href="/exhibitors/showPlanning/eac-dashboard.asp">EAC Dashboard</A> makes it easier for EACs to manage required information, to track updates to their client listing, and to keep on top of upcoming deadlines. Read more.<BR><BR>Take a few moments to register your EAC as an official contractor at CES so they obtain these and other important instructions. <BR>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4680"></a>

<div class="sub-content-header">Holiday Closures</div>
<br />

Information on holiday closures.<BR><BR>The GES warehouse will be closed for freight deliveries on December 24-25 and on January 1 in observance of Christmas and the New Year holiday.<BR>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4679"></a>

<div class="sub-content-header">Clean Floor Policy</div>
<br />

The following Clean Floor Policy will be strictly enforced: <BR><BR><STRONG>Wednesday, January 5<BR></STRONG>3 p.m.&nbsp;&nbsp;Suites or meeting rooms not occupied by 3 p.m. will revert to CES.<BR>5 p.m.&nbsp;Cartons, fiber cases and packing material must be empty and labeled for pick-up by GES<BR>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4678"></a>

<div class="sub-content-header">Show Dates and Hours</div>
<br />

Show hours at all show venues at CES are as follows:<BR><BR>
<TABLE border=1 cellSpacing=1 cellPadding=1 width="75%">
<TBODY>
<TR>
<TD><STRONG>Show Date</STRONG></TD>
<TD><STRONG>All CES Venues</STRONG></TD></TR>
<TR>
<TD>Thursday, January 6&nbsp;</TD>
<TD>10 a.m.-6 p.m.</TD></TR>
<TR>
<TD>Friday, January 7</TD>
<TD>9 a.m.-6 p.m.</TD></TR>
<TR>
<TD>Saturday, January 8</TD>
<TD>9 a.m.-6 p.m.</TD></TR>
<TR>
<TD>Sunday, January 9</TD>
<TD>9 a.m.-4 p.m.</TD></TR></TBODY></TABLE>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4677"></a>

<div class="sub-content-header">Exhibitor Service Centers</div>
<br />

There are two Exhibitor Service Centers at The Venetian:&nbsp; 
<UL class=text>
<LI class=text>In the Venetian meeting rooms on Level 3, Murano foyer </LI>
<LI class=text>In the Venetian Tower exhibit suites, floor 29, suite 29-205<BR></LI></UL>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4676"></a>

<div class="sub-content-header">CES Show Offices</div>
<br />

Looking for assistance on-site? <BR><BR>
<TABLE border=1 cellSpacing=1 cellPadding=1 width="75%">
<TBODY>
<TR>
<TD><STRONG>&nbsp;Location</STRONG>&nbsp;</TD>
<TD><STRONG>&nbsp;Phone</STRONG></TD></TR>
<TR>
<TD>&nbsp;Level 3, San Polo foyer&nbsp;</TD>
<TD>&nbsp;702-691-8600</TD></TR>
<TR>
<TD>&nbsp;Venetian Tower, floor 29, suite 29-207&nbsp;</TD>
<TD>&nbsp;702-414-1699</TD></TR></TBODY></TABLE>&nbsp;&nbsp;&nbsp;&nbsp;
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4675"></a>

<div class="sub-content-header">Cleaning Services for Venetian Meeting Room Exhibitors</div>
<br />

SES is the exclusive provider of booth cleaning in Venetian exhibitor meeting rooms.<BR><BR>As a security precaution, CES will only provide complimentary cleaning services (nightly vacuuming and small trash removal) <STRONG>UPON REQUEST ONLY</STRONG>. This service is offered Sunday evening through Wednesday evening, only. If you would like to request this service, please send your request to <A href="mailto: gberube@ce.org" target=_blank>Gaiya Berube</A> by <STRONG>December 10</STRONG>.<BR>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4674"></a>

<div class="sub-content-header">Show Rules and Regulations</div>
<br />

Important rules and regulations at the show that you should be aware of.<BR><BR><STRONG>Exhibit Display Regulations </STRONG>
<UL class=text>
<LI class=text>Venetian meeting room exhibitors are permitted to have two (2) 1 meter signs directly outside the entrance to their room. </LI>
<LI class=text>All other signs, banners and product must be contained within the confines of your meeting room. Do not affix any signs to the door, any walls, etc. All signage must be free-standing. </LI></UL><STRONG>Sound Restriction 
<UL class=text>
<LI class=text></STRONG>A maximum noise level of 85 decibels will be maintained on the exhibit floor, in meeting room exhibits and in all exhibit suites.</STRONG></LI></STRONG></STRONG></STRONG></UL><STRONG>Exhibit Space Activity/Crowd Control 
<UL class=text>
<LI class=text></STRONG>As a matter of safety and courtesy to others, booth demonstrations must be confined within the exhibit space so as not to interfere with traffic flow in the show aisles or encroach into neighboring exhibits. Booth activity includes sales presentations, product demonstrations, entertainment, celebrity appearances, etc. Exhibitors must contract sufficient space in order to comply with this rule.</STRONG> </LI></STRONG></STRONG></STRONG>
<LI class=text>If you are planning any type of booth activity for which you anticipate the gathering of a large crowd, you are responsible to assign booth personnel and/or hire security guards to manage crowd control and keep the aisles and neighboring exhibits clear. CES Operations reserves the right to determine whether excessive crowds are in violation of this rule, and if so, will hire security to manage crowd control at the exhibitor’s expense.</LI></UL><STRONG>No Selling Policy</STRONG><STRONG> 
<UL class=text>
<LI class=text></STRONG>CES policy strictly prohibits over-the-counter sales (i.e.: cash, check, or credit card). Only bona fide business orders for future billing, payment and delivery are permitted. CES reserves the right to close down booths in violation of this regulation.</STRONG> </LI></STRONG></STRONG></STRONG>
<LI class=text>CES Operations and representatives from the Clark County Business License office will be walking the show floors on show days looking for exhibitors violating this policy. Should any exhibitors be found in violation of this policy, CES Operations will take the proper steps to shut down the exhibitor’s booth immediately. This action will be strictly enforced. </LI>
<LI class=text>Be sure to share this information with those staffing your booth on-site. We appreciate your attention to the serious nature of this policy, and ask all exhibitors to adhere to this important regulation.<BR></LI></UL>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4673"></a>

<div class="sub-content-header">Hanging Signs </div>
<br />

Need information on signs or have a question regarding displaying your sign?<BR><BR>If you wish to display a sign or banner within your suite, please contact <A href="mailto: gberube@ce.org" target=_blank>Gaiya Berube</A> for guidelines.
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4672"></a>

<div class="sub-content-header">Additional Promotional Opportunities</div>
<br />

Looking for additional ways to get your company name in front of CES attendees and press?<BR><BR>CES has a full list of promotional opportunities for Venetian exhibitors. Opportunities are located throughout the Venetian Tower area, in the Venetian meeting room area, as well as along the path between the Venetian Tower and Venetian meeting rooms. For additional information, please contact <A href="mailto: ltardif@ce.org" target=_blank>Liz Tardif</A> or <A href="mailto: tgordon@ce.org" target=_blank>Tira Gordon</A>.
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4671"></a>

<div class="sub-content-header">Security and Emergency</div>
<br />

All emergencies must be reported to the show facility immediately. The 24-hour security number is as follows:<BR><BR>Dial 702-414-9311 or dial 9311 from an in-house phone. DO NOT dial 911. Doing so will delay the response by medical personnel who may not be able to find or get to the location of the emergency.<BR><BR> <STRONG>Securing Your Meeting Room Exhibit<BR></STRONG>Please note, all meeting rooms are joined by airwall doors that cannot be locked, and Venetian in-house services may also have access to these rooms. We strongly encourage exhibitors to hire security for their meeting rooms and secure valuables, specifically during move-in and overnight hours when exhibitor staff are not present. CEA and the Venetian are not responsible for any thefts that occur in any meeting room. <BR><BR><STRONG>Security Orders<BR></STRONG>Security guards tend to be a hot commodity in Las Vegas during CES and sell out quickly. The order deadline was November 30, so if you haven’t made booth security arrangements by now, do so immediately!<BR><BR>Security order forms can be found in section 6 of your <A href="http://ges.com/eComm/2011/q1/11-05561/" target=_blank>Venetian Meeting Room Exhibitor Manual</A>. 
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4670"></a>

<div class="sub-content-header">Need to Grab a Quick Bite to Eat at the Venetian?  </div>
<br />

There are two convenient Venetian food courts which offer a variety of tasty quick options–a great choice for busy show days!<BR><BR>The first food court is located on Level 3/Grand Canal Shoppes level, adjacent to the parking garage ramp and at the base of the Venetian Tower. A convenient location for Venetian suite exhibitors, as well as Venetian meeting room exhibitors! Quick tip: There is a cut through from the Level 3 Venetian meeting rooms to the Grand Canal Shoppes and food court.<BR><BR>The second food court is located on Level 2 (Casino Level) diagonally from the Grand Lux Café. <BR><BR>The Venetian also offers casual dining restaurants that include Canyon Ranch Café, Grand Lux Café, Noodle Asia, Taqueria Cañonita, the Grille at Valentino, and Postrio Bar and Grill. The connected Palazzo Hotel offers an array of fine and casual dining options, as well, including CUT, Sushisamba, Lagasse’s Stadium and Dos Caminos.
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4669"></a>

<div class="sub-content-header">Hotel and Travel Information</div>
<br />

Hotels are selling out fast, but there are still some hotel rooms available at some CES hotels. Visit the <A href="/hotelTravel/default.asp">travel section</A> of our website for details.
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4668"></a>

<div class="sub-content-header">Complimentary Shuttle Service</div>
<br />

Check out the <A href="/hotelTravel/default.asp">CES transportation page</A> for a full listing of services and route information.<BR><BR>Take the Venetian Express shuttle to the High-Performance Audio and other CES exhibits at the Venetian or to see the exhibits at the LVCC. Service operates every 10 minutes Wednesday through Sunday. At the LVCC, the boarding location is at the front of the Central Hall 2 entrance. At the Venetian, the boarding location is the underground bus loading area.<BR><BR>In addition to the complimentary Venetian Express, CES offers airport shuttle service. We hate to see you go, but CES makes it even easier to get to McCarran Airport. The $5 shuttle service runs every 30 minutes on Saturday and Sunday, beginning at 10 a.m. Pick up location at the Venetian is in the underground bus loading area.
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4667"></a>

<div class="sub-content-header">Parking</div>
<br />

All Venetian exhibitors are welcome to park in the Venetian’s complimentary parking structure.<BR><BR>Please keep in mind that the parking garage will be very busy at the end of each show day and it may take the parking garage attendants/guards some time to keep the traffic moving. Please plan accordingly.<BR>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4666"></a>

<div class="sub-content-header">ADA Access </div>
<br />

ADA accessible buses are available for those with special needs. Please call RPMs at 401-234-4440 or 702-943-3531 when on-site, to arrange your transportation.
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4665"></a>

<div class="sub-content-header">Registration and CES Badges</div>
<br />

If you did not receive your badge in the mail or need to register on-site, Exhibitor Registration is located in two key locations at the Venetian: 
<UL class=text>
<LI class=text>In The Venetian Tower, floor 29, suite 29-209 </LI>
<LI class=text>In The Venetian meeting rooms area, Level 2, Veronese foyer</LI></UL>Two forms of identification (one personal, one business) are required when picking up badge holders or when registering on-site. Only exhibitors with proper identification will be permitted to pick up multiple badges or badge holders for their staff. Acceptable forms of business ID include a business card, pay stub or statement on company letterhead indicating that you are representing that company at the International CES.<BR>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4664"></a>

<div class="sub-content-header">Freeman Audio Visual’s Survival Tips </div>
<br />

<IMG hspace=5 vspace=5 align=right src="/images/content/Freeman(1).jpg" width=300 height=34>Now is the time to implement your plan for the event of the year, the 2011 International CES.&nbsp; Freeman AV has partnered with CES to help your experience be seamless and assist you on your investment.<BR><BR>Freeman AV is here to help you showcase your products and services and survive CES! Please review their <A href="/docs/Freeman_Audio_Visual_Survival_Guide.pdf" target=_blank>AV Survival Guide</A> and contact them with any questions. <BR>
<p><img src="/images/framework/spacer.gif" alt="" width="1" height="16" hspace="0" vspace="0" border="0"></p>
<div align="center">

    [ <a href="/exhibitors/resources/exhibitorSurvival.asp">LVCC/Hilton Survival Kit</a> ]

    [ Venetian Meeting Room Survival Kit ]

<!--
    [ <a href="/exhibitors/resources/venetian-suite.asp">Venetian Suite Survival Kit</a> ]
-->
</div>    
                        
                            <br /><br /><br />
                            <img align="middle" src="/images/framework/printThis.gif">&nbsp;<a href="#" onclick="window.open('/print/exhibitors/resources/venetian-meeting-room.asp?', '_blank', 'status=yes,toolbar=yes,menubar=yes,scrollbars=yes,location=no,width=1024');return false;" class="printEmail">PRINT THIS</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img align="middle" src="/images/framework/emailThis.gif">&nbsp;<a href="javascript:openNew('/utilities/emailPage.asp');" class="printEmail">E-MAIL THIS</a>
    
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