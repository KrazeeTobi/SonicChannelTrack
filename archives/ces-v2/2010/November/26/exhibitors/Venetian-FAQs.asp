


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- PageID 2203 - published by Open Text Web Solutions 10 - 10.0.0.57 - 29635 -->
    <!-- force IE7 compatability mode -->
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="description" content="">
    <meta name="keywords" content="">

    <title>2011 CES: The Venetian</title>

    
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
                            <a href="/faq/default.asp"><img src="/images/framework/Subnav_FAQs.jpg"></a>
                            <a href="/faq/default.asp"><!-- <img src="/images/framework/sidebar-header-faq.gif" alt="FAQs"> --><ul>
            <li ><a href="/faq/generalFAQs.asp">General</a></li>
        
            <li ><a href="/faq/pressFAQs.asp">Press</a></li>
        
            <li ><a href="/faq/exhibitorFAQs.asp">Exhibitor</a></li>
        
            <li ><a href="/faq/speakerFAQs.asp">Speaker</a></li>
        
            <li ><a href="/faq/hotel-transit-FAQs.asp">Hotel/Transit</a></li>
        
            <li ><a href="/faq/other-FAQs.asp">Other Inquiries</a></li>
        
            <li ><a href="/faq/venueFAQs.asp">FAQs by Venue</a>
        
                <ul>
            
            <li ><a href="/exhibitors/LVCC-FAQs.asp">Las Vegas Convention Center</a></li>
        
            <li class="selected"><a href="/exhibitors/Venetian-FAQs.asp">The Venetian</a></li>
        
            <li ><a href="/exhibitors/Hilton-FAQs.asp">Las Vegas Hilton</a></li>
        
            <li ><a href="/exhibitors/Rennaissance-FAQs.asp">Renaissance Hotel</a></li>
        
            </ul></li>
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
                            <div><a href="/default.asp" class="footer">Home</a>&nbsp;&gt;&nbsp;<a href="/faq/default.asp" class="footer">FAQs</a>&nbsp;&gt;&nbsp;<a href="/faq/venueFAQs.asp" class="footer">FAQs by Venue</a>&nbsp;&gt;&nbsp;The Venetian</div>
                        </div>
                        <div class="headerbox">
                       <h1>The Venetian</h1>
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
  

    <a href="#2206">General Information</a>&nbsp;|&nbsp;<!--/exhibitors/ADCBDBB927224AFDAC35AB27CD1B9F47.htm-->

    <a href="#2236">Rules and Regulations</a>&nbsp;|&nbsp;<!--/exhibitors/0F8D604D9E4C417CA52F164461E2EB25.htm-->

    <a href="#2240">Venetian Meeting Room Exhibitors</a>&nbsp;|&nbsp;<!--/exhibitors/02B5EF9F489241D5A2D3689DAADA5C23.htm-->

    <a href="#2245">GES Information and Order Forms </a>&nbsp;|&nbsp;<!--/exhibitors/2A17BFA8025C446A9BAAD26C5A063DD4.htm-->

    <a href="#2248">Shipping and Material Handling</a>&nbsp;|&nbsp;<!--/exhibitors/48D68C58F0B04AF7A85AE1690793BA89.htm-->

    <a href="#2250">Installation and Dismantling</a>&nbsp;|&nbsp;<!--/exhibitors/5432E975D960458CA7A5CA43EF60054B.htm-->

    <a href="#2253">Venetian Show Utilities</a>&nbsp;|&nbsp;<!--/exhibitors/872FFDD46A57407C9E15D3AAD5A13363.htm-->

    <a href="#2256">Venetian Meeting Room and Suite Security</a>&nbsp;|&nbsp;<!--/exhibitors/A9C7347EB3E64C0D978913FE4A172E7F.htm-->



<BR><BR>
<a name="2206" /></a>

<br><img src="/images/framework/spacer.gif" alt="" width="1" height="15" hspace="0" vspace="0" border="0"><br><img src="/images/framework/divider-line-long.gif">
<div class="sub-content-header">General Information</div>

<!--What does The Venetian have to offer as the home to the high-performance audio & home theater exhibitor community? -->

<br><h4>What does The Venetian have to offer to exhibitors? </h4>
The Venetian is a five-diamond luxurious resort hotel conveniently located on the Las Vegas strip within walking distance of the Wynn Las Vegas, Treasure Island and Mirage properties. This venue offers a host of show services such as full-service registration, a Press Room/Blogger Lounge, and a CEA Member Lounge (located in The Venetian Tower).&nbsp; The Venetian offers customizable space for exhibitors in an upscale atmosphere. To take a virtual tour of the Venetian exhibit suites, please visit <A href="http://www.venetian.com/Pages.aspx?id=40">http://www.venetian.com/Pages.aspx?id=40</A><A href="http://www.venetian.com/"></A>. &nbsp;<br><!--When will CES housing be available?-->

<br><h4>When will CES housing be available?</h4>
The CES housing link, <A href="http://www.CESweb.org/hotel">www.CESweb.org/hotel</A> lists all of the hotels included in the CES block. We have set aside rooms at The Venetian exclusively for HPA exhibitors. Reservations under the HPA block must be made by November 5, 2010.&nbsp; If you are an HPA exhibitor and need information on the HPA block at The Venetian, please contact <A href="mailto:CEShotels@CE.org">CEShotels@CE.org</A>.&nbsp; <br><!--What are the exhibit hours for Venetian exhibit suites and exhibit meeting rooms?-->

<br><h4>What are the exhibit hours for Venetian exhibit suites and exhibit meeting rooms?</h4>
The 2011 CES show hours for all venues, including The Venetian are:<BR><BR>Thursday, January 6: 10 a.m.-6 p.m.<BR>Friday, January 7: 9 a.m.-6 p.m.<BR>Saturday, January 8: 9 a.m.-6 p.m.<BR>Sunday, January 9: 9 a.m.-4 p.m.<BR><br><!--Do I need insurance for my Venetian exhibit meeting room or Venetian exhibit suite?-->

<br><h4>Do I need insurance for my Venetian exhibit meeting room or Venetian exhibit suite?</h4>
Yes. Exhibitors, regardless of their specific exhibit locations, must have a commercial general liability policy of not less than $250,000. The exhibitor and its authorized contractors agree to carry adequate personal and property damage liability and workers' compensation insurance.<BR><BR>Specifics regarding additional insureds, indemnification and hold harmless agreements can be found in the CES Venetian Exhibitor Manual.<br><!--How do I get to The Venetian from the LVCC?-->

<br><h4>How do I get to The Venetian from the LVCC?</h4>
Take The Venetian Express. This service runs every 10 minutes, Wednesday-Sunday. Visit the <A href="/hotelTravel/shuttle.asp">CES shuttle services</A> page to view and download a complete shuttle schedule.<br><!--What is parking like at The Venetian?-->

<br><h4>What is parking like at The Venetian?</h4>
The Venetian has a large parking structure connected to the facility providing ample parking. Parking is complimentary at The Venetian for hotel guests and CES suite exhibitors. However, if you are not staying at The Venetian, we highly recommend you take advantage of our free shuttle service!<br>
<a class="back_to_top" href="#top">[back to top]</a><a name="2236" /></a>

<br><img src="/images/framework/spacer.gif" alt="" width="1" height="15" hspace="0" vspace="0" border="0"><br><img src="/images/framework/divider-line-long.gif">
<div class="sub-content-header">Rules and Regulations</div>

<!--What signage will I be permitted to display?-->

<br><h4>What signage will I be permitted to display?</h4>
CES will provide suite exhibitors with an exhibitor ID sign for the entrance to your suite which will list primary and share companies who are fully contracted by December 1, 2010. You are not permitted to have signage in the suite hallways. There will be large directional signs on floors 29 and 30 with a full listing of exhibitor suite numbers. There will also be a reception desk at the ground level entrance to the suite elevators to help people find exhibitors and suite numbers.<BR><BR>For meeting room exhibitors, CES will provide you with a 22"x28" sign which will list primary and share companies who are fully contracted by December 1, 2010. You are permitted to have additional signage directly outside the entrance to your room, but you are responsible for providing or ordering this directly. Show management will provide ample signage to direct show attendees to the meeting rooms area, but individual company names will not be called out. This listing will be included in the Show Directory, Show Guide, on CESweb.org, on-site MyCES kiosks and other standard marketing materials.<BR><br><!--As a Venetian suite exhibitor, what furniture will I be permitted to remove?-->

<br><h4>As a Venetian suite exhibitor, what furniture will I be permitted to remove?</h4>
Due to limited freight access, exhibitors have the option of only removing suite beds. All other furniture removal is prohibited. Exhibitors that opt to either have the bed removed or to have additional rental furniture, equipment or freight delivered to the suite, must provide to The Venetian a $1,500 security deposit per suite. The credit card authorization form must be signed along with your space contract, but The Venetian will not bill your card until the last week in December.<BR><BR>Upon check-out, The Venetian will conduct a post-show walk through of the suite with a representative from show management and GES. This walk through will be arranged in advance. Should you choose to be present, you may make arrangements with CES to do so. Any repair costs for damages will be deducted from the security deposit. The Venetian will credit the security deposit, less damages, back to the exhibitor within 20 days of check-out.<BR><BR><br><!--As a meeting room or open booth space exhibitor at The Venetian, is there existing furniture in the meeting room?-->

<br><h4>As a meeting room or open booth space exhibitor at The Venetian, is there existing furniture in the meeting room?</h4>
No, these rooms are unfurnished. The Venetian has a limited amount of complimentary tables, chairs, etc. which you may order. You also have the option of ordering furniture through GES as needed. GES order forms can be found in your Exhibitor Manual. <br>
<a class="back_to_top" href="#top">[back to top]</a><a name="2240" /></a>

<br><img src="/images/framework/spacer.gif" alt="" width="1" height="15" hspace="0" vspace="0" border="0"><br><img src="/images/framework/divider-line-long.gif">
<div class="sub-content-header">Venetian Meeting Room Exhibitors</div>

<!--Where are the exhibitor meeting rooms located at The Venetian?-->

<br><h4>Where are the exhibitor meeting rooms located at The Venetian?</h4>
The CES exhibitor meeting rooms are located on levels 2 and 3 in the Venetian meeting rooms. Exhibitors may use these rooms for display purposes or for meetings. There are specific display rules and regulations for meeting rooms, which are included in your Exhibitor Manual.<br><!--Are the airwall doors that connect exhibitor meeting rooms 100% sound proof?-->

<br><h4>Are the airwall doors that connect exhibitor meeting rooms 100% sound proof?</h4>
No, they are not. While the airwalls are top-tier quality, there may still be some acoustic transfer between rooms.<br><!--Can exhibitor meeting rooms at The Venetian be completely locked?-->

<br><h4>Can exhibitor meeting rooms at The Venetian be completely locked?</h4>
Please note, all Venetian meeting rooms are joined by air wall doors that cannot be locked and The Venetian in-house services may also have access to these rooms. We strongly encourage exhibitors to hire security for their meeting rooms and secure valuables, specifically during move-in and overnight hours when exhibitor staff are not present. CEA and The Venetian are not responsible for any thefts that occur in any meeting room. <br><!--Do I need to have a Fire Marshal approved floorplan for my exhibitor meeting room?-->

<br><h4>Do I need to have a Fire Marshal approved floorplan for my exhibitor meeting room?</h4>
Any exhibitor who plans to set their room with 299 seats or more or plans to build exhibitory (i.e. hardwall or modular rooms) within their assigned meeting room must have a floor plan that has been approved by the Clark County Fire Marshal’s Office. Please submit your floor plans at least 90 days in advance of set up to the Clark County Fire Marshal, 575 E. Flamingo Rd., Las Vegas, NV 89119, phone: 702-455-7316, fax: 702-455-7347.<BR><BR>Please also send a copy of your approved Fire Marshal plans to John Quach, Venetian catering and conference manager, phone: 702-414-1347, e-mail: <A href="mailto:john.quach@venetian.com">john.quach@venetian.com</A>, and Gaiya Berube, CES operations manager, phone: 703-907-7685, e-mail: <A href="mailto:gberube@CE.org">gberube@CE.org</A> <br>
<a class="back_to_top" href="#top">[back to top]</a><a name="2245" /></a>

<br><img src="/images/framework/spacer.gif" alt="" width="1" height="15" hspace="0" vspace="0" border="0"><br><img src="/images/framework/divider-line-long.gif">
<div class="sub-content-header">GES Information and Order Forms </div>

<!--How do I contact GES about their products and services?-->

<br><h4>How do I contact GES about their products and services?</h4>
Phone (USA): 800-475-2098<BR>Fax (USA): 866-329-1437 <BR>Phone (International): 702-515-5970 <BR>Fax (International): 702-515-1520 <BR>Online: <A href="http://www.ges.com/contact">www.GES.com/contact</A> <BR><BR>For specific questions on shipping or specific questions on Venetian exhibitor meeting rooms or suites, you may contact <A href="mailto:itrevino@ges.com">Imelda Trevino</A> at 702-263-1584.<br><!--How can I save money on orders for equipment and services?-->

<br><h4>How can I save money on orders for equipment, services and material handling?</h4>
Placing orders by the published deadlines will not only save you money, but also time and frustration! Orders placed after the deadline will not only be at higher rates, but you may also run the risk of the item being out of stock. Deadlines for placing orders are listed at the top of each GES order form.<BR><BR>Additionally, shipping to the GES advance warehouse is LESS expensive for Venetian exhibitors! Be sure to ship your freight to the advance warehouse by December 27, 2010, to take advantage of this. Additional information on shipping and material handling is available in your CES Venetian Exhibitor Manual.<br>
<a class="back_to_top" href="#top">[back to top]</a><a name="2248" /></a>

<br><img src="/images/framework/spacer.gif" alt="" width="1" height="15" hspace="0" vspace="0" border="0"><br><img src="/images/framework/divider-line-long.gif">
<div class="sub-content-header">Shipping and Material Handling</div>

<!--How will freight operations work at The Venetian?-->

<br><h4>How will freight operations work at The Venetian?</h4>
As in the past, GES is our official general contractor. All freight shipments for the exhibit suites and meeting rooms must be crated and sent in advance to the GES warehouse by December 27, 2010.&nbsp; Advance CES material handling rates will apply.<BR><BR>If you do not send your freight to the advance warehouse and instead use a private freight carrier or privately owned vehicle (POV) to deliver direct to show site, you may drop your freight off at the GES advance warehouse (by appointment) on December 28-December 30 or between January 2 and January&nbsp;3 and you will be charged on-site material handling rates.<BR><BR>Otherwise, suite exhibitors must check-in at the GES Marshaling Yard between 5-9 p.m. on either Monday, January&nbsp;3 or Tuesday, January 4, and GES will dispatch your POV to the loading docks. &nbsp; Meeting room exhibitors must check-in at the GES marshaling yard between 10 am.-4 p.m. on Tuesday, January 4, only. These are the only options available for private carriers and POVs delivering direct to show site. For all exhibitors who choose to ship direct, standard CES material handling charges will apply.<BR><BR>Material handling rates are as follows:<BR><BR><STRONG><EM>Venetian Advance Freight to the Warehouse</EM></STRONG> <BR>
<UL>
<LI>Crated, $53.17 per 100 lbs. ($159.51, 300 lbs. minimum) </LI></UL>
<P><STRONG><EM>Venetian Direct Freight to Show Site</EM></STRONG> </P>
<UL>
<LI>Crated or uncrated, $73.09 per 100 lbs ($219.27, 300 lbs. minimum)</LI></UL>
<P>GES has exclusive control of the loading/unloading and access to/from the loading docks. You and/or your carrier will not be permitted to unload your vehicle as there is limited dock space at The Venetian and we do not have multiple access points for unloading freight.<BR><BR>No wooden crates or steel workboxes are permitted on the suite levels.&nbsp; If you need assistance in determining other crate options, you may contact Imelda Trevino with GES at <A href="mailto:itrevino@ges.com">itrevino@ges.com</A>.<BR><BR>If you have further questions regarding freight operations, you may contact GES freight operations at 702-515-5719 or <A href="mailto:cesfreight@ges.com">cesfreight@ges.com</A>.</P><br>
<a class="back_to_top" href="#top">[back to top]</a><a name="2250" /></a>

<br><img src="/images/framework/spacer.gif" alt="" width="1" height="15" hspace="0" vspace="0" border="0"><br><img src="/images/framework/divider-line-long.gif">
<div class="sub-content-header">Installation and Dismantling</div>

<!--As a Venetian exhibitor, when will I have access to my suite, meeting room or open booth space prior to opening day?-->

<br><h4>As a Venetian exhibitor, when will I have access to my suite, meeting room or open booth space prior to opening day? </h4>
Suite exhibitors will be able to check in to their suites after 8 a.m. Tuesday, January 4. GES and The Venetian will be working in those suites on the day prior to remove beds and deliver freight and any other services that you may have ordered to the room, but you will not be permitted access during this period of time.<BR><BR>Meeting room and open booth space exhibitors will have access to their meeting rooms after 1 p.m. Tuesday, January 4. This allows GES and other contractors to deliver freight and services to this room prior to your arrival.<br><!--When does dismantling begin for Venetian suite and meeting room exhibitors?-->

<br><h4>When does dismantling begin for Venetian suite and meeting room exhibitors?</h4>
Please note that the show closes at 4 p.m. for all Venetian exhibitors on Sunday, January 9. Early dismantling may jeopardize your priority standing and participation at a future CES show. GES will not begin crate and carton return until the evening of January 9. <br>
<a class="back_to_top" href="#top">[back to top]</a><a name="2253" /></a>

<br><img src="/images/framework/spacer.gif" alt="" width="1" height="15" hspace="0" vspace="0" border="0"><br><img src="/images/framework/divider-line-long.gif">
<div class="sub-content-header">Venetian Show Utilities</div>

<!--As a Venetian meeting room exhibitor, how do I order electrical for my meeting room, and who do I contact for questions?-->

<br><h4></h4>
Specialized Event Services (SES) is the exclusive provider of all electrical, telecommunications, Internet, catering and rigging at The Venetian. Please see the SES Service Brochure in your Venetian Exhibitor Manual for a detailed listing of services. You may also contact SES at 702-733-5070 or visit them online at <A href="http://www.sandsexpo.com/">http://www.sandsexpo.com/</A> to receive a cost estimate.<BR><BR>There is no existing Internet or pre-installed phone service in the meeting rooms. Instead, exhibitors need to order these services separately. Exhibitors must contact SES in advance to arrange for their electrical, telephone and Internet requirements.<BR><BR>Note: If you have specific electrical concerns or questions, you may contact&nbsp;Connie Ahren&nbsp;at <A href="mailto:cahren@sandsexpo.com">cahren@sandsexpo.com</A>. &nbsp;<br><!--What are the electrical limitations in exhibit suites, and who do I contact for questions?-->

<br><h4>What are the electrical limitations in exhibit suites, and who do I contact for questions?</h4>
Each suite is equipped with 20 amps. There are two 1,000-watt circuits per standard suite that make up a total 2,000 watts per suite. Exhibitors are not allowed more than 2,000 watts per circuit. Exhibitors cannot exceed 1,000 watts per circuit, as electrical circuits that feed each suite are part of a riser system. Note: Larger suites such as Piazzas, Primas and Renaissance suites can accommodate additional wattage. Please contact Suzanne Welling for additional information.<BR><BR>There are nine outlets available in the Luxury Suite, 11 in the Piazza Suite, 18 in the Prima Suite and 20 in the Renaissance Media Suite. Please note that an outlet is different than a circuit. A circuit feeds power to several outlets. Depending upon how many outlets a circuit is feeding, the 1,000 watts per circuit can be short-circuited if you exceed the 1,000 watt limit.<br>
<a class="back_to_top" href="#top">[back to top]</a><a name="2256" /></a>

<br><img src="/images/framework/spacer.gif" alt="" width="1" height="15" hspace="0" vspace="0" border="0"><br><img src="/images/framework/divider-line-long.gif">
<div class="sub-content-header">Venetian Meeting Room and Suite Security</div>

<!--Should I order security for my Venetian exhibitor meeting room or suite?-->

<br><h4>Should I order security for my Venetian exhibitor meeting room or suite?</h4>
Please note, all Venetian meeting rooms are joined by air wall doors that cannot be locked and The Venetian in-house services may also have access to these rooms. We strongly encourage exhibitors to hire security for their meeting rooms and secure valuables, specifically during move-in and overnight hours when exhibitor staff are not present. CEA and The Venetian are not responsible for any thefts that occur in any meeting room.<BR><BR>All Venetian suite exhibitors will have suite keys. However, if you request housekeeping services, they will have access to your suite thus we recommend you secure all valuables in your suite or hire security services.<BR><BR>CES provides 24-hour perimeter security only. It is strongly recommended that exhibitors hire guards and security cages to protect your displays and product at all times until your outbound shipment is picked up. There are three options for hiring booth security:<BR>
<UL class=text>
<LI class=text>You can hire a security services from COP Security, our official security company for The Venetian. </LI>
<LI class=text>You can hire a non-official security company as long as they are licensed by Clark County and State of Nevada, and also permitted to work at. A list of non-official security companies is included in the security section of your manual. </LI>
<LI class=text>A bona fide full time employee of the exhibiting company may be present in the booth for the purpose of providing security. This does not include part time employees, consultants or I&amp;D workers.</LI></UL><BR>Note: Whether you choose to hire from one of the official security companies or a non-official vendor, guard services quickly sell out in Las Vegas during CES. Place your orders as early as possible!<br>
<a class="back_to_top" href="#top">[back to top]</a>    
                        
                            <br /><br /><br />
                            <img align="middle" src="/images/framework/printThis.gif">&nbsp;<a href="#" onclick="window.open('/print/exhibitors/Venetian-FAQs.asp?', '_blank', 'status=yes,toolbar=yes,menubar=yes,scrollbars=yes,location=no,width=1024');return false;" class="printEmail">PRINT THIS</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img align="middle" src="/images/framework/emailThis.gif">&nbsp;<a href="javascript:openNew('/utilities/emailPage.asp');" class="printEmail">E-MAIL THIS</a>
    
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