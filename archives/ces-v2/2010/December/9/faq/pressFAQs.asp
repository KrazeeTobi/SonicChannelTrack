


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- PageID 1745 - published by Open Text Web Solutions 10 - 10.0.0.57 - 29635 -->
    <!-- force IE7 compatability mode -->
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="description" content="">
    <meta name="keywords" content="">

    <title>2011 CES: Press</title>

    
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
                            <a href="/faq/default.asp"><img src="/images/framework/Subnav_FAQs.jpg"></a>
                            <a href="/faq/default.asp"><!-- <img src="/images/framework/sidebar-header-faq.gif" alt="FAQs"> --><ul>
            <li ><a href="/faq/generalFAQs.asp">General</a></li>
        
            <li class="selected"><a href="/faq/pressFAQs.asp">Press</a></li>
        
            <li ><a href="/faq/exhibitorFAQs.asp">Exhibitor</a></li>
        
            <li ><a href="/faq/speakerFAQs.asp">Speaker</a></li>
        
            <li ><a href="/faq/hotel-transit-FAQs.asp">Hotel/Transit</a></li>
        
            <li ><a href="/faq/other-FAQs.asp">Other Inquiries</a></li>
        
            <li ><a href="/faq/venueFAQs.asp">FAQs by Venue</a>
        
            </li>
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
                            <div><a href="/default.asp" class="footer">Home</a>&nbsp;&gt;&nbsp;<a href="/faq/default.asp" class="footer">FAQs</a>&nbsp;&gt;&nbsp;Press</div>
                        </div>
                        <div class="headerbox">
                       <h1>Press</h1>
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
                         
                                                                   
                            
<a name="top"></a> 
<ul class="text">
    
<!---->
<li class="text"><a href="#1757">What are the press room and blogger lounge hours? </a></li>
    
<!---->
<li class="text"><a href="#1778">Where is the press room located this year?</a></li>
    
<!---->
<li class="text"><a href="#1779">Where can press/analysts register for the International CES, and what will I need in order to register?</a></li>
    
<!---->
<li class="text"><a href="#1780">What are valid types of credentials for editorial press and blogger registration?</a></li>
    
<!---->
<li class="text"><a href="#1781">What are valid types of credentials for analyst registration?</a></li>
    
<!---->
<li class="text"><a href="#1783">Are there special press registration times and locations?</a></li>
    
<!---->
<li class="text"><a href="#1785">When will I receive my press/analyst/blogger badge?</a></li>
    
<!---->
<li class="text"><a href="#1786">What services are provided to editorial press/analysts/bloggers?</a></li>
    
<!---->
<li class="text"><a href="#1788">Are there special rooms available for the use of editorial press/analysts/bloggers?</a></li>
    
<!---->
<li class="text"><a href="#1789">Will there be food available for press/analysts/bloggers?</a></li>
    
<!---->
<li class="text"><a href="#1791">Who can I contact for interviews and other related information?</a></li>
    
<!---->
<li class="text"><a href="#1794">Is there broadcast media assistance available for the use of editorial press?</a></li>
    
<!---->
<li class="text"><a href="#1795">Can exhibitors have a list of the pre-registered press, bloggers and analysts?</a></li>
    
<!---->
<li class="text"><a href="#1797">Can press, bloggers and analysts attend conference sessions?</a></li>
    
<!---->
<li class="text"><a href="#1801">What special events are available to editorial press/analysts/bloggers?</a></li>
    
<!---->
<li class="text"><a href="#1802">Can children attend International CES?</a></li>
    
<!---->
<li class="text"><a href="#1803">Can spouses attend International CES?</a></li>
    
<!---->
<li class="text"><a href="#1805">Do you accept registrations for user groups?</a></li>

</ul>
<a name="1757"></a>
<br><img src="/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/images/framework/divider-line-long.gif" border="0"><br>
<h3>What are the press room and blogger lounge hours? </h3><br>
<BLOCKQUOTE><STRONG>LVCC Press Room (S229) and Blogger Lounge (S228) Hours of Operation:<BR><BR></STRONG>
<TABLE cellSpacing=0 cellPadding=2 width=400 border=0>
<TBODY>
<TR class=header>
<TD width=180><STRONG>Day</STRONG></TD>
<TD width=110><STRONG>Open</STRONG></TD>
<TD width=110><STRONG>Close</STRONG></TD></TR>
<TR class=alternateRows>
<TD>Tuesday, January 4, 2011</TD>
<TD>12 p.m.</TD>
<TD>7 p.m.</TD></TR>
<TR>
<TD>Wednesday, January 5, 2011</TD>
<TD>7:30 a.m.</TD>
<TD>9&nbsp;p.m.</TD></TR>
<TR class=alternateRows>
<TD>Thursday, January 6, 2011</TD>
<TD>8:30 a.m.</TD>
<TD>6:30 p.m.</TD></TR>
<TR>
<TD>Friday, January 7, 2011</TD>
<TD>8:30 a.m.</TD>
<TD>6:30 p.m.</TD></TR>
<TR class=alternateRows>
<TD>Saturday, January 8, 2011</TD>
<TD>8:30 a.m.</TD>
<TD>6:30 p.m.</TD></TR>
<TR>
<TD>Sunday, January 9, 2011</TD>
<TD>8:30 a.m.</TD>
<TD>4:30 p.m.</TD></TR></TBODY></TABLE><BR><STRONG></STRONG></BLOCKQUOTE>
<BLOCKQUOTE><STRONG>The Venetian Press/Blogger Lounge (Titian 2202)&nbsp;Hours of Operation:</STRONG> <BR><BR>
<TABLE cellSpacing=0 cellPadding=2 width=400 border=0>
<TBODY>
<TR class=header>
<TD width=180><STRONG>Day</STRONG></TD>
<TD width=110><STRONG>Open</STRONG></TD>
<TD width=110><STRONG>Close</STRONG></TD></TR>
<TR class=alternateRows>
<TD>Tuesday, January 4, 2011</TD>
<TD>12 p.m.</TD>
<TD>7&nbsp;p.m.</TD></TR>
<TR>
<TD>Wednesday, January 5, 2011</TD>
<TD>7:30&nbsp;a.m.</TD>
<TD>7&nbsp;p.m.</TD></TR>
<TR class=alternateRows>
<TD>Thursday, January 6, 2011</TD>
<TD>8:30 a.m.</TD>
<TD>6:30&nbsp;p.m.</TD></TR>
<TR>
<TD>Friday, January 7, 2011</TD>
<TD>8:30 a.m.</TD>
<TD>6:30&nbsp;p.m.</TD></TR>
<TR class=alternateRows>
<TD>Saturday, January 8, 2011</TD>
<TD>8:30 a.m.</TD>
<TD>6:30&nbsp;p.m.</TD></TR>
<TR>
<TD>Sunday, January 9, 2011</TD>
<TD>8:30 a.m.</TD>
<TD>4:30&nbsp;p.m.</TD></TR></TBODY></TABLE></BLOCKQUOTE>
<P>&nbsp;</P>
<P>&nbsp;</P>
<P>&nbsp;</P>
<br><img src="/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1778"></a>
<br><img src="/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/images/framework/divider-line-long.gif" border="0"><br>
<h3>Where is the press room located this year?</h3><br>
We have two press rooms. One is the press/blogger lounge in The Venetian, Titian 2202 on Level 2. The second&nbsp;press room is&nbsp;located&nbsp;in the&nbsp;Las Vegas Convention Center&nbsp;(LVCC) South Hall Connector, Room S229, where it has been for the past several years. 
<br><img src="/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1779"></a>
<br><img src="/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/images/framework/divider-line-long.gif" border="0"><br>
<h3>Where can press/analysts register for the International CES, and what will I need in order to register?</h3><br>
Members of the press and analyst community can <A href="http://www.cesweb.org/prequalreg">register online</A>. To qualify for a press badge, press, bloggers and analysts need to submit their valid credentials and be approved by the CES Media/Analyst Center. If you have any questions, please contact the CES Media/Analyst Center at <A href="mailto:press@CE.org">press@CE.org</A>&nbsp;or 703-907-4365.
<br><img src="/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1780"></a>
<br><img src="/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/images/framework/divider-line-long.gif" border="0"><br>
<h3>What are valid types of credentials for editorial press and blogger registration?</h3><br>
<STRONG>One</STRONG> of the following:<BR>
<UL class=text>
<LI class=text>Copy of or an Internet link to a published industry-related article from the last three months with your name in the byline </LI>
<LI class=text>Copy of publication masthead listing you as an editorial contributor </LI>
<LI class=text>Link to an industry-related blog posting from the last three months&nbsp;with your name in the byline&nbsp;&nbsp;<BR><BR><EM>Please note: <SPAN style="FONT-FAMILY: ">Online media must write for a website with more than 1,000 unique visits a month and a paid reporting staff that posts original tech industry-related news at least weekly.<BR><BR>Bloggers must write for a blog that reflects current, tech industry-related news, with new posts created on a weekly basis or greater frequency and gets more than 500 unique visits a month. </SPAN></EM></LI></UL>
<br><img src="/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1781"></a>
<br><img src="/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/images/framework/divider-line-long.gif" border="0"><br>
<h3>What are valid types of credentials for analyst registration?</h3><br>
<STRONG>One </STRONG>of the following:<BR><BR>
<UL class=text>
<LI class=text>Copy of or an Internet link to a published industry-related financial report from the last six months with your name listed as a contributor </LI>
<LI class=text>Copy of or an Internet link to a published industry-related article&nbsp;from the past six months with your name in byline </LI>
<LI class=text>Copy of a financial article quoting you as a financial or market analyst</LI></UL>
<br><img src="/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1783"></a>
<br><img src="/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/images/framework/divider-line-long.gif" border="0"><br>
<h3>Are there special press registration times and locations?</h3><br>
Yes, members of the press who wish to register on-site must do so according to the schedule below. 
<P><STRONG>Press Registration</STRONG><BR>
<TABLE border=1 cellSpacing=0 cellPadding=2 width="100%">
<TBODY>
<TR class=black>
<TD width=120><STRONG>Date</STRONG></TD>
<TD width=210><STRONG>Location</STRONG></TD>
<TD width=150><STRONG>Time</STRONG></TD></TR>
<TR>
<TD>Tues., Jan. 4, 2011</TD>
<TD>LVCC Press Room S229</TD>
<TD>Noon- 4 p.m.</TD></TR>
<TR>
<TD>&nbsp;</TD>
<TD>LV Hilton Ballroom</TD>
<TD>Closed&nbsp;</TD></TR>
<TR>
<TD>&nbsp;</TD>
<TD>Venetian&nbsp;Meeting Level 1</TD>
<TD>Noon- 7 p.m.</TD></TR>
<TR>
<TD>Wed., Jan. 5, 2011</TD>
<TD>LVCC Press Room S229</TD>
<TD>7:30 a.m. -&nbsp;9 p.m.</TD></TR>
<TR>
<TD>&nbsp;</TD>
<TD>LV Hilton Ballroom</TD>
<TD>5 p.m. - 7 p.m.&nbsp;</TD></TR>
<TR>
<TD>&nbsp;</TD>
<TD>Venetian&nbsp;Meeting Level 1</TD>
<TD>7:30 a.m. -&nbsp;5 p.m.</TD></TR>
<TR>
<TD>Thur., Jan. 6, 2011</TD>
<TD>LVCC Press Room S229</TD>
<TD>8:30 a.m. - 5 p.m.</TD></TR>
<TR>
<TD>&nbsp;</TD>
<TD>LV Hilton Ballroom</TD>
<TD>7 a.m. - 9 a.m.</TD></TR>
<TR>
<TD>&nbsp;</TD>
<TD>Venetian&nbsp;Meeting Level 1</TD>
<TD>8:30 a.m.&nbsp;-&nbsp;5 p.m.</TD></TR>
<TR>
<TD>Fri., Jan. 7, 2011</TD>
<TD>LVCC Press Room S229</TD>
<TD>8:30 a.m. - 5 p.m.</TD></TR>
<TR>
<TD>&nbsp;</TD>
<TD>LV Hilton Ballroom</TD>
<TD>Closed</TD></TR>
<TR>
<TD>&nbsp;</TD>
<TD>Venetian&nbsp;Meeting Level 1</TD>
<TD>8:30 a.m. -&nbsp;5 p.m.</TD>
<TR>
<TD>Sat., Jan. 8, 2011</TD>
<TD>LVCC Press Room S229</TD>
<TD>8:30 a.m. - 5 p.m.</TD></TR>
<TR>
<TD>&nbsp;</TD>
<TD>LV Hilton Ballroom</TD>
<TD>Closed</TD></TR>
<TR>
<TD>&nbsp;</TD>
<TD>Venetian&nbsp;Meeting Level 1</TD>
<TD>Closed</TD></TR>
<TR>
<TD>Sun., Jan. 9, 2011</TD>
<TD>LVCC Press Room S229</TD>
<TD>
<P>8:30 a.m. - 3 p.m.</P></TD></TR>
<TR>
<TD>&nbsp;</TD>
<TD>LV Hilton Ballroom</TD>
<TD>Closed</TD></TR>
<TR>
<TD>&nbsp;</TD>
<TD>Venetian&nbsp;Meeting Level 1</TD>
<TD>
<P>Closed&nbsp;</P></TD></TR></TBODY></TABLE></P>
<br><img src="/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1785"></a>
<br><img src="/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/images/framework/divider-line-long.gif" border="0"><br>
<h3>When will I receive my press/analyst/blogger badge?</h3><br>
Once registered, you will receive a confirmation via e-mail. Badges will begin mailing in September.&nbsp; If you submit your registration before December 6, 2010, you'll receive your press badge in the mail prior to the show. If you do not receive your badge by mid-December, please contact International CES press registration at <A href="mailto:press@CE.org">press@CE.org</A> or 703-907-4365.<BR><BR>If you submit your registration after December 6, 2010, you will be able to pick up your badge on-site at&nbsp;press/analyst/blogger registration in the Las Vegas Convention Center outside the press room (S229) or at press/analysts/blogger registration&nbsp;in the Venetian, Meeting Space Level 1.
<br><img src="/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1786"></a>
<br><img src="/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/images/framework/divider-line-long.gif" border="0"><br>
<h3>What services are provided to editorial press/analysts/bloggers?</h3><br>
In the LVCC press room and the Sands/Venetian press room, you will find the tools and assistance you need to gather notes, write stories and quench your thirst at International CES.<BR>
<UL class=text>
<LI class=text>Computers, Internet, and Wi-Fi Access (Note: WiFi is not guaranteed) </LI>
<LI class=text>Fax Machines, Copiers and Printers </LI>
<LI class=text>Schedule of Press Conferences and Events </LI>
<LI class=text>Show Videos and B-Roll for broadcasters </LI>
<LI class=text>Message Boards </LI>
<LI class=text>Exhibitor Press Kits </LI>
<LI class=text>Keynote Speeches </LI>
<LI class=text>Show Photos </LI>
<LI class=text>Exhibitor-sponsored Gifts </LI></UL><BR>Additionally, the International CES offers a personal planning tool to tailor your show experience. <A href="/myCES.asp">Use MyCES</A> to securely and anonymously search for products, exhibitors and conference sessions that match your particular interests. 
<br><img src="/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1788"></a>
<br><img src="/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/images/framework/divider-line-long.gif" border="0"><br>
<h3>Are there special rooms available for the use of editorial press/analysts/bloggers?</h3><br>
<STRONG>Interview Rooms</STRONG><BR>An interview room, located in the The Venetian, Titian 2202 press/blogger lounge or the LVCC press room, may be reserved by journalists, bloggers&nbsp;and analysts for up to two hours for on-site interviews. For reservations or any other press room services, contact <A href="mailto:jlilly@ce.org">Jamie Lilly</A> or <A href="mailto:press@CE.org">press@CE.org</A>, or 703-907-4365.<BR><BR><STRONG>On-Site Press Rooms and Blogger Lounges<BR></STRONG>The International CES Press Rooms and Blogger Lounges&nbsp;are reserved for journalists, bloggers&nbsp;and analysts to provide you with all the tools you need before, during and after the show.
<br><img src="/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1789"></a>
<br><img src="/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/images/framework/divider-line-long.gif" border="0"><br>
<h3>Will there be food available for press/analysts/bloggers?</h3><br>
<STRONG>International CES Press Lunch Coupons</STRONG><BR>To accommodate your busy schedule during the show, all press, bloggers&nbsp;and analysts will be given lunch coupons for each day of the show (the coupons will be attached to your press/analyst/blogger badge). You will need your press/analyst/blogger badge and lunch coupon to pick up your lunch (starting at&nbsp;11:30 a.m. until&nbsp;it lasts),&nbsp;at either the LVCC press room, blogger lounge or The Venetian press/blogger lounge. 
<br><img src="/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1791"></a>
<br><img src="/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/images/framework/divider-line-long.gif" border="0"><br>
<h3>Who can I contact for interviews and other related information?</h3><br>
In addition to visiting <A href="/default.asp">CESweb.org</A>, you can call Tara Dunion at 703-907-7419 or e-mail <A href="mailto:tdunion@CE.org">tdunion@CE.org</A>.&nbsp;</SPAN>Once registered, you also will receive a monthly "e-Briefing" via e-mail to keep you up-to-date on the latest news and press events for International CES.<BR><BR>Additionally, the International CES offers a personal planning tool to tailor your show experience. <A href="/myCES.asp">Use MyCES</A> to search for products and exhibitors that match your particular interests.
<br><img src="/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1794"></a>
<br><img src="/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/images/framework/divider-line-long.gif" border="0"><br>
<h3>Is there broadcast media assistance available for the use of editorial press?</h3><br>
International CES provides Web, radio, TV broadcast media with state-of-the-art technology to help you cover the show. We can tailor a small reporting studio for you or help you find an exciting spot on the show floor and provide the equipment for a 5-minute stand-up for anchors. Whatever your needs, International CES <A href="/contactus.asp">helps you get your story</A>. 
<br><img src="/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1795"></a>
<br><img src="/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/images/framework/divider-line-long.gif" border="0"><br>
<h3>Can exhibitors have a list of the pre-registered press, bloggers and analysts?</h3><br>
Yes, beginning in November, all registered exhibitors can access a list of pre-registered press, bloggers and analysts in the <A href="/exhibitors/resources/default.asp">Exhibitor Resource Center</A> of <A href="http://www.CESweb.org">www.CESweb.org</A>.
<br><img src="/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1797"></a>
<br><img src="/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/images/framework/divider-line-long.gif" border="0"><br>
<h3>Can press, bloggers and analysts attend conference sessions?</h3><br>
Yes. All editorial press, bloggers&nbsp;and analysts can attend <A href="/conferenceProgram/default.asp">conference sessions</A> free of charge. You must bring your editorial press/analyst badge for admittance. This includes Knowledge Track and Partner Program sessions. <BR><BR><STRONG></STRONG><STRONG>Note:</STRONG> Non-editorial press cannot attend conference sessions without registering for them and paying&nbsp;applicable fees. 
<br><img src="/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1801"></a>
<br><img src="/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/images/framework/divider-line-long.gif" border="0"><br>
<h3>What special events are available to editorial press/analysts/bloggers?</h3><br>
<STRONG>CES New York Press Preview featuring CES Unveiled@NY</STRONG><BR>November 9, 2010<BR>The Metropolitan Pavilion<BR>New York, NY<BR><BR>Hear the latest CES news and learn about new technology trends. Get a sneak peek of the products that will be on display in Las Vegas in January and also may turn consumer heads this holiday season.<BR><BR><STRONG>CES Unveiled: The Official Press Event of the International CES<BR></STRONG>4-7 p.m. Tuesday, January 4, 2011<BR>The Venetian, Venetian Ballroom <BR>Las Vegas, Nevada<BR><BR>Get to CES early to uncover the top tech newsmakers. Be the first to see the New Year's products at CES Unveiled.&nbsp; With more than 2,000 exhibitors to cover at CES, media, analysts and bloggers can get a pre-show look at who will be making news headlines in 200 at CES Unveiled. <BR><BR><STRONG>2010 International CES Press Day</STRONG><BR>8 a.m.-5 p.m. Wednesday, January 5, 2011<BR>The Venetian, Venetian&nbsp;Ballroom<BR>Las Vegas, Nevada<BR><BR>With more than 90 percent of registered media members attending Press Day in 2009, the schedule of events is always highly anticipated. <BR><BR>Learn more about these and <A href="/press/events/default.asp">other press events</A>. 
<br><img src="/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1802"></a>
<br><img src="/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/images/framework/divider-line-long.gif" border="0"><br>
<h3>Can children attend International CES?</h3><br>
No, children may not attend the International CES.&nbsp;The International CES is not open to the general public, and all attendees must be in the consumer electronics industry to be eligible to attend the show. Children, who accompany you to Las Vegas will not be granted access to the International CES unless they are over the age of 16 and have proof of industry affiliation. 
<br><img src="/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1803"></a>
<br><img src="/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/images/framework/divider-line-long.gif" border="0"><br>
<h3>Can spouses attend International CES?</h3><br>
No, spouses cannot register to attend the International CES.&nbsp;The International CES is not open to the general public, and all attendees must be in the consumer electronics industry to be eligible to attend the show. Spouses, friends and family who accompany you to Las Vegas will not be granted access to the International CES unless they are over the age of 18 and have proof of industry affiliation.
<br><img src="/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1805"></a>
<br><img src="/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/images/framework/divider-line-long.gif" border="0"><br>
<h3>Do you accept registrations for user groups?</h3><br>
Currently, we are not accepting user groups for media credentials. User group members who are affiliated with the CE industry may <A href="http://www.cesweb.org/register">register for the International CES</A> through general attendee registration.&nbsp;The International CES is not open to the general public, and all attendees must be in the consumer electronics industry to be eligible to attend the show.
<br><img src="/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a>
<BR><BR>    
                        
                            <br /><br /><br />
                            <img align="middle" src="/images/framework/printThis.gif">&nbsp;<a href="#" onclick="window.open('/print/faq/pressFAQs.asp?', '_blank', 'status=yes,toolbar=yes,menubar=yes,scrollbars=yes,location=no,width=1024');return false;" class="printEmail">PRINT THIS</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img align="middle" src="/images/framework/emailThis.gif">&nbsp;<a href="javascript:openNew('/utilities/emailPage.asp');" class="printEmail">E-MAIL THIS</a>
    
                        </div>
                        
                    </div>
                </div>
            </div>
            <div id="sitelinks">

    
    <div>
        <img src="/images/framework/footer_cesnews.png" alt="CES NEWS">
        <ul>
            <li><a href="http://cesweb.org/register">Registration now open for 2011 show</li>
            <li><a href="http://www.CESweb.org/Facebook">Follow CES on Facebook</li>
            <li><a href="/news/rssNews.asp">See all the latest CES news</li>
        </ul>
    </div>
    <div>
        <img src="/images/framework/footer_confprog.png" alt="SESSION HIGHLIGHTS">
        <ul>
            <li><a href="/conferenceProgram/speakers/default.asp">Want to speak at CES? Submit your application now</li>
            <li><a href="/conferenceProgram/conference-tracks.asp">2011 conference program lineup announced October 1</li>
            <li><a href="/conferenceProgram/speakers/speakerServices.asp">See services available to CES speakers</li>
        </ul>
    </div>
    <div>
        <img src="/images/framework/footer_eventsawards.png" alt="EVENTS & AWARDS">
        <ul>
            <li><a href="/events/CEA-events.asp">CEA offers events beyond CES</li>
            <li><a href="/istage.asp">Innovators: It's time to enter i-stage competition</li>
            <li><a href="/awards/innovations/default.asp">Best of CES, Innovations return to CES</li>
        </ul>
    </div>
    <div>
        <img src="/images/framework/footer_hoteltravel.png" alt="HOTEL & TRAVEL">
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