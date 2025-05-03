


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- PageID 654 - published by Open Text Web Solutions 10 - 10.0.0.57 - 29635 -->
    <!-- force IE7 compatability mode -->
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="description" content="">
    <meta name="keywords" content="">

    <title>2011 CES: Free Opportunities</title>

    
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
                            
                            
    <a href="/exhibitors/default.asp"><img src="/images/framework/cesweb_exhibitors2.png"></a>
    <ul>
    
    <!--/exhibitors/default.asp-->
    
            <li ><a href="/exhibitors/space/default.asp">Exhibit at CES</a>
        
            </li>
        
            <li ><a href="/exhibitors/cesSmartBooth/default.asp">Directory Listing</a></li>
        
            <li ><a href="/exhibitors/sponsorships/default.asp">Promotional Opportunities</a>
        
                <ul>
            
            <li ><a href="/exhibitors/sponsorships/sponsorships.asp">Sponsorships</a></li>
        
            <li ><a href="/exhibitors/sponsorships/onsiteAdvertising.asp">On-site Advertising</a></li>
        
            <li ><a href="/exhibitors/sponsorships/printAdvertising.asp">Print Advertising</a></li>
        
            <li ><a href="/exhibitors/sponsorships/pressOpportunitites.asp">Targeted Media Opportunities</a></li>
        
            <li ><a href="/exhibitors/sponsorships/awards.asp">Award Programs</a></li>
        
            <li ><a href="/exhibitors/sponsorships/directMail.asp">Direct Mail/Online Ads</a></li>
        
            <li ><a href="/exhibitors/sponsorships/onlineDirectory.asp">Online Directory Sponsorships</a></li>
        
            <li ><a href="/exhibitors/sponsorships/speakingOpps.asp">Speaking Opportunities</a></li>
        
            <li class="selected"><a href="/exhibitors/sponsorships/freeOpps.asp">Free Opportunities</a></li>
        
            </ul></li>
        
            <li ><a href="/exhibitors/showPlanning/default.asp">Show Planning</a>
        
            </li>
        
            <li ><a href="/exhibitors/deadlines.asp">Deadline Checklist</a></li>
        
            <li ><a href="/exhibitors/register/default.asp">Register Staff/Buyers</a></li>
        
            <li ><a href="/exhibitors/resources/default.asp">Resources</a>
        
            </li>
        
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
                            <div><a href="/default.asp" class="footer">Home</a>&nbsp;&gt;&nbsp;<a href="/exhibitors/default.asp" class="footer">For Exhibitors</a>&nbsp;&gt;&nbsp;<a href="/exhibitors/sponsorships/default.asp" class="footer">Promotional Opportunities</a>&nbsp;&gt;&nbsp;Free Opportunities</div>
                        </div>
                        <div class="headerbox">
                       <h1>Free Opportunities</h1>
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
                         
                                                                   
                            

Take advantage of these additional International CES exhibitor benefits — at no cost to you — and make the most of your exposure at the International CES.<br /><br />
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
        

        
            <ul>
        
        <li><a href="#796">Celebrity Announcements</a></li><!---->
        
        <li><a href="#797">CES Directory Updates</a></li><!---->
        
        <li><a href="#798">CES Registration Link on Your Site</a></li><!---->
        
        <li><a href="#809">ELECTRONIC ONLY Press Kit Distribution in Press Room</a></li><!---->
        
            </ul>
        
            <ul>
        
        <li><a href="#1925">Exhibitor Invitations</a></li><!---->
        
        <li><a href="#802">Exhibitor Profile Distributed via Business Wire</a></li><!---->
        
        <li><a href="#803">Exhibitor Public/Investor Relations Kit</a></li><!---->
        
            </ul>
        
            <ul>
        
        <li><a href="#804">International CES Logo</a></li><!---->
        
        <li><a href="#806">Pre-registered Media/Analysts List</a></li><!---->
        
        <li><a href="#807">Press Conference Rooms</a></li><!---->
        
            </ul>
        
        
    </div>
</div>



<br /><img src="/images/framework/spacer.gif" height="15">
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/><br />
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="796"></a>



<div class="sponsorshipTitle">Celebrity Announcements:&nbsp;<span class="lt_blue">FREE</span></div>
<br />Make sure attendees come to your booth&nbsp;for celebrity appearances. Announce the news in the Events section of CESweb.org as well as in our highly trafficked press room. <BR><BR><B>Sponsorship Investment</B><BR>Incredible ROI, at no cost to you!<BR><BR><B>Contact</B><BR>Exhibitor PR Liaison, International CES<BR>Phone: 703-907-7603<BR>E-mail: <A href="mailto:PRContacts@CE.org">PRContacts@CE.org</A>
<br /><img width="1" height="4" src="/images/framework/spacer.gif"/><br /><a class="back_to_top" href="#">[back to top]</a>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/><br />
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="797"></a>



<div class="sponsorshipTitle">CES Directory Updates:&nbsp;<span class="lt_blue">FREE</span></div>
<br />Don't miss the opportunity to <A href="https://myces.bdmetrics.com/exhibitorportal/" target=_blank>update your company contact information and product listings</A> in the most comprehensive source of CES exhibitors, read by thousands year-round and produced in print, electronic and PDA format. <BR><B><BR>Sponsorship Investment</B><BR>Incredible ROI, at no cost to you!<BR><BR><B>Deadlines</B><BR>Inclusion in the Printed and Virtual Directory: October 15<BR>Inclusion in the Online Directory: no deadline; update your information year-round!
<br /><img width="1" height="4" src="/images/framework/spacer.gif"/><br /><a class="back_to_top" href="#">[back to top]</a>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/><br />
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="798"></a>



<div class="sponsorshipTitle">CES Registration Link on Your Site:&nbsp;<span class="lt_blue">FREE</span></div>
<br />Help your customers register for CES! Place a link on your corporate website to online registration for the International CES. Use this website address: <A href="http://www.cesweb.org/register" target=_blank>www.CESweb.org/register</A>.<BR><B><BR>Sponsorship Investment</B><BR>Incredible ROI, at no cost to you!<BR><BR><STRONG>Deadline<BR></STRONG>December 29
<br /><img width="1" height="4" src="/images/framework/spacer.gif"/><br /><a class="back_to_top" href="#">[back to top]</a>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/><br />
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="809"></a>



<div class="sponsorshipTitle">ELECTRONIC ONLY Press Kit Distribution in Press Room:&nbsp;<span class="lt_blue">FREE</span></div>
<br />The International CES is one of the largest media events of the year, and your press kit is your most valuable media tool at CES. This year the CES press kit area is going green! <BR><BR>In an effort to reduce our environmental footprint and in accordance with media feedback, the LVCC press room will ONLY house electronic exhibitor press kits. Exhibitors are welcome to bring in a one page spec sheet that lists media contacts and the URL that your electronic press kit is housed at. They can also bring in USB drives and CDs. Printed press materials greater than one page in length should be stored in the exhibitor’s booth. Recent CES surveys show that 85 percent of media prefer online, USB or CD-ROM kits with a one page spec sheet. Make sure your press kit area is marked clearly with the company's name and CES booth number for easy reference. Electronic press kits are a one-stop source for the media to get information about your company and products. Information included in kits should be kept simple and to the point—journalists are after hard news. Make sure your kits are in the Press Room, to gain valuable exposure to an influential audience! Prepare at least 250-500 electronic kits for distribution or host online. Recommended formats include online, USB and CD-Rom. Traditional paper press kits will NOT be accepted. <BR><BR><B>Sponsorship Investment</B><BR>Incredible ROI, at no cost to you!<BR><BR><B>Deadline</B><BR>ELECTRONIC Press Kits marked to arrive December 30, 2010, through January 3, 2011<BR><BR><STRONG>Please ship press kits to the following address (choose address by venue):</STRONG> <BR>
<TABLE cellSpacing=1 cellPadding=1 width="100%" border=0>
<TBODY>
<TR>
<TD>LVCC Exhibitors<BR>2010 International CES<BR>c/o GES Exposition Services<BR>Exhibitor Name<BR>Deliver To: PRESS ROOM, S229<BR>Las Vegas Convention Center<BR>3150 Paradise Rd. <BR>Las Vegas, NV 89109 </TD>
<TD><BR><BR><BR><BR><BR></TD></TR></TBODY></TABLE><BR><B>Contact</B><BR>Exhibitor PR Liaison, International CES<BR>Phone: 703-907-7603<BR>E-mail: <A href="mailto:PRContacts@CE.org">PRContacts@CE.org</A>
<br /><img width="1" height="4" src="/images/framework/spacer.gif"/><br /><a class="back_to_top" href="#">[back to top]</a>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/><br />
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="1925"></a>



<div class="sponsorshipTitle">Exhibitor Invitations:&nbsp;<span class="lt_blue">FREE</span></div>
<br /><IMG height=177 hspace=5 src="/images/content/2011_exhibitor_invitation.jpg" width=250 align=right>CES provides every exhibitor with ready-to-go, free invitations to use to invite customers to the show. Exhibitor invitations are one of the most cost effective methods of using the branding power of CES to promote&nbsp; your company’s presence at CES.<BR><BR>These invites, produced by CES, offer free advance registration for CES up until December 15, 2010. Also with this invite, the registration fee on-site is cut in half. Your customers will love getting free advance registration (or reduced-rate on-site registration), and they will love that it came from you!<BR><BR><STRONG>Electronic Invitations</STRONG><BR>Now it's even easier to invite your guests to register for CES. <A href="/exhibitors/sponsorships/invitations.asp">Login with your exhibitor credentials</A> and access an electronic invitation to send with an e-mail to your customers. This invitation allows them the same great registration discounts as the printed version. <BR>Need help getting started? Try this: <BR><BR>1.&nbsp;Send an e-mail to your customers. Include your company name and booth information and any announcement you might have about the products or services you plan to display at the International CES. Tip: Include your logo to boost your brand! <BR><BR>2.&nbsp;Attach this electronic invitation. Already designed by CEA, this invite provides attendees with the basic tools to register and plan for the show.<BR><BR><STRONG>Printed Invitations</STRONG><BR>Request up to 1,000 invitations to send to your best customers and prospects, and we'll cover the printing and production costs. <A href="http://cesinvitations.cgxsolutions.com" target=_blank>Order your exhibitor invitations today</A> through the CES Exhibitor Storefront, powered by CGX Solutions. <BR><BR>To login, please use your CES exhibitor ID number as your username and “password” as the password. <BR><BR>You also have the option of ordering customized invitations, including your company name, logo, booth information and description, for an additional cost. We'll mail your invitation order to you or you may opt to use our recommended turnkey mailhouse services to mail the invitations directly to your VIPs.<BR><BR><STRONG>Deadline<BR></STRONG>To have printed invitations delivered to contacts before the show, invitations must be ordered by December 2011. <BR>&nbsp;<BR><STRONG>Sponsorship Investment</STRONG><BR>Incredible ROI, at little to no cost!<BR><BR><B>Contact</B><BR>Marketing, International CES<BR>E-mail: <A href="mailto:invitations@CE.org">invitations@CE.org</A>
<br /><img width="1" height="4" src="/images/framework/spacer.gif"/><br /><a class="back_to_top" href="#">[back to top]</a>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/><br />
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="802"></a>



<div class="sponsorshipTitle">Exhibitor Profile Distributed via Business Wire:&nbsp;<span class="lt_blue">FREE</span></div>
<br />Business Wire offers exhibitors free electronic distribution of a 100-word exhibitor profile to attending media and related audiences worldwide. <BR><BR><STRONG>Sponsorship Investment<BR></STRONG>Incredible ROI, at no up-front cost to you!<BR><BR><STRONG>Deadline<BR></STRONG>December 29<BR><BR><B>Contact</B><BR>E-mail <A href="mailto:tradeshow@businesswire.com">tradeshow@businesswire.com</A> to receive the profile form.
<br /><img width="1" height="4" src="/images/framework/spacer.gif"/><br /><a class="back_to_top" href="#">[back to top]</a>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/><br />
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="803"></a>



<div class="sponsorshipTitle">Exhibitor Public/Investor Relations Kit:&nbsp;<span class="lt_blue">FREE</span></div>
<br />Make sure to review your complete <A href="/exhibitors/pr/prKit.asp">Exhibitor PR Kit</A>, which includes valuable ideas on preliminary promotion and comprehensive communications strategies, to help you make the most of your International CES experience. <BR><BR><STRONG>Sponsorship Investment<BR></STRONG>Incredible ROI, at no cost to you!<BR><BR><B>Contact</B><BR>Exhibitor PR Liaison, International CES<BR>Phone: 703-907-7603 <BR>E-mail: <A href="mailto:PRContacts@CE.org">PRContacts@CE.org</A>
<br /><img width="1" height="4" src="/images/framework/spacer.gif"/><br /><a class="back_to_top" href="#">[back to top]</a>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/><br />
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="804"></a>



<div class="sponsorshipTitle">International CES Logo:&nbsp;<span class="lt_blue">FREE</span></div>
<br />Leverage the power of your participation in the International CES. <A href="/exhibitors/resources/logos.asp">Download the official International CES logo</A>, and include it in your booth promotions (login required).
<br /><img width="1" height="4" src="/images/framework/spacer.gif"/><br /><a class="back_to_top" href="#">[back to top]</a>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/><br />
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="806"></a>



<div class="sponsorshipTitle">Pre-registered Media/Analysts List:&nbsp;<span class="lt_blue">FREE</span></div>
<br />Reach all registered, verified press and analysts before, during and after the show. Invite them to your press conferences and other events! Starting in November, visit the <A href="/exhibitors/pr/default.asp">PR Help section</A> to download this valuable list for their names, addresses and company contact information.<BR><BR><B>Sponsorship Investment</B><BR>Incredible ROI, at no cost to you!<BR><BR><B>Contact</B><BR>Exhibitor PR Liaison, International CES<BR>Phone: 703-907-7603 <BR>E-mail: <A href="mailto:PRContacts@CE.org">PRContacts@CE.org</A>
<br /><img width="1" height="4" src="/images/framework/spacer.gif"/><br /><a class="back_to_top" href="#">[back to top]</a>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/><br />
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="807"></a>



<div class="sponsorshipTitle">Press Conference Rooms:&nbsp;<span class="lt_blue">FREE</span></div>
<br />The most anticipated events all year! Make a major company announcement, or demonstrate your product at a CES press conference. Your reservation confirms you on the CES press events list, distributed to 5,000 of the industry's most qualified media, analysts and bloggers. Don't forget this exhibitor promotional opportunity as you make your CES Public Relations Plan. <BR><BR><B>Sponsorship Investment</B><BR>Incredible ROI, at no cost to you!<BR><BR><B>Deadline</B><BR>First Come, First Served (one press conference room per exhibitor)<BR><BR><B>Contact</B><BR>Exhibitor PR Liaison, International CES<BR>Phone: 703-907-7603<BR>E-mail: <A href="mailto:PRContacts@CE.org">PRContacts@CE.org</A>
<br /><img width="1" height="4" src="/images/framework/spacer.gif"/><br /><a class="back_to_top" href="#">[back to top]</a>    
                        
                            <br /><br /><br />
                            <img align="middle" src="/images/framework/printThis.gif">&nbsp;<a href="#" onclick="window.open('/print/exhibitors/sponsorships/freeOpps.asp?', '_blank', 'status=yes,toolbar=yes,menubar=yes,scrollbars=yes,location=no,width=1024');return false;" class="printEmail">PRINT THIS</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img align="middle" src="/images/framework/emailThis.gif">&nbsp;<a href="javascript:openNew('/utilities/emailPage.asp');" class="printEmail">E-MAIL THIS</a>
    
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