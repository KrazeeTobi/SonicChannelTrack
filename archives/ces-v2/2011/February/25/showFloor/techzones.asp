


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- PageID 383 - published by Open Text Web Solutions 10 - 10.0.0.57 - 29635 -->
    <!-- force IE7 compatability mode -->
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="description" content="">
    <meta name="keywords" content="">

    <title>2012 CES: CES TechZones</title>

    
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
        austDay = new Date(austDay.getFullYear(), 0, 6, 8);        
        $('#countdown').countdown({until: austDay, format: 'DHMS' });
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
   <!-- <div id="topimages">
        <img src="http://www.cesweb.org/hp/images/divider.jpg" class="divider"/>
         <a href=http://www.cesweb.org/socialcircle target="_blank"><img src="http://www.cesweb.org/hp/images/socialcircle.png" alt="Social Circle" /></a>
&nbsp;&nbsp;&nbsp;&nbsp;
            </div>-->
                
</div>
  
    <div class="clr"></div>

    <div id="ctacontainer">
        <div id="showdate"><img src="/images/framework/CESweb_headerdate.png" alt="2012 International CES January 10-13, 2012"></div>
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
                
                    <li onmouseover="showSubMenu('awards308','show')"><a href="/awards/innovations/stageSchedule.asp">Innovations Stage Schedule</a></li>
                
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

                    <li onmouseover="showDropDown('hotel','show')" class="first_link"><a href="/hotelTravel/hotel.asp">Hotel Reservations</a></li>
                
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
                
                    <li onmouseover="showDropDown('news','show')" class="link"><a href="/news/coverage.asp">Media Coverage</a></li>
                
                    <li onmouseover="showDropDown('news','show')" class="link"><a href="/news/multimedia-gallery.asp">Multimedia Gallery</a></li>
                
                    <li onmouseover="showDropDown('news','show'); showSubMenu('news3990','show')" class="link_with_children"><a href="/news/newsletters.asp">Newsletters</a>
                
            <ul id="sub-sub-news3990" style="display: none;" onmouseout="setSubMenuTimer()">
        
                    <li onmouseover="showSubMenu('news3990','show')"><a href="/news/up-to-minute-default.asp">CES Up to the Minute</a></li>
                
                    <li onmouseover="showSubMenu('news3990','show')"><a href="http://www.cesweb.org/exhibitors/newsletter/default.asp">Exhibitor's Source Newsletter</a></li>
                
                    <li onmouseover="showSubMenu('news3990','show')"><a href="/news/exhibitorPRnl-Dec.asp">Exhibitor PR Newsletter</a></li>
                
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
                            <a href="/showFloor/default.asp"><img src="/images/framework/Subnav_ShowFloor.jpg"></a>
                            <a href="/showFloor/default.asp"><!-- <img src="/images/framework/sidebar-header-exhibits.gif" alt="Exhibits"> --><ul>
            <li ><a href="/showFloor/by-hall.asp">By Exhibit Hall</a></li>
        
            <li ><a href="/showFloor/by-product.asp">By Product Category</a></li>
        
            <li ><a href="/showFloor/Floor-Plans.asp">Floor Plans</a></li>
        
            <li class="selected"><a href="/showFloor/techzones.asp">CES TechZones</a></li>
        
            <li ><a href="/showFloor/followme.asp">Follow Me</a></li>
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
                            <div><a href="/default.asp" class="footer">Home</a>&nbsp;&gt;&nbsp;<a href="/showFloor/default.asp" class="footer">Show Floor</a>&nbsp;&gt;&nbsp;CES TechZones</div>
                        </div>
                        <div class="headerbox">
                       <h1>CES TechZones</h1>
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
                         
                                                                   
                            
<a name="Top" />

<A href="/showFloor/techZones.asp"><IMG style="BORDER-BOTTOM: 0px solid; BORDER-LEFT: 0px solid; FLOAT: right; MARGIN-LEFT: 8px; BORDER-TOP: 0px solid; MARGIN-RIGHT: 8px; BORDER-RIGHT: 0px solid" alt="" src="/images/content/techzone-120.gif" width=120 height=28>CES TechZones</A> group new technology markets together and feature up-and-coming products, services and companies. <A href="/showFloor/techZones.asp">Choose from over 20 themed areas.</A> <BR><IMG style="BORDER-BOTTOM: 0px solid; BORDER-LEFT: 0px solid; BORDER-TOP: 0px solid; BORDER-RIGHT: 0px solid" alt="" src="/images/framework/spacer.gif" width=1 height=20>&nbsp;
<TABLE border=0 cellSpacing=0 cellPadding=8 width="100%">
<TBODY>
<TR>
<TD style="WIDTH: 25%" vAlign=top align=center><BR><IMG src="/images/content/3DatHome-web100px.jpg"><BR></TD>
<TD style="WIDTH: 25%" vAlign=top align=center><BR><A href="#3858"><IMG border=0 src="/images/content/Updated_AccessTZ_100px.jpg" width=125 height=42></A><A href="#4183"></A></TD>
<TD style="WIDTH: 25%" vAlign=top align=center><A href="#4183"><IMG border=0 src="/images/content/Broadband_Comm_TZ_100px.jpg" width=125 height=74></A><A href="#3151"></A></TD>
<TD style="WIDTH: 25%" vAlign=top align=center><A href="#3866"><IMG border=0 src="/images/content/CHA_100px.jpg" width=100 height=70></A><BR><A href="#3861"></A></TD></TR>
<TR>
<TD vAlign=top align=center>
<P><A href="#3151"><IMG border=0 src="/images/content/dH_logo100px.jpg" width=100 height=19></A></P></TD>
<TD vAlign=top align=center><A href="#3861"><IMG style="BORDER-BOTTOM: 0px solid; BORDER-LEFT: 0px solid; BORDER-TOP: 0px solid; BORDER-RIGHT: 0px solid" src="/images/content/CES-330_EHX_CESlogo_FINAL.jpg"></A></TD>
<TD vAlign=top align=center><A href="#3835"><IMG border=0 src="/images/content/2k11-CES-EV_100px.jpg" width=100 height=46></A></TD>
<TD vAlign=top align=center><A href="#4114"><IMG border=0 src="/images/content/spot-expCEA.jpg" width=100 height=41></A><BR></TD></TR>
<TR>
<TD vAlign=top align=center><BR><A href="#3862"><IMG style="BORDER-BOTTOM: 0px solid; BORDER-LEFT: 0px solid; BORDER-TOP: 0px solid; BORDER-RIGHT: 0px solid" border=0 src="/images/content/CES-248_Gaming-Showcase.jpg" width=100 height=46></A></TD>
<TD vAlign=top align=center><IMG border=0 src="/images/content/2k10_CES_TZ_HDMI_web100.jpg" width=100 height=73></TD>
<TD vAlign=top align=center><A href="#3458"></A><A href="#3155"><IMG style="BORDER-BOTTOM: 0px solid; BORDER-LEFT: 0px solid; BORDER-TOP: 0px solid; BORDER-RIGHT: 0px solid" alt="" src="/images/content/highedtech_logo_sm.jpg"></A><A href="#3865"></A></TD>
<TD vAlign=top align=center>
<P><A href="#3458"><IMG border=0 src="/images/content/2k11_CES_TZ_HP_web100px.jpg" width=100 height=59></A></P></TD></TR>
<TR>
<TD vAlign=top align=center><A href="#3865"><IMG border=0 src="/images/content/iloungelogo_pavilion100px.jpg" width=100 height=78></A><A href="#4114"></A></TD>
<TD vAlign=top align=center><A href="#4115"><IMG style="BORDER-BOTTOM: 0px solid; BORDER-LEFT: 0px solid; BORDER-TOP: 0px solid; BORDER-RIGHT: 0px solid" src="/images/content/2k11_Innovations_SAMPLE60.jpg"></A><A href="#3865"></A></TD>
<TD vAlign=top align=center><A href="#4115"></A><A href="#4116"><IMG style="BORDER-BOTTOM: 0px solid; BORDER-LEFT: 0px solid; BORDER-TOP: 0px solid; BORDER-RIGHT: 0px solid" alt="" src="/images/content/Internatinal_Gateway_100.jpg"></A><A href="#4116"></A></TD>
<TD vAlign=top align=center><A href="#4237"><IMG border=0 src="/images/content/istage.jpg" width=130 height=69></A><BR></TD></TR>
<TR>
<TD vAlign=top align=center><A href="#3156"><IMG style="BORDER-BOTTOM: 0px solid; BORDER-LEFT: 0px solid; BORDER-TOP: 0px solid; BORDER-RIGHT: 0px solid" src="/images/content/CES-200_KidsPlay.jpg"></A></TD>
<TD vAlign=top align=center><BR><A href="#3836"><IMG border=0 src="/images/content/LBS100px.jpg" width=70 height=31></A><A href="#3156"></A></TD>
<TD vAlign=top align=center><A href="#3236"><BR></A><A href="#4217"><IMG border=0 src="/images/content/Mobile_DTV_TZ_100pw.jpg" width=100 height=33></A><A href="#3836"></A></TD>
<TD vAlign=top align=center><BR><A href="#3157"><IMG style="BORDER-BOTTOM: 0px solid; BORDER-LEFT: 0px solid; BORDER-TOP: 0px solid; BORDER-RIGHT: 0px solid" alt="" src="/images/content/MommyTech_sm.jpg"></A><A href="#4217"></A></TD></TR>
<TR>
<TD vAlign=top align=center><A href="#4155"><IMG border=0 src="/images/content/Robotics_(100px).jpg" width=100 height=45></A><A href="#3864"></A></TD>
<TD vAlign=top align=center><A href="#3480"><IMG style="BORDER-BOTTOM: 0px solid; BORDER-LEFT: 0px solid; BORDER-TOP: 0px solid; BORDER-RIGHT: 0px solid" alt="" src="/images/content/CES-523_TZ_SafeDriver_gen.jpg"></A><BR></TD>
<TD vAlign=top align=center><A href="#3158"><IMG style="BORDER-BOTTOM: 0px solid; BORDER-LEFT: 0px solid; BORDER-TOP: 0px solid; BORDER-RIGHT: 0px solid" border=0 src="/images/content/CES-201_SilversSummit.jpg" width=100 height=19></A></TD>
<TD vAlign=top align=center>
<P><A href="#3859"><IMG border=0 src="/images/content/fitness_tech100px.jpg" width=100 height=79></A></P></TD></TR>
<TR>
<TD vAlign=top align=center>
<P><A href="#3864"><IMG border=0 src="/images/content/SP_TZlogo_100px.jpg" width=115 height=64></A><A href="#747"></A></P></TD>
<TD>
<P align=center>&nbsp; <A href="#747"><IMG border=0 src="/images/content/2k10_CES_TZ_USB_web100px.jpg" width=100 height=67></A></P></TD>
<TD>
<P align=center><A href="#388"><IMG border=0 src="/images/content/TZ_Wireless-Mobility_100px.jpg" width=100 height=35></A><BR><A href="#513"></A>&nbsp;</P></TD>
<TD>
<P align=center></P>
<P style="TEXT-ALIGN: center"><A href="#513"><IMG border=0 src="/images/content/CES-486_100.jpg"></A>&nbsp;</P></TD></TR></TBODY></TABLE>
<br/><br>

<br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="3247"></a>



<div class="sub-content-header">3D@Home</div>

<span class="techzones-indented">LVCC, South Hall 2</span>
<br />

<span class="techzones-indented">Sponsor(s): 3D@Home Consortium</span>
<br/><br/>
<IMG align=right src="/images/content/3DatHome-web200px.jpg" width=200 height=69><BR>The 3D experience makes content pop, and it's coming to CES. The 3D@Home TechZone features next-gen innovators who make 3D a reality in the home, including content creators, service providers and TV manufacturers.&nbsp; See the future of TV at the 3D@Home TechZone. In partnership with 3D@Home Consortium.<BR><BR>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="3858"></a>



<div class="sub-content-header">Access on the Go</div>

<span class="techzones-indented">LVCC, South Hall 4</span>
<br />

<span class="techzones-indented">Sponsor(s):   International Digital Publishing Forum (IDPF)</span>
<br/><br/>
<IMG height=76 src="/images/content/Updated_AccessTZ_200px.jpg" width=225 align=right>With the steady increase and demand for on-the-go content, mobile devices that deliver music, movies, television, books and magazines have become more popular. Gone are the limits of gaining information from stationary forms of technology or even from just a cell phone. As customers seek new ways to view, obtain and send content, communicate, and enjoy these functions on the go, devices such as the eReader, the tablet and products that blur the line between both are flooding the marketplace. Visit the Access on the Go TechZone to view those devices that are changing the way content is accessed. This TechZone will showcase the most innovative devices relating to eBooks, netbooks, smartbooks and tablets.<BR><BR><A href="http://ces11.mapyourshow.com/search.cfm?search=pavilion&pavid=Access+on+the+Go|Access+on+the+Go" target=_blank><STRONG>View list of exhibitors.</STRONG></A><BR><BR>[Exhibitors: <A href="/docs/Access_on_the_Go_TechZone_Sheet.pdf" target=_blank>Download this flyer for more information and pricing</A>.] 
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4183"></a>



<div class="sub-content-header">Broadband Communications</div>

<span class="techzones-indented">LVCC, South Hall 4</span>
<br />

<span class="techzones-indented">Sponsor(s): Telecommunications Industry Association (TIA)</span>
<br/><br/>
<IMG height=133 src="/images/content/Broadband_Comm_TZ_200px.jpg" width=225 align=right>Broadband communications capabilities are increasingly stressed by the demand for high-bandwidth applications such as video, videoconferencing, telemedicine, and cloud computing. The CES Broadband Communications TechZone, sponsored by the Telecommunications Industry Association (TIA), enables visitors to explore solutions to the problems of capacity. While most consumers are focused on smart apps and over-the-top services, this TechZone highlights the role of the underlying infrastructure, both wireless and wireline, that makes these services possible. TIA is sponsoring the Broadband Communications TechZone as a preview to TIA 2011: Inside the Network, a CEA-sponsored tradeshow offering education and solutions for the telecommunications and ICT industries, being held in Dallas May 18-20, 2011.
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="3866"></a>



<div class="sub-content-header">Connected Home Appliances</div>

<span class="techzones-indented">LVCC, South Hall 2</span>
<br />

<span class="techzones-indented">Sponsor(s): Association of Home Appliance Manufacturers and The Retail Observer</span>
<br/><br/>
<IMG align=right src="/images/content/CHA_200px.jpg" width=200 height=139>The Connected Home Appliances TechZone, co-sponsored by the Association of Home Appliance Manufacturers (AHAM) and The Retail Obsever, showcases innovative home appliance technologies and allows visitors to experience the latest interactive, energy efficient and Smart Grid enabled appliances as well as concepts that will be incorporated in future product designs.&nbsp; This TechZone, featuring home appliances for the first time at CES, is a unique opportunity to experience advanced home appliance technologies and see how they will be integrated into tomorrow’s home.&nbsp; <BR><BR>Look for appliances, both major and portable, and innovative technologies that integrate with other electronics products to improve consumers’ health and productivity while reducing their environmental impact.&nbsp; Visit the TechZone in South Hall 2.<BR><BR><A href="http://ces11.mapyourshow.com/search.cfm?search=pavilion&pavid=Connected+Home+Appliances|Connected+Home+Appliances" target=_blank><STRONG>View list of exhibitors.<BR></STRONG><BR>[Exhibitors: <A href="/docs/Connected_Home_Appliances_Brochure.pdf" target=_blank>Download this flyer for more information and pricing</A>.]
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="3151"></a>



<div class="sub-content-header">Digital Health Summit</div>

<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): Living in Digital Times</span>
<br/><br/>
<IMG height=44 hspace=5 src="/images/content/digital_Health_logo_200.jpg" width=200 align=right>The Digital Health Summit focuses on the emerging market of consumer-based digital health and wellness devices, related applications and services. This area of the Living in Digital Times Spotlight at CES features industry speakers and thought leaders who provide the latest statistics on consumer spending for health and wellness solutions, as well as how the consumer will purchase and utilize those solutions.<BR><BR>Gain an understanding of how your organization can capitalize on this high-growth market. Explore the opportunities arising from the government’s Health IT stimulus programs and offer direction into future policy issues. See telehealth systems, electronic medical records, therapeutic and diagnostic medical devices, monitoring devices for the home to security systems, communications networks, and environmental control devices at this new destination.<BR><BR><STRONG><A href="http://ces11.mapyourshow.com/search.cfm?search=pavilion&pavid=Digital+Health+Summit|Digital+Health+TechZone" target=_blank>View list of exhibitors.</A></STRONG><BR><BR>[Exhibitors: <A href="/docs/dH_sponsorship2011.pdf" target=_blank>Download this flyer for more information and pricing.</A>]
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="3861"></a>



<div class="sub-content-header">EHX@CES</div>

<span class="techzones-indented">LVCC, South Hall 1</span>
<br />

<span class="techzones-indented">Sponsor(s): CE Pro Magazine</span>
<br/><br/>
<A href="mailto:EHX@CES"><IMG height=54 hspace=6 src="/images/content/ehxatces.gif" width=200 align=right vspace=8 border=0>EHX@CES</A>, produced by CE Pro Magazine is the destination for custom electronics integrators within CES. Hosting a comprehensive offering of newest consumer electronics, home automation, lighting and shade control, energy management and retrofit (wireless) control and security devices, EHX@CES is where professional residential and light commercial installers will gather. In addition to leading products, EHX@CES will host product demonstrations and hot topic panel sessions in the CE Pro Headquarters on the role, impact and opportunities of the latest technology advancements on dealer and installer revenue and profit potential.<BR><BR><STRONG><A href="http://ces11.mapyourshow.com/search.cfm?search=pavilion&pavid=EHX+@+CES|EHX+@+CES" target=_blank ywaOnclickOverride="true">View list of exhibitors.</A></STRONG><BR><BR>Learn more at <A href="http://www.ehxweb.com/ces2010" target=_blank>EHXweb.com/CES2011</A>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="3835"></a>



<div class="sub-content-header">Electric Vehicle</div>

<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s):   National Electrical Manufacturing Association (NEMA)</span>
<br/><br/>
<IMG align=right src="/images/content/2k11-CES-EV_200px.jpg" width=200 height=91>Electric vehicles are quickly gaining popularity among those seeking to live more sustainably by using alternative transportation. The Electric Vehicle TechZone sponsored by the National Electrical Manufacturing Assocation (NEMA), features a full range of high and low speed vehicles, energy storage devices, and charging equipment. Check out the newest technologies from car and low speed vehicle manufactures, charging stations and battery manufacturers.<BR><BR><A href="http://ces11.mapyourshow.com/search.cfm?search=pavilion&pavid=Electric+Vehicles|Electric+Vehicles" target=_blank><STRONG>View list of exhibitors.<BR></STRONG></A><BR>[Exhibitors: <A href="/docs/2011_Electric_Vehicle_TZ_Sheet.pdf" target=_blank>Download this flyer for more information and pricing</A>.]
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4114"></a>



<div class="sub-content-header">Experience CEA</div>

<span class="techzones-indented">LVCC, Grand Lobby and LVCC, South Hall 1</span>
<br />

<span class="techzones-indented">Sponsor(s):   </span>
<br/><br/>
<IMG hspace=5 align=right src="/images/content/ExpCEA.jpg" width=200 height=81>Experience CEA will showcase some of the newest offerings from the Consumer Electronics Association (CEA), producer of the International CES. This year CEA launched its new Tech Enthusiast Membership, giving individuals the opportunity to join CEA for the first time ever. The Tech Enthusiast Membership provides online discounts from select CEA member companies, beta testing opportunities and insider information on the latest technologies.<BR><BR>Experience CEA will also highlight CEA's Innovation Movement, a coalition of more than 100,000 Americans who believe innovation is the key to reviving the global economy and creating new American jobs. To learn more, visit the Experience CEA area of the CES show floor in the Grand Lobby and South Hall 1 Lobby of the Las Vegas Convention Center.
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="3862"></a>



<div class="sub-content-header">Gaming Showcase</div>

<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s):    </span>
<br/><br/>
<IMG height=91 hspace=6 src="/images/content/gamingshowcase.jpg" width=200 align=right vspace=8 border=0>Get ready for the largest Gaming Showcase in CES history, and get ready to see advancements in online gaming and gaming-related product debuts all in one centralized location. <BR><BR>More than 12,000 square feet of exhibit space in the Las Vegas Convention Center’s North Hall is your prime destination if gaming matters to your business. There you’ll find gaming hardware and software – from online PC and HD gaming, plasma HDTV to surround sound and power conditioning hardware. <BR><BR><A href="http://ces11.mapyourshow.com/search.cfm?search=pavilion&pavid=Gaming+Showcase|Gaming+Showcase" target=_blank><STRONG>View list of exhibitors.</STRONG></A><BR><BR>[Exhibitors: <A href="/docs/2011_Gaming_Showcase_Flyer.pdf" target=_blank>Download this flyer for more information and pricing</A>.]
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="3318"></a>



<div class="sub-content-header">HDMI </div>

<span class="techzones-indented">LVCC, South Hall 1</span>
<br />

<span class="techzones-indented">Sponsor(s): HDMI Licensing, LLC</span>
<br/><br/>
<IMG height=145 hspace=5 src="/images/content/2k10_CES_TZ_HDMI_web.jpg" width=200 align=right>High-Definition Multimedia Interface (HDMI) is the acknowledged world standard for connecting consumer electronics products and devices. Utilizing only a single, intelligent cable, users can connect their home theater system without the mess and hassle of multiple cables and cords while still preserving video and audio quality. <BR><BR>The HDMI TechZone features a sampling of the hundreds of companies that have already adopted this evolutionary technology. <BR><BR>Come learn how HDMI can provide consumers and manufacturers with this cutting-edge technology by visiting one of the newest TechZones at the International CES, the HDMI TechZone. Here's what you'll see: 
<UL class=text>
<LI class=text>High-def video and audio manufacturers </LI>
<LI class=text>High-def hardware manufacturers </LI>
<LI class=text>High-speed service providers </LI>
<LI class=text>Signal processors </LI>
<LI class=text>Semiconductors</LI></UL><BR><STRONG><A href="http://ces11.mapyourshow.com/search.cfm?search=pavilion&pavid=HDMI|HDMI+TechZone" target=_blank>View list of exhibitors.</A></STRONG>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="3155"></a>



<div class="sub-content-header">Higher Ed Tech</div>

<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): Living in Digital Times</span>
<br/><br/>
<IMG hspace=5 align=right src="/images/content/Higher_Ed_Tech_200.gif" width=200 height=130>Connected. That sums up the modern college experience in one word, and it’s quickly changing the face of higher education. Ever on the lookout for newer, better, faster and more innovative technology, whatever the next big trend in consumer electronics is going to be, it’s a virtual lock that college kids will be among the first adopters of consumer technology.<BR><BR>How do you stay atop this rapidly changing, rapidly expanding market? The Higher Ed Tech Summit and Exhibit&nbsp;offers the opportunity to survey the latest trends, products, and services for today’s students and for the institutions that serve them.<BR><BR>[Exhibitors: <A href="/docs/HEdTech2011_SellSheet.pdf" target=_blank>Download this flyer for more information and pricing</A>.]<BR><BR>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="3458"></a>



<div class="sub-content-header">HomePlug</div>

<span class="techzones-indented">LVCC, South Hall 1</span>
<br />

<span class="techzones-indented">Sponsor(s): HomePlug Powerline Alliance, Inc.</span>
<br/><br/>
<IMG align=right src="/images/content/2k11_CES_TZ_HP_web.jpg" width=200 height=125>With HomePlug products and technology, the electrical wires in your home can now distribute broadband Internet, HD video, digital music and smart energy applications. The HomePlug Powerline Alliance, Inc. is the leading industry association for powerline networking with more than 70 member companies and more than 200 HomePlug certified devices. The HomePlug Alliance accelerates worldwide adoption of powerline networking by creating technology specifications, collaborating with international standards organizations, and through market development and user education programs.<BR><BR>HomePlug networking is incredibly easy to setup, reliable and secure. Discover the magic of powerline networking in the HomePlug TechZone at the 2011 International CES.<BR><BR>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="3865"></a>



<div class="sub-content-header">iLounge Pavilion</div>

<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): iLounge.com</span>
<br/><br/>
<IMG align=right src="/images/content/ilounge-lg.jpg" width=100 height=90>The iLounge Pavilion features the latest and greatest third-party accessories and software for Apple's iPod, iPhone, iPad&nbsp;and Macintosh platforms. From electronic plug-ins to fashionable cases, speakers, headphones and exciting new games and applications, you'll be amazed by the opportunities created by their great designs and features.<BR><BR><STRONG><A href="http://ces11.mapyourshow.com/search.cfm?search=pavilion&pavid=iLounge+Pavilion|iLounge+Pavilion" target=_blank>View list of exhibitors.</A></STRONG>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4115"></a>



<div class="sub-content-header">Innovations Design and Engineering Awards Showcase</div>

<span class="techzones-indented">LVCC, Grand Lobby</span>
<br />

<span class="techzones-indented">Sponsor(s): PCWorld Communications</span>
<br/><br/>
<SPAN style="COLOR: #1f497d"><FONT color=#000000><IMG align=right src="/images/content/2k11_Innovations_SAMPLE_med.jpg" width=114 height=170>The </FONT><A href="http://www.cesweb.org/awards/innovations/default.asp">Innovations 2011 Design and Engineering Awards</A><FONT color=#000000>, sponsored by PCWorld Communications, acknowledge the year's most outstanding developments in engineering and design in consumer electronics, and you can see it all at the Innovations 2011 Design and Engineering Awards Showcase.</FONT></SPAN>
<P>Innovations honorees represent life and industry-changing products introduced into the marketplace. See the award program's honorees in this cutting-edge showcase. Learn more about the CES Innovations Awards.</P>
<P>See the showcase in the <A href="/showFloor/by-hall.asp">Grand Lobby of the LVCC.</A></P>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4116"></a>



<div class="sub-content-header">International Gateway</div>

<span class="techzones-indented">Las Vegas Hilton and LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s):   </span>
<br/><br/>
<IMG height=69 src="/images/content/Intl-Gateway-large.jpg" width=120 align=right>
<P>Expand your global network by visiting the International Gateway. The International Gateway features more than 800 exhibitors showcasing the latest innovative technologies and products around the world.</P><STRONG><A href="http://ces11.mapyourshow.com/search.cfm?search=pavilion&pavid=International+Gateway|International+Gateway" target=_blank>View list of exhibitors.</A></STRONG>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4237"></a>



<div class="sub-content-header">i-stage</div>

<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s):    </span>
<br/><br/>
<IMG align=right src="/images/content/istage175.jpg" width=175 height=99>The most disruptive, next-gen tech products, applications and services clamored for a chance to demo at i-stage, the proving ground for revolutionary new technologies, and now they’ve arrived at CES! The contenders represent staggering leaps in gaming, social media, mobile retail, security, telecommunications and 3D video development and have each been vetted by a panel of industry judges at their live demonstrations in Las Vegas.<BR><BR><BR>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="3156"></a>



<div class="sub-content-header">Kids@Play</div>

<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): Living in Digital Times</span>
<br/><br/>
<IMG hspace=5 align=right src="/images/content/KidsatPlay_sm.jpg" width=160 height=111>Today's kids have grown up in a digital world. Babies cut their first teeth on remote controls. Toddlers bang on keyboards before they can walk. By the time they reach high school, these same kids will likely dabble in video production, explore virtual worlds and own a drawer-full of prized personal consumer electronics. From storybooks to Facebook, it’s the way they learn, communicate, and entertain themselves.<BR><BR>If you're a retailer, content provider, distributor, game developer, educator, policy maker or manufacturer of CE devices that appeal to this important market,&nbsp;visit this TechZone&nbsp;as we explore the way being digital today creates a smarter world tomorrow.<BR><BR>[Exhibitors: <A href="/docs/KAP_sponsorships2011.pdf" target=_blank>Download this flyer for more information and pricing</A>.] 
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="3836"></a>



<div class="sub-content-header">Location Based Services</div>

<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s):   </span>
<br/><br/>
<IMG align=right src="/images/content/LBS.jpg" width=200 height=88>The Location Based Services TechZone&nbsp;serves as the premiere location for providers of custom technologies, services and advertising sent to portable <BR>and in-car navigation devices, based on their current locations.&nbsp; 
<P><STRONG>Expect to find: </STRONG><BR>Portable and in-car navigation devices and services <BR>GPS services <BR>Digital mapping for vehicular navigation <BR>Personalization of mobile services, based on location</P>
<P>[Exhibitors: <A href="/docs/2011_LBS_TechZone_Sheet.pdf" target=_blank>Download this flyer for more information and pricing.</A>]</P>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4217"></a>



<div class="sub-content-header">Mobile DTV</div>

<span class="techzones-indented">LVCC, Central Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): Open Mobile VIdeo Coalition (OMVC)</span>
<br/><br/>
<IMG align=right src="/images/content/Mobile_DTV_TZ_200pw.jpg" width=200 height=65>The next big thing in consumer video technology will reach retail shelves in 2011 – but it’s also small enough to hold in the palm of your hand.&nbsp; Already earning consumer raves in limited market trials, Mobile DTV kicks off a new era of innovation in consumer devices and mobile TV programming.&nbsp; Cell phones, netbooks, tablets, in-vehicle infotainment systems and other receivers will revolutionize the way consumers view TV – because with Mobile DTV the digital living room will fit in your car, in your hand or in your portable computer.&nbsp; Broadcast over local TV stations, Mobile DTV offers live, local news and entertainment, sports and emergency notifications.&nbsp; Visit the Central Hall Mobile DTV TechZone to see and try out the products that will soon be in the hands of viewers everywhere.&nbsp; <BR><BR>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="3157"></a>



<div class="sub-content-header">Mommy Tech </div>

<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): Living in Digital Times</span>
<br/><br/>
<IMG height=65 hspace=5 src="/images/content/Mommy_Tech_200.jpg" width=200 align=right>Mommy Tech is a focused lifestyle exhibit and conference at CES. This premiere destination focuses exclusively on the newest innovations and tools of the trade, spotlighting key trends impacting the $90 billion dollar Mommy market. This area&nbsp;promotes and enlightens product creators, manufacturers, distributors and service providers to the opportunities, partnerships, business models, distribution channels and standards guidance that reach and influence Mommy spending habits and preferences.<BR><BR>Empowering moms with technology that helps them juggle priorities, stay connected with their own families and other moms, and savor their multiple roles in life is the central theme of Mommy Tech.<BR><BR><STRONG><A href="http://ces11.mapyourshow.com/search.cfm?search=pavilion&pavid=Mommy+Tech|Mommy+Tech+TechZone" target=_blank>View list of exhibitors.<BR></A></STRONG><BR>[Exhibitors: <A href="/docs/MTech_sponsorship2011.pdf" target=_blank>Download this flyer for more information and pricing</A>.] <BR>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="4155"></a>



<div class="sub-content-header">Robotics</div>

<span class="techzones-indented">LVCC, South Hall 2</span>
<br />

<span class="techzones-indented">Sponsor(s): Robotics Trends</span>
<br/><br/>

<P><?xml:namespace prefix = w /><w:wrap type="square"></w:wrap><SPAN style="FONT-SIZE: 10.5pt"><IMG align=right src="/images/content/Robotics_(200px).jpg" width=200 height=90>CES + Consumer Robotics = CES Robotics TechZone. For companies to maximize their potential for success in the consumer robotics market, as well as grow the market as a whole, they must be able to identify, meet with and educate prospective customers and partners more effectively and rapidly than their competitors.&nbsp; <BR><BR>The CES Robotics TechZone was designed specifically to do just that. It presents a unique opportunity for companies and individuals to become active participants in a new technology industry poised for massive growth - consumer robotics.</SPAN></P>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="3480"></a>



<div class="sub-content-header">Safe Driver</div>

<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s):   </span>
<br/><br/>
<IMG hspace=5 align=right src="/images/content/2k10_CES_TZ_SD_web.jpg" width=200 height=51>Distracted driving is a problem and is getting continuously more and more coverage? With the increasing public focus on distracted driving, this TechZone is an amazing opportunity to see new technologies that empower drivers to use their in-vehicle electronics in a safe and responsible way. The Safe Driver Techzone will feature products that will assist in auto collision avoidance, land drift assistance, parking, speed monitoring, hands-free, text-to-voice, driver drowsiness detection and much more.<BR><BR>[Exhibitors: <A href="/docs/Safe_Driver_TechZone_Sheet_-_Final.pdf" target=ioMain>Download this flyer for details and pricing.</A>]<BR><BR>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="3158"></a>



<div class="sub-content-header">Silvers Summit </div>

<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): Living in Digital Times</span>
<br/><br/>
<IMG height=63 hspace=5 src="/images/content/SilversSummit_250.jpg" width=250 align=right>There are about 78 million boomers in the US (450 million worldwide) born between 1946 and 1964 — and they're&nbsp; hitting their peak earning and spending. Whether they're playing brain games for fun, monitoring their homes, visiting their grandkids via video conferencing or navigating the back road in their GPS enabled SUVs, this generation is maximizing the benefits of the digital age.<BR><BR>The Silvers Summit showcases the products and services that keep boomers engaged, entertained, connected and healthy. Visit this destination to meet with distributors, journalists, research firms and manufacturers that will demonstrate the products and services that help mature consumers maintain a high quality of life.<BR><BR><STRONG><A href="http://ces11.mapyourshow.com/search.cfm?search=pavilion&pavid=Silvers+Summit|Silvers+Summit+TechZone" target=_blank>View list of exhibitors</A></STRONG>.<BR><BR>[Exhibitors: <A href="/docs/Silvers_sponsorship2011.pdf" target=_blank>Download this flyer for more information and pricing</A>.] 
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="3859"></a>



<div class="sub-content-header">Sports and Fitness Tech</div>

<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): Living in Digital Times</span>
<br/><br/>
<IMG height=143 src="/images/content/fitness_tech2.jpg" width=182 align=right>Goodbye, digital couch potatoes. Today there are hundreds of ways to use technology to make your workouts and outdoor activities more fun, safer, and more effective. Whether you’re summiting K2, taking a leisurely bike ride, diving the deep seas or just watching your caloric intake, fitness has gone high tech. This premiere event will focus exclusively on the newest innovations and tools for the sports enthusiast, and spotlight key trends impacting the collective multi-billion dollar sports, fitness and outdoors markets.<BR><BR>[Exhibitors: <A href="/docs/Fitness_Sponsorship2011.pdf" target=_blank>Download this flyer for more information and pricing</A>.]
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="3864"></a>



<div class="sub-content-header">Sustainable Planet</div>

<span class="techzones-indented">LVCC, South Hall 2</span>
<br />

<span class="techzones-indented">Sponsor(s): Earth911</span>
<br/><br/>
<IMG align=right src="/images/content/SP_TZlogo_200px.jpg" width=200 height=111>Sustainable Planet serves as the premier location for world-changing technologies, whether benefiting the environment, utilizing new forms of sustainable energy, renewing our resources, or contributing to the development of nations both on and off the grid. This area features products and services making it possible for every person on this planet to stay connected, informed and live sustainable lifestyles, through: 
<UL class=text>
<LI class=text>Advances in green building </LI>
<LI class=text>Alternative energy technologies </LI>
<LI class=text>Green business services and solutions </LI>
<LI class=text>Smart grid technologies </LI>
<LI class=text>Solar and renewable products </LI>
<LI class=text>Sustainable packaging </LI>
<LI class=text>Wireless convergence</LI></UL><BR><A href="http://ces11.mapyourshow.com/search.cfm?search=pavilion&pavid=Sustainable+Planet|Sustainable+Planet" target=_blank><STRONG>View list of exhibitors.<BR></STRONG></A><BR>[Exhibitors: <A href="/docs/2011_Sustainable_Planet.pdf" target=_blank>Download this flyer for more information and pricing</A>.]<BR>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="747"></a>



<div class="sub-content-header">USB </div>

<span class="techzones-indented">LVCC, South Hall 4</span>
<br />

<span class="techzones-indented">Sponsor(s): USB-IF</span>
<br/><br/>
<IMG hspace=5 align=right src="/images/content/2k10_CES_TZ_USB_web.jpg" width=200 height=134>USB technology makes "plug and play" a reality and accommodates our busy workstyles and lifestyles. The impact of USB connectivity on small office/home offices, our PCs, printers, scanners, PDAs and digital cameras is huge.<BR><BR>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="388"></a>



<div class="sub-content-header">Wireless Mobility Brought to You by Qualcomm</div>

<span class="techzones-indented">LVCC, South Hall 3 </span>
<br />

<span class="techzones-indented">Sponsor(s): Qualcomm</span>
<br/><br/>
<IMG height=69 src="/images/content/CES-447_TZ_Wireless-Mobility.jpg" width=200 align=right>This TechZone hosts a special exhibition of state-of-the-art mobile devices and applications. <BR><BR>Demonstrations include: 
<UL class=text>
<LI class=text>Mobile Enterprise - Complete Mobile Payment Purchases; Connect with the office seamlessly, securely, and easily wherever business takes you. </LI>
<LI class=text>Social Networking - Manage media (photos, videos, blogs, music, etc.) from the mobile device, across the web and to other mobile devices. Send instant messages to multiple users at one time. </LI>
<LI class=text>Gaming - Enable the ultimate in 3D Hardware accelerated high-speed gaming. </LI>
<LI class=text>Location/Public Safety - Navigate to your destination. Locate friends and family. </LI>
<LI class=text>Health and Fitness - Measure and track your health and fitness profile.</LI></UL><BR><STRONG><A href="http://ces11.mapyourshow.com/search.cfm?search=pavilion&pavid=Wireless+Mobility+brought+to+You+by+Qualcomm|Wireless+Mobility+brought+to+You+by+Qualcomm" target=_blank>View list of exhibitors.</A></STRONG>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span><br /><img width="1" height="16" src="/images/framework/spacer.gif"/><br />

        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="513"></a>



<div class="sub-content-header">ZigBee </div>

<span class="techzones-indented">LVCC, South Hall 1 </span>
<br />

<span class="techzones-indented">Sponsor(s): The ZigBee Alliance </span>
<br/><br/>
<IMG align=right src="/images/content/CES-486_200.jpg" width=197 height=117>ZigBee gives consumers new ways to control lighting, HVAC, water, appliances and security systems from anywhere. ZigBee is the wireless connection used by sensors (security, rain gauges, lights) and control devices (thermostats, timers, remote controls) ideally suited for the home. ZigBee is focused on giving consumers reliable, low-cost products featuring easy installation. Discover the possibilities in the ZigBee TechZone at the 2011 International CES. <BR><BR>The ZigBee Alliance is an association of companies working together to enable reliable, cost effective, low-power, wirelessly networked, monitoring and control products based on an open global standard. The ZigBee Alliance membership comprises technology providers and original equipment manufacturers worldwide. Membership is open to all. Additional information can be found at <A href="http://www.zigbee.org" target=_blank>www.zigbee.org</A>.<BR><BR>
<br /><br /><span class="smalltext"><a class="back_to_top" href="#">[back to top]</a></span>    
                        
                            <br /><br /><br />
                            <img align="middle" src="/images/framework/printThis.gif">&nbsp;<a href="#" onclick="window.open('/print/showFloor/techzones.asp?', '_blank', 'status=yes,toolbar=yes,menubar=yes,scrollbars=yes,location=no,width=1024');return false;" class="printEmail">PRINT THIS</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img align="middle" src="/images/framework/emailThis.gif">&nbsp;<a href="javascript:openNew('/utilities/emailPage.asp');" class="printEmail">E-MAIL THIS</a>
    
                        </div>
                        
                    </div>
                </div>
            </div>
            <div id="sitelinks">

    
    <div>
        <img src="/images/framework/footer_cesnews.png" alt="CES NEWS">
        <ul>
            <li><a href="/news/rssNews.asp">Sign up for RSS news feeds</a></li>
            <li><a href="http://www.CESweb.org/Facebook">Follow CES on Facebook</a></li>
            <li><a href="/news/rssNews.asp">See all the latest CES news</a></li>
        </ul>
    </div>
    <div>
        <img src="/images/framework/footer_confprog.png" alt="SESSION HIGHLIGHTS">
        <ul>
            <li><a href="/events/keynotes.asp">See keynote transcripts and videos</li>
            <li><a href="/conferenceProgram/default.asp">Buy sessions recordings from Mobiltape</li>
            <li><a href="/news/multimedia-gallery.asp">Watch session videos</li>
        </ul>
    </div>
    <div>
        <img src="/images/framework/footer_eventsawards.png" alt="EVENTS & AWARDS">
        <ul>
            <li><a href="/awards/bestOfCES.asp">CNET crowns Best of CES</li>
            <li><a href="/awards/mobile-apps-showdown.asp">Applause-o-meter determines winner of Mobile Apps Showdown</li>
            <li><a href="/awards/innovations/default.asp">Innovations honorees on cutting-edge of engineering</li>
        </ul>
    </div>
    <div>
        <img src="/images/framework/footer_hoteltravel.png" alt="HOTEL & TRAVEL">
        <ul>
            <li><a href="/hotelTravel/hotel.asp">Vegas hotels offer discounts for CES attendees</li>
            <li><a href="/hotelTravel/shuttle.asp">CES offers free shuttle service all four days of show</li>
            <li><a href="/hotelTravel/lasVegas.asp">CES offers travel trips</li>
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
    <div id="copyright-home">Copyright &copy; 2003 - 2011 CEA. All rights reserved.</div>
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