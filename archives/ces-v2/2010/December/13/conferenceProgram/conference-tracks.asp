


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- PageID 4321 - published by Open Text Web Solutions 10 - 10.0.0.57 - 29635 -->
    <!-- force IE7 compatability mode -->
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="description" content="">
    <meta name="keywords" content="">

    <title>2011 CES: Conference Tracks</title>

    
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
//Innovation Script
$('#innovation').ready(function()
{
    $.jGFeed('http://www.cnet.com/8300-32254_1-283.xml?categoryId=10457991',
    function(feeds){
     // Check for errors
     if(!feeds){
        // there was an error
        return false;
     }
      var item_html=new Array();
     //item_html[0]="";
     item_html[1]="";
     //item_html[2]="";
     for(var i=0; i<feeds.entries.length; i++){
          var item = feeds.entries[i];
         var j=Math.ceil((i+1) / 4);
         if(!item_html[j]) item_html[j]="";
         if ((i+1) % 4 ==1) item_html[j] += "<div id='innovation_" + j + "' style='display:none;'><div id='innovation-1'><div id='innovation-date'><p>"+item.publishedDate.substring(0, 25)+"</p></div><h3>"+item.title+"</h3><div id='innovation-content'><p>"+item.contentSnippet+"</div><div id='read-more'><a href='"+item.link+"'> Read More</a></p></div>";
         else item_html[j] += '<div id="innovation-date"><p>'+item.publishedDate.substring(0, 25)+'</p></div><h3>'+item.title+'</h3><div id="innovation-content"><p>'+item.contentSnippet+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
          if((i+1) % 4 == 0) item_html[j] += "</div>";         
      }
     for(var k=1; k<item_html.length; k++){
        $('#innovation').append(item_html[k]);
     }
     var nav;
     nav = "<ul id='innovation_nav_buttons'><li class='up'> Pages:</li>";
     for(var k=1; k<item_html.length; k++)
     {
            nav += "<li id='innovation_" + k + "_button' class='up'> <a href='' onclick=\"return innovationActive(\'innovation_" + k + "\');\">"+ k + "</a></li>";          
     }
     nav += "</ul>";
     $('#innovation-nav').append(nav);
     
     $('#innovation_1_button').removeClass('up');
     $('#innovation_1_button').addClass('on_page');
     
     $('#innovation_1').show();            
}, 60);
//END Innovation
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
function innovationActive (id) {      
    var node = document.getElementById(id);
    var contentNode = document.getElementById("innovation");
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
    var ulNode = document.getElementById("innovation_nav_buttons");
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
                            <a href="/conferenceProgram/default.asp"><img src="/images/framework/Subnav_ConfProg.jpg"></a>
                            <a href="/conferenceProgram/default.asp"><!-- <img src="/images/framework/sidebar-header-sessions.gif" alt="Sessions"> --></a><ul>
            <li class="selected"><a href="/conferenceProgram/conference-tracks.asp">Conference Tracks</a></li>
        
            <li ><a href="/conferenceProgram/SuperSessions.asp">SuperSessions</a></li>
        
            <li ><a href="/conferenceProgram/search/default.asp">Search for Sessions</a></li>
        
            <li ><a href="/conferenceProgram/pricing.asp">Conference Program Pricing</a></li>
        
            <li ><a href="/conferenceProgram/speakers/speakerServices.asp">Speaker Services</a></li>
        
            <li ><a href="/conferenceProgram/speakers/default.asp">Call for Speakers</a>
        
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
                            <div><a href="/default.asp" class="footer">Home</a>&nbsp;&gt;&nbsp;<a href="/conferenceProgram/default.asp" class="footer">Conference Program</a>&nbsp;&gt;&nbsp;Conference Tracks</div>
                        </div>
                        <div class="headerbox">
                       <h1>Conference Tracks</h1>
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
                         
                                                                   
                            
<a name="Top" /></a>



<br/>


<table class="sponsorship_opportunities">
    <tbody>
    <tr class="header">
        <td>Conference Track</td>
        <td>Location</td>
        <td>Sponsor</td>
    </tr>
    
    
    <tr  class="alternateRows">
        <td><a href="#4372">Broadband Unlimited</a></td><!--/conferenceProgram/E653947883C347E5BD39D6EF272A090A.htm-->
        <td>LVCC, North Hall</td>
        <td>Team Lightbulb</td>
    </tr>
    
    
    <tr >
        <td><a href="#4326">Cable Conference at CES</a></td><!--/conferenceProgram/0B2D9EB5A93B47639B4389CE188EEB1E.htm-->
        <td>LVCC, North Hall</td>
        <td>Digital Hollywood</td>
    </tr>
    
    
    <tr  class="alternateRows">
        <td><a href="#4327">CEA Research Summit at International CES</a></td><!--/conferenceProgram/E94F4CB71DE44BF683C068011517A21E.htm-->
        <td>LVCC, North Hall</td>
        <td>Consumer Electronics Association (CEA)</td>
    </tr>
    
    
    <tr >
        <td><a href="#4373">CES Government 2011</a></td><!--/conferenceProgram/19EDD5EADA9E4D528F6393E335E1DF3B.htm-->
        <td>Mandalay Bay Resort</td>
        <td></td>
    </tr>
    
    
    <tr  class="alternateRows">
        <td><a href="#4328">CONNECTIONS Summit at CES</a></td><!--/conferenceProgram/59F297BDCF614D86974424BFBF3AA083.htm-->
        <td>LVCC, South Hall</td>
        <td>Parks Associates</td>
    </tr>
    
    
    <tr >
        <td><a href="#4368">Content in the Cloud</a></td><!--/conferenceProgram/8B43AE88EACD49AEB7F9AE32C401337E.htm-->
        <td>LVCC, North Hall</td>
        <td>Distributed Computing Industry Association (DCIA)</td>
    </tr>
    
    
    <tr  class="alternateRows">
        <td><a href="#4374">Digital Health Summit</a></td><!--/conferenceProgram/76A920BC402047708640DFDF28995372.htm-->
        <td>LVCC, North Hall</td>
        <td>Living in Digital Times</td>
    </tr>
    
    
    <tr >
        <td><a href="#4375">Digital Hollywood</a></td><!--/conferenceProgram/4EEF1D7B4A7A42C7A100480B78B977DB.htm-->
        <td>LVCC, North Hall</td>
        <td>Digital Hollywood</td>
    </tr>
    
    
    <tr  class="alternateRows">
        <td><a href="#4376">Emerging Technology</a></td><!--/conferenceProgram/3FEE4A0A76604D84A3B5EE6C6E63DE2A.htm-->
        <td>LVCC, North Hall</td>
        <td>International CES</td>
    </tr>
    
    
    <tr >
        <td><a href="#4377">Flash Forward: Flash Memory Storage Solutions for Mobile Devices and Data-Hungry Applications </a></td><!--/conferenceProgram/B3EA1ED89C3445D288F2882D03C83A31.htm-->
        <td>LVCC, South Hall</td>
        <td>JEDEC</td>
    </tr>
    
    
    <tr  class="alternateRows">
        <td><a href="#4378">HigherEd Tech Summit</a></td><!--/conferenceProgram/63120FE9ACCE49869D7865D28ECCE84D.htm-->
        <td>LVCC, North Hall</td>
        <td>Living in Digital Times</td>
    </tr>
    
    
    <tr >
        <td><a href="#4379">Home Entertainment and Lifestyle Technologies</a></td><!--/conferenceProgram/DED83BE206F9448FB883C78AF210A7E2.htm-->
        <td>LVCC, North and South Halls</td>
        <td>International CES</td>
    </tr>
    
    
    <tr  class="alternateRows">
        <td><a href="#4552">IEEE: International Conference on Consumer Electronics (ICCE)</a></td><!--/conferenceProgram/711F42CFAFC74685864EAF90625959A9.htm-->
        <td>LVCC, North Hall</td>
        <td>IEEE, ICCE, CE Society</td>
    </tr>
    
    
    <tr >
        <td><a href="#4380">In-Vehicle Technology</a></td><!--/conferenceProgram/259B7346BB324113923404CA6A5B8A11.htm-->
        <td>LVCC, North Hall</td>
        <td>International CES</td>
    </tr>
    
    
    <tr  class="alternateRows">
        <td><a href="#4381">Issues and Attitudes</a></td><!--/conferenceProgram/46801FC731EA495AA168777719CF024A.htm-->
        <td>LVCC, North and South Halls</td>
        <td>International CES</td>
    </tr>
    
    
    <tr >
        <td><a href="#4382">Just the Facts: Research, Reports and Revelation</a></td><!--/conferenceProgram/0FA45780974B44589EB21BEC98929B28.htm-->
        <td>LVCC, North Hall</td>
        <td>Consumer Electronics Association (CEA)</td>
    </tr>
    
    
    <tr  class="alternateRows">
        <td><a href="#4383">Kids@Play and MommyTech</a></td><!--/conferenceProgram/0882018B95FB4F4AB1ACFC957CBB7CD1.htm-->
        <td>LVCC, North Hall</td>
        <td>Living in Digital Times</td>
    </tr>
    
    
    <tr >
        <td><a href="#4384">Media Money Makers</a></td><!--/conferenceProgram/98A335959D29424B9AA8751B1F766E1A.htm-->
        <td>LVCC, North Hall</td>
        <td>International CES and The Nielsen Co.</td>
    </tr>
    
    
    <tr  class="alternateRows">
        <td><a href="#4385">Silvers Summit</a></td><!--/conferenceProgram/A9C4E972841A4E8E8BB49D183450E4D3.htm-->
        <td>LVCC, North Hall</td>
        <td>Living in Digital Times</td>
    </tr>
    
    
    <tr >
        <td><a href="#4647">Smart Grid Homes</a></td><!--/conferenceProgram/2E1E04C1EA5942A78DAC095C4A3173E8.htm-->
        <td>LVCC, North Hall</td>
        <td>Clasma Events Inc.</td>
    </tr>
    
    
    <tr  class="alternateRows">
        <td><a href="#4387">Smartphone and Tablet Conference</a></td><!--/conferenceProgram/2BBBC95BBD24436782811AC7754A1138.htm-->
        <td>LVCC, North Hall</td>
        <td>Digital Hollywood</td>
    </tr>
    
    
    <tr >
        <td><a href="#4388">Sports and Fitness Tech</a></td><!--/conferenceProgram/22DAB2E942164708860EA1FE275296F7.htm-->
        <td>LVCC, North Hall</td>
        <td>Living in Digital Times</td>
    </tr>
    
    
    <tr  class="alternateRows">
        <td><a href="#4386">Storage Visions 2011</a></td><!--/conferenceProgram/9EDD8DC7D51C42A2890D89E30E1D58A5.htm-->
        <td>Riviera Hotel</td>
        <td>Storage Visions</td>
    </tr>
    
    
    <tr >
        <td><a href="#4389">Tech Policy Summit</a></td><!--/conferenceProgram/1040A13B173A48DD994F81E0DDEC4657.htm-->
        <td>LVCC, North Hall</td>
        <td>Tech Policy Summit</td>
    </tr>
    
    
    <tr  class="alternateRows">
        <td><a href="#4390">Technology and The Environment</a></td><!--/conferenceProgram/7465B83BDD704736A3FD9499553005CE.htm-->
        <td>LVCC, North and South Halls</td>
        <td>International CES</td>
    </tr>
    
    
    <tr >
        <td><a href="#4392">The Tweet House Presents: Social Media Success Stories</a></td><!--/conferenceProgram/A89348A1024243D89AEC458A385E170A.htm-->
        <td>LVCC, North Hall</td>
        <td>Parnassus Group</td>
    </tr>
    
    
    <tr  class="alternateRows">
        <td><a href="#4391">THX Education Program: Home Theater and THX - Home Theater 1 </a></td><!--/conferenceProgram/2ED1D7B0C7A846EAB273702E90D9CF18.htm-->
        <td>LVCC, South Hall</td>
        <td>THX</td>
    </tr>
    
    
    <tr >
        <td><a href="#4393">Wireless Communications</a></td><!--/conferenceProgram/7E7BB96D983B4716B5DB9837E0798E86.htm-->
        <td>LVCC, North and South Halls</td>
        <td>International CES</td>
    </tr>
    
    
    </tbody>
</table>



<br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4372"></a>


<div class="sub-content-header">Broadband Unlimited</div>


<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): Team Lightbulb</span>
<br/><br/>
<IMG hspace=5 align=right src="/images/content/BroadbandUnltdl.jpg" width=150 height=26>ATTENTION:&nbsp; Telecom/Broadband Service Providers, Suppliers and Broadband Professionals.&nbsp; <STRONG>YOU need to be at CES</STRONG>.&nbsp; As broadband networks mature, the consumer is becoming more powerful, more diverse, and is becoming more in control.&nbsp; Consumers are buying devices, acquiring applications, asking for broadband features that they want.&nbsp; For broadband service providers:&nbsp; what are the issues in providing what the consumer wants and expects from their broadband service?&nbsp; You can’t be involved in broadband today without understanding what’s happening in consumer electronics.&nbsp; Most devices today expect to see a network connection.&nbsp; This conference explores the intersection of consumer broadband use and service provider abilities to address consumer needs in the unlimited world of Broadband.&nbsp; You need to attend this conference before you hit the CES exhibit floor, because you will learn what you should see at this massive exhibit.<BR><BR><A href="/conferenceProgram/search/results.asp?categoryID=2051">List of sessions.</A>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4326"></a>


<div class="sub-content-header">Cable Conference at CES</div>


<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): Digital Hollywood</span>
<br/><br/>
<IMG hspace=5 align=right src="/images/content/CES-310_CES_Cable_Conf_Logo10.08.jpg" width=108 height=96>Soaps, sea monsters, lyric opera, housewives, vampires. Cooking, pawning, designing, surviving, flipping, opining, shopping … pick any topic, any activity, any genre, and cable has it covered. Brimming with original and classic content, cable is expanding into fresh spaces like social media, gaming and streaming. The Cable Conference takes you inside this unstoppable world of connected entertainment and the exciting technologies that are fueling it.<BR><BR><A href="/conferenceProgram/search/results.asp?categoryID=2010">List of sessions.</A>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4327"></a>


<div class="sub-content-header">CEA Research Summit at International CES</div>


<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): Consumer Electronics Association (CEA)</span>
<br/><br/>
<IMG hspace=5 align=right src="/images/content/CEA_Research_Summit.jpg" width=108 height=49>An ever changing technology landscape has made translating tech trends into investment opportunities increasingly complex. Before the doors open for CES, get a uniquely Wall Street view of CES and the tech industry in the year ahead. Uncover key CES trends to look for before the doors open, hear what leading analysts are seeing, and where tech will drive the industry in the year-ahead. <BR>OPEN TO FINANCIAL SERVICE PROFESSIONALS ONLY. <BR><BR><A href="/conferenceProgram/search/results.asp?categoryID=1977">List of sessions.</A>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4373"></a>


<div class="sub-content-header">CES Government 2011</div>


<span class="techzones-indented">Mandalay Bay Resort</span>
<br />


<br/><br/>
<IMG hspace=5 align=right src="/images/content/CES-239_CES-Government.jpg" width=108 height=54>Join a select group of senior executives for “Protecting Borders,” a riveting two–day discussion of the most pressing security challenges facing government at all levels. The ambitious agenda examines the defense of physical borders, IT infrastructure and communications networks in the U.S. and abroad. You’ll hear from senior officials from U.S. and foreign governments, subject–matter experts, media professionals and industry leaders. And you’ll have ample opportunity to share experiences with your public and private sector colleagues. <BR><BR>By invitation only. Please contact Steve Boyd at <A href="mailto:sboyd@upsonvito.com">sboyd@upsonvito.com</A><BR><BR><A href="/conferenceProgram/search/results.asp?categoryID=1976">List of sessions.</A>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4328"></a>


<div class="sub-content-header">CONNECTIONS Summit at CES</div>


<span class="techzones-indented">LVCC, South Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): Parks Associates</span>
<br/><br/>
<IMG hspace=5 align=right src="/images/content/CES-274_CONNECTIONS_Summit(1).jpg" width=108 height=64>Hosted by market research firm Parks Associates, these interactive sessions explore trends, emerging business models and technologies, and growth opportunities for products and services in the digital home/living space. Leading executives share consumer and industry data on trends in CE, home systems, value–added services, video, and mobile; building ARPU through video, support, and mobile; consumer and business strategies for connected CE; Smart Grid benefits and challenges; and mobile applications.<BR><BR><A href="/conferenceProgram/search/results.asp?categoryID=1979">List of sessions.</A>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4368"></a>


<div class="sub-content-header">Content in the Cloud</div>


<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): Distributed Computing Industry Association (DCIA)</span>
<br/><br/>
<IMG hspace=5 align=right src="/images/content/CES-290_DCIA.jpg" width=108 height=41>Explore this cutting–edge technology that promises to revolutionize entertainment delivery! If the cloud touches your business, you won’t want to miss these six keynotes and three panel discussions focused on cloud–managed content and its impact on consumers, the media, telecom industries and consumer electronics (CE) manufacturers. <BR><BR><A href="/conferenceProgram/search/results.asp?categoryID=2003">List of sessions.</A>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4374"></a>


<div class="sub-content-header">Digital Health Summit</div>


<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): Living in Digital Times</span>
<br/><br/>
<IMG hspace=5 align=right src="/images/content/CES-429_Digital-Health(1).jpg" width=108 height=21>Digital Health Summit focuses on the booming market of consumer-based innovations where technology and healthcare converge. This rapidly expanding industry offers groundbreaking technologies and consumer solutions that not only improve outcomes and generate endless business opportunities, but also move beyond hospitals and doctors' offices – transcending the traditional healthcare model.<BR><BR><A href="/conferenceProgram/search/results.asp?categoryID=2052">List of sessions.</A>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4375"></a>


<div class="sub-content-header">Digital Hollywood</div>


<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): Digital Hollywood</span>
<br/><br/>
<IMG hspace=5 align=right src="/images/content/CEA-147_Digital-Hollywood.jpg" width=108 height=151>Content anytime, anywhere on screens of any size. New platforms, surprising target audiences and refreshing approaches to reaching them. Innovative collaborations, unexpected opportunities and lucrative revenue streams. <BR><BR>All this, and much more, is served up at the ever–popular Digital Hollywood sessions, led by some of the most influential players in the entertainment space. Get a front–row seat for the event everyone will be talking about!<BR><BR><A href="/conferenceProgram/search/results.asp?categoryID=1981">List of sessions.</A>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4376"></a>


<div class="sub-content-header">Emerging Technology</div>


<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): International CES</span>
<br/><br/>
<IMG hspace=5 align=right src="/images/content/CES-with-cea-no-tag.jpg" width=100 height=73>How many inventions once thought to be the product of overheated imaginations now sit in millions of family rooms, swing along in countless backpacks and briefcases or perch inside infinite pairs of ears? Some have become so integral to our daily lives that we take them for granted. Still, emerging technology retains the power to enthrall and beguile us. Consider the next level of what’s possible and discover what might become a classic.<BR><BR><A href="/conferenceProgram/search/results.asp?categoryID=1985">List of sessions.</A>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4377"></a>


<div class="sub-content-header">Flash Forward: Flash Memory Storage Solutions for Mobile Devices and Data-Hungry Applications </div>


<span class="techzones-indented">LVCC, South Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): JEDEC</span>
<br/><br/>
<IMG hspace=5 align=right src="/images/content/CES-266_JEDEC-logo_black.jpg" width=108 height=28>An explosion of data–intensive apps for mobile devices is driving the need for versatile storage solutions.&nbsp; Flash memory dominates because it offers low–cost, high–performance storage for countless devices and computing products. Discover how technological advancements and new standards for flash will power applications and impact devices now and in the future. You'll learn about flash storage trends and ecosystems; high–speed flash applications, Universal Flash Storage (UFS); solid–state drives; and e–MMC.<BR><BR><A href="/conferenceProgram/search/results.asp?categoryID=2048">List of sessions.</A>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4378"></a>


<div class="sub-content-header">HigherEd Tech Summit</div>


<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): Living in Digital Times</span>
<br/><br/>
<IMG hspace=5 align=right src="/images/content/CES-276_HigherEdTech_logo(1).jpg" width=108 height=66>From online classes and e–texts to virtual labs, from 24/7 faculty to open courseware, technology is revolutionizing what it means to go to college. HigherEd&nbsp;Tech brings together the educators, policymakers and high–tech experts who are reinventing higher education, and showcases the next generation of digital education tools.<BR><BR><A href="/conferenceProgram/search/results.asp?categoryID=2049">List of sessions.</A>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4379"></a>


<div class="sub-content-header">Home Entertainment and Lifestyle Technologies</div>


<span class="techzones-indented">LVCC, North and South Halls</span>
<br />

<span class="techzones-indented">Sponsor(s): International CES</span>
<br/><br/>
<IMG hspace=5 align=right src="/images/content/CES-with-cea-no-tag.jpg" width=100 height=73>With the growing array of home entertainment options, consumers are becoming more tech–savvy and more selective. From the connected home to applications for the family room TV, new technologies have to work hard to win over finicky consumers, particularly when purses are opened more grudgingly. What has sizzle and what will fizzle in 2011? These informative sessions look at the big trends in major categories: TV, computers, Tablets, 3D and more.<BR><BR><A href="/conferenceProgram/search/results.asp?categoryID=1991">List of sessions.</A>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4552"></a>


<div class="sub-content-header">IEEE: International Conference on Consumer Electronics (ICCE)</div>


<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): IEEE, ICCE, CE Society</span>
<br/><br/>
What’s the future of digital media? Find out as ICCE presents groundbreaking research, in-depth tutorials and provocative panel discussions in this comprehensive and dynamic program. Distinguished guest speakers address key industry drivers, including interactive TV, Smart Grid, 3D codecs, cooperative driving, high-speed interconnects and green CE technologies. With more than 90 sessions, themed daily keynotes and ample networking opportunities, you won’t want to miss it! Take advantage of special pricing for Sunday’s sessions.
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4380"></a>


<div class="sub-content-header">In-Vehicle Technology</div>


<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): International CES</span>
<br/><br/>
<IMG hspace=5 align=right src="/images/content/CES-with-cea-no-tag.jpg" width=100 height=73>With the auto industry back from the brink and consumer confidence on the rise, new in–vehicle technologies garner tremendous interest. Find out what role CE plays in the sales, marketing and interior design of tomorrow’s cars, trucks and vans. We examine exciting new entertainment options, hands–free and other safety technologies, and driver functions now performed automatically by the vehicle. Is the day when cars drive themselves far away?<BR><BR><A href="/conferenceProgram/search/results.asp?categoryID=1996">List of sessions.</A>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4381"></a>


<div class="sub-content-header">Issues and Attitudes</div>


<span class="techzones-indented">LVCC, North and South Halls</span>
<br />

<span class="techzones-indented">Sponsor(s): International CES</span>
<br/><br/>
<IMG hspace=5 align=right src="/images/content/CES-with-cea-no-tag.jpg" width=100 height=73>How does innovation shape marketing plans and perceptions? What’s the state of the competitive landscape? What’s influencing consumer-buying attitudes? These thought–provoking sessions demonstrate how decisions made by global technology giants impact the entire digital ecosystem. Discover what it takes to develop the next monster app, or consider the re–emergence of single–use devices. Expert commentators offer insights and provide an opportunity to weigh in on the pressing issues facing the industry.<BR><BR><A href="/conferenceProgram/search/results.asp?categoryID=1998">List of sessions.</A>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4382"></a>


<div class="sub-content-header">Just the Facts: Research, Reports and Revelation</div>


<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): Consumer Electronics Association (CEA)</span>
<br/><br/>
Toss the crystal ball. In this seemingly endless era of innovative and economic flux -- coupled with capricious and cautious consumers -- you need the facts for informed decision making. These research-based sessions cover the gamut, from connected TV to the sizzling-hot Tablet to a fearless postmortem of the just-ended holiday season.
<P><A href="/conferenceProgram/search/results.asp?categoryID=1999">List of sessions.</A></P>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4383"></a>


<div class="sub-content-header">Kids@Play and MommyTech</div>


<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): Living in Digital Times</span>
<br/><br/>
<IMG hspace=5 align=right src="/images/content/CES-200_Kids_Play.jpg" width=108 height=75>Play with the new toys and new tech designed to address the specific needs of kids and their families. Kids@Play explores the world of gear-toting digital kids who will become tomorrow's digital citizens. We’ll reveal the latest games, toys and educational products certain to engage the most discriminating kids: from toddler to teen. MommyTech looks at how digital technology helps Moms do what they do every day: the impossible!<BR><BR><A href="/conferenceProgram/search/results.asp?categoryID=2001">List of sessions.</A>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4384"></a>


<div class="sub-content-header">Media Money Makers</div>


<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): International CES and The Nielsen Co.</span>
<br/><br/>
<IMG hspace=5 align=right src="/images/content/CES_MMM_logo.jpg" width=100 height=54>Media Money Makers cuts through the technobabble to reveal reliable business models for monetizing content across the most promising platforms. Hear insights from some of the most successful innovators from Hollywood, Madison Avenue, Wall Street and Silicon Valley. We'll plunge into new media platforms and explore innovative thinking from artists, specialty content and incisive research. Come preview creative collaborations and real–world strategies that can turn your next project into a Media Money Maker.<BR><BR><A href="/conferenceProgram/search/results.asp?categoryID=2050">List of sessions.</A><BR><BR>Co-sponsored by:<BR><IMG src="/images/content/Nielson_100.jpg"><BR><BR><STRONG>Reception:<BR></STRONG><IMG hspace=5 align=right src="/images/content/SN_DIM_TAG.jpg" width=110 height=19>On Thursday, January 6, from 6-7 p.m., relax at&nbsp;the <A href="http://www.cesweb.org/conferenceProgram/search/sessionDetails.asp?sessionid=4156">Media Money Makers reception</A> co-sponsored the by Scripps Network, home of HGTV, DIY Network, Food Network, Cooking Channel, Travel Channel and Great American Country (GAC). Mingle with attendees and speakers, and meet <A href="http://www.foodnetwork.com/ten-dollar-dinners-with-melissa-darabian/index.html" target=_blank>The Next Food Network Star Melissa D’ Arabian, host of Ten Dollar Dinners.</A>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4385"></a>


<div class="sub-content-header">Silvers Summit</div>


<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): Living in Digital Times</span>
<br/><br/>
<IMG hspace=5 align=right src="/images/content/CES-201_SilversSummit(1).jpg" width=108 height=21>Boomers are re–booting how we “age.” Whether they’re tuned into Internet radio, exercising in front of the HDTV, playing brain games or monitoring their parents’ home, this generation is maximizing the digital life. Hear about companies and products that deliver quality–of–lifestyle to adults ages 43 and up and empower their elderly parents with greater independence. Experts weigh in on lifestyle, cool gadgets, trends, universal design, smart homes, care giving, high–touch service technologies and more. <BR><BR><A href="/conferenceProgram/search/results.asp?categoryID=2006">List of sessions.</A>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4647"></a>


<div class="sub-content-header">Smart Grid Homes</div>


<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): Clasma Events Inc.</span>
<br/><br/>
<IMG border=0 vspace=3 align=right src="/images/content/SGHomes.jpg" width=190 height=62>Smart Grid is generating buzz, from the highest levels of global government to technology and utility players. It’s also generating serious questions: Could it usher in a third industrial revolution? Is it bigger than the Internet? Will it trigger the mass deployment of smart devices? How will new classes of services affect distribution channels and product differentiation? Join experts and thought leaders from across the Smart Grid spectrum in this provocative session cosponsored by Clasma Events Inc., and CES.<BR><BR><A href="/conferenceProgram/search/results.asp?categoryID=2057">List of sessions.</A>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4387"></a>


<div class="sub-content-header">Smartphone and Tablet Conference</div>


<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): Digital Hollywood</span>
<br/><br/>
<IMG hspace=5 align=right src="/images/content/Smartphone_and_Tablet.jpg" width=150 height=37>Smartphones and Tablets represent the future of content, commerce, education and communication. They are the undisputed next generation of computing and gaming. From App stores to social media, these platforms are changing forever the lifestyle landscape of the global consumer. These sessions address the newest technologies and explore how Smartphones and Tablets are revolutionizing&nbsp;the consumption and monetization of content.<BR><BR><A href="/conferenceProgram/search/results.asp?categoryID=2025">List of sessions.</A>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4388"></a>


<div class="sub-content-header">Sports and Fitness Tech</div>


<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): Living in Digital Times</span>
<br/><br/>
<IMG hspace=5 align=right src="/images/content/CES-564_fitness_tech.jpg" width=108 height=85>Motion sensors, miniaturized cameras, new high–tech fabrics, mobile apps—suddenly the technophile’s sedentary life has been upended. From the White House initiative on childhood obesity to infomercials touting exercise regimens, fitness is top–of–mind in America. Technology plays an important part in the $93 billion dollar sports and fitness arena. Find out in these energizing sessions what’s getting people off the couch and breathing heavily. Fitness breaks included.<BR><BR><A href="/conferenceProgram/search/results.asp?categoryID=2053">List of sessions.</A>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4386"></a>


<div class="sub-content-header">Storage Visions 2011</div>


<span class="techzones-indented">Riviera Hotel</span>
<br />

<span class="techzones-indented">Sponsor(s): Storage Visions</span>
<br/><br/>
<IMG hspace=5 align=right src="/images/content/2011Storage_Visions.jpg" width=100 height=77>The theme of the 2011 Storage Visions Conference is: New Dimensions Drive Digital Storage. This theme recognizes the role that increasing content resolution and stereoscopic content will play in driving demand for content and storage devices that support making, distributing, using and saving that content. Demand for storage is high for all content applications and strong reports are out for storage system, tape, HDD and flash memory manufacturers.<BR><BR><A href="/conferenceProgram/search/results.asp?categoryID=2007">List of sessions.</A>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4389"></a>


<div class="sub-content-header">Tech Policy Summit</div>


<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): Tech Policy Summit</span>
<br/><br/>
<IMG hspace=5 align=right src="/images/content/CEA-101_453CEA-Logo.jpg" width=108 height=68>This nonpartisan executive conference invites prominent policymakers and technologists from the public and private sectors to examine critical policy issues impacting technology innovation and economic growth. These in–depth sessions, cosponsored by the Consumer Electronics Association, show you&nbsp; how to better navigate the changing regulatory landscape, particularly in the areas of net neutrality and broadband deployment ;spectrum availability and innovation; digital copyright and the future of content creation and distribution; and public–private partnerships to improve energy efficiency.<BR><BR><A href="/conferenceProgram/search/results.asp?categoryID=2054">List of sessions.</A>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4390"></a>


<div class="sub-content-header">Technology and The Environment</div>


<span class="techzones-indented">LVCC, North and South Halls</span>
<br />

<span class="techzones-indented">Sponsor(s): International CES</span>
<br/><br/>
<IMG hspace=5 align=right src="/images/content/CES-with-cea-no-tag.jpg" width=100 height=73>Green technology always generates excitement and high hopes, but the reality doesn’t always live up to the promise. Nowhere was this truer than in the auto industry, where the idea of an electric vehicle was roundly dismissed as impractical, expensive, unreliable and unsustainable. Enter the Volt and the Leaf, with others not far behind. Hear all about this amazing leap forward in the way we view the driving experience and how it’s impacting our natural resources.<BR><BR><A href="/conferenceProgram/search/results.asp?categoryID=2009">List of sessions.</A>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4392"></a>


<div class="sub-content-header">The Tweet House Presents: Social Media Success Stories</div>


<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): Parnassus Group</span>
<br/><br/>
<IMG hspace=5 align=right src="/images/content/ParnassusGroup.jpg" width=150 height=19>Twitter, Facebook, YouTube etc. have proven to be extremely effective platforms for creating and supporting customers, but what are the specific philosophies, strategies and tactics that are driving results? In this workshop, the creators of the “140” Conferences and Tweet House events will bring together executives and consultants from many of the top consumer brands to present the winning campaigns and real-world scenarios that have transformed the way they do business.<BR><BR><A href="/conferenceProgram/search/results.asp?categoryID=1978">List of sessions.</A>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4391"></a>


<div class="sub-content-header">THX Education Program: Home Theater and THX - Home Theater 1 </div>


<span class="techzones-indented">LVCC, South Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): THX</span>
<br/><br/>
<IMG hspace=5 align=right src="/images/content/CES-216_THX.jpg" width=108 height=43>THX Home Theater Professional 1 Certification offers you two distinct advantages: First, you’ll understand how to get the best possible performance from any home theater product, regardless of price. Second, you’ll have legal rights to use the internationally recognized THX Certified Home Theater Professional 1 logo. This session shows you how to optimize design, setup and calibration; the seven critical steps for successful home theater; loudspeaker and room balance; optimizing the theater for 3D and more.<BR><BR><A href="/conferenceProgram/search/results.asp?categoryID=2012">List of sessions.</A>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4393"></a>


<div class="sub-content-header">Wireless Communications</div>


<span class="techzones-indented">LVCC, North and South Halls</span>
<br />

<span class="techzones-indented">Sponsor(s): International CES</span>
<br/><br/>
<IMG hspace=5 align=right src="/images/content/CES-with-cea-no-tag.jpg" width=100 height=73>To say that the world is more connected thanks to wireless sounds contradictory. But without question, wireless dominates the way the world communicates, receives information and entertains itself. These sessions present in sharp detail the impact of 4G, the future, of mobile subscription TV and video; what’s next for SmartPhones and their multiple operating systems, and possibilities for remote home monitoring. Explore the entire wireless ecosystem—in your pocket, your office and throughout your home. <BR><BR><A href="/conferenceProgram/search/results.asp?categoryID=2015">List of sessions.</A>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span>    
                        
                            <br /><br /><br />
                            <img align="middle" src="/images/framework/printThis.gif">&nbsp;<a href="#" onclick="window.open('/print/conferenceProgram/conference-tracks.asp?', '_blank', 'status=yes,toolbar=yes,menubar=yes,scrollbars=yes,location=no,width=1024');return false;" class="printEmail">PRINT THIS</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img align="middle" src="/images/framework/emailThis.gif">&nbsp;<a href="javascript:openNew('/utilities/emailPage.asp');" class="printEmail">E-MAIL THIS</a>
    
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