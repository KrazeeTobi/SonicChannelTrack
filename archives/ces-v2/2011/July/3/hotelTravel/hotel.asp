


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- PageID 2942 - published by Open Text Web Solutions 10.1 - 10.1.1.334 - 29635 -->
    <!-- force IE7 compatability mode -->
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="description" content="">
    <meta name="keywords" content="">

    <title>2012 CES: Hotel Reservations</title>

    
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
                
                    <li onmouseover="showDropDown('events','show')" class="link"><a href="/events/D27CAB76E49641B1950E77DF6CA09A6F.htm">SINOCES</a></li>
                
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
        
                    <li onmouseover="showSubMenu('awards308','show')"><a href="/Awards/InnovationAwards/2011honorees.htm">2011 Innovations Honorees</a></li>
                
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
        
                    <li onmouseover="showSubMenu('hotel2942','show')"><a href="/hotelTravel/blockRequest.asp">2012 CES Block Request Form</a></li>
                
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
                            <a href="/hotelTravel/default.asp"><img src="/images/framework/Subnav_HotelTravel.jpg"></a>
                            <a href="/hotelTravel/default.asp"><!-- <img src="/images/framework/sidebar-header-hotel.gif" alt="Hotel/News"> --><ul>
            <li class="selected"><a href="/hotelTravel/hotel.asp">Hotel Reservations</a>
        
                <ul>
            
            <li ><a href="/hotelTravel/blockRequest.asp">2012 CES Block Request Form</a></li>
        
            </ul></li>
        
            <li ><a href="/hotelTravel/airlines.asp">Airline Discounts</a></li>
        
            <li ><a href="/hotelTravel/shuttle.asp">CES Shuttle Service</a></li>
        
            <li ><a href="/hotelTravel/monorail.asp">Las Vegas Monorail</a></li>
        
            <li ><a href="/hotelTravel/cars.asp">Transportation, Parking and Car Rental</a></li>
        
            <li ><a href="/hotelTravel/lasVegas.asp">Las Vegas Travel Tips</a></li>
        </ul>
                            <br />
                        </div>
                        <div style="display: none;">
                            
            <li ><a href="/hotelTravel/blockRequest.asp">2012 CES Block Request Form</a></li>
        
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
                            <div><a href="/default.asp" class="footer">Home</a>&nbsp;&gt;&nbsp;<a href="/hotelTravel/default.asp" class="footer">Hotel/Travel</a>&nbsp;&gt;&nbsp;Hotel Reservations</div>
                        </div>
                        <div class="headerbox">
                            <h1>Hotel Reservations</h1>
                            <div class="icon_wrap">
    <a href="http://www.CESweb.org/twitter" target="_blank"><img height="25" border="0" width="25" alt="Twitter" src="/images/framework/twitter.png"></a> 
    <a href="http://www.CESweb.org/Facebook" target="_blank"><img height="25" border="0" width="25" alt="facebook" src="/images/framework/facebook.png"></a> 
    <a href="http://www.cesweb.org/stumbleupon" target="_blank"><img height="25" border="0" width="25" alt="stumbleupon" src="/images/framework/stumbleupon.gif"></a> 
    <a href="http://www.CESweb.org/flickr" target="_blank"><img height="25" border="0" width="25" alt="flickr" src="/images/framework/flickr.png"></a> 
    <a href="http://www.CESweb.org/youtube" target="_blank"><img height="25" border="0" width="25" alt="youtube" src="/images/framework/youtube.png"></a> 
    <a href="http://www.cesweb.org/linkedin" target="_blank"><img height="25" border="0" width="25" alt="linkedin" src="/images/framework/linkedin.png"></a>
    <a href="http://www.cesweb.org/news/rssNews.asp" target="_blank"><img height="25" border="0" width="25" alt="rss" src="/images/framework/rss.png"></a>
</div>
                        </div>
                        <BR>
                        <div id="inner-content-long">
                         
                                                                   
                            
CES hotels are now accepting reservations for groups (10-20 rooms or more) and individual reservations. <A href="/hotelTravel/blockRequest.asp">Submit your request now for a group</A> block or click the hotel names to book individual reservations.&nbsp;<BR><BR>Please check the hotel's site for rates outside of the dates listed below. Rates and hotels updated as of June 1, 2011. Please note, every effort is made to keep this information up-to-date. However, rates are subject to change, as CES rates sell out.
<br>
<img src="/images/framework/spacer.gif" alt="" width="1" height="30" border="0"><br>
<img height="15" alt="" src="/images/framework/divider-line-long.gif"><br />
<div class="sub-content-header">Official CES Hotels</div>
<br />


<P style="LINE-HEIGHT: 12.75pt; BACKGROUND: white"><SPAN style="FONT-FAMILY: 'Arial','sans-serif'; COLOR: #333333; FONT-SIZE: 9pt"><FONT size=2>The hotels below are the official 2012 International CES hotels. Complimentary CES shuttle service will be offered to/from these properties only. <A href="/hotelTravel/shuttle.asp">Visit the shuttle page</A> to download a shuttle map and flyer for the 2012 CES.</FONT></SPAN></P>
<P style="LINE-HEIGHT: 12.75pt; BACKGROUND: white"><SPAN style="FONT-FAMILY: 'Arial','sans-serif'; COLOR: #333333; FONT-SIZE: 9pt"><FONT size=2><A href="/hotelTravel/blockRequest.asp">Request your group block of 10-20 rooms or more now,</A>&nbsp;or&nbsp;select the hotel names below to book individual reservations or to be directed to their website for more information on the property, including </FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial','sans-serif'; COLOR: #333333; FONT-SIZE: 9pt"><FONT size=2>available services and amenities. </FONT></SPAN></P>
<br /><br />



<table width="100%" cellspacing="0" cellpadding="4" border="0">
<tr>
    <td valign="top"><b>Hotel Name</b></td>
    <td valign="top"><b>Sun<BR>Jan<BR>8</b></td>
    <td valign="top"><b>Mon<BR>Jan<BR>9</b></td>
    <td valign="top"><b>Tue<BR>Jan<BR>10</b></td>
    <td valign="top"><b>Wed<BR>Jan<BR>11</b></td> 
    <td valign="top"><b>Thur<BR>Jan<BR>12</b></td>
    <td valign="top"><b>Fri<BR>Jan<BR>13</b></td>
    <td valign="top"><b>Sat<BR>Jan<BR>14</b></td>
    <td valign="top"><b>Hotel Notes/Information</b></td>   
</tr>

<tr class="alternateRows">
    <td valign="top">
        <a href="https://www.reservations-page.com/C00308/H01834/be.ashx?pc=CES2012" target="_blank"><span class="smallText">Alexis Park</span></a></td>
        <td valign="top"><span class="smallText">$79</span></td>
        <td valign="top"><span class="smallText">$79</span></td>
        <td valign="top"><span class="smallText">$79
<P></P></span></td>
        <td valign="top"><span class="smallText">$79</span></td>        
        <td valign="top"><span class="smallText">$79</span></td>        
        <td valign="top"><span class="smallText">$79
<P></P></span></td>
        <td valign="top"><span class="smallText">$79</span></td>

        <td valign="top"><span class="smallText"></span></td>        
        <td valign="top"><span class="smallText">Use promo code CES2012&nbsp;</span></td>
</tr>
<tr class="">
    <td valign="top">
        <a href="https://reservations.mgmmirage.com/bookingengine.aspx?pid=930&host=offer&code=CESM12" target="_blank"><span class="smallText">ARIA*</span></a></td>
        <td valign="top"><span class="smallText">$199</span></td>
        <td valign="top"><span class="smallText">$279</span></td>
        <td valign="top"><span class="smallText">$279</span></td>
        <td valign="top"><span class="smallText">$279
<P></P></span></td>        
        <td valign="top"><span class="smallText">$199</span></td>        
        <td valign="top"><span class="smallText">$239</span></td>
        <td valign="top"><span class="smallText">$239</span></td>

        <td valign="top"><span class="smallText"></span></td>        
        <td valign="top"><span class="smallText"></span></td>
</tr>
<tr class="alternateRows">
    <td valign="top">
        <a href="https://reservations.mgmmirage.com/bookingengine.aspx?pid=190&host=offer&code=CES12" target="_blank"><span class="smallText">Bellagio*</span></a></td>
        <td valign="top"><span class="smallText">$219</span></td>
        <td valign="top"><span class="smallText">$279</span></td>
        <td valign="top"><span class="smallText">$319</span></td>
        <td valign="top"><span class="smallText">$319
<P></P></span></td>        
        <td valign="top"><span class="smallText">$219</span></td>        
        <td valign="top"><span class="smallText">$259</span></td>
        <td valign="top"><span class="smallText">$259</span></td>

        <td valign="top"><span class="smallText"></span></td>        
        <td valign="top"><span class="smallText"></span></td>
</tr>
<tr class="">
    <td valign="top">
        <a href="http://www.mardigrasinn.com/" target="_blank"><span class="smallText">Best Western Mardi Gras</span></a></td>
        <td valign="top"><span class="smallText">$99</span></td>
        <td valign="top"><span class="smallText">$99
<P></P></span></td>
        <td valign="top"><span class="smallText">$99
<P></P></span></td>
        <td valign="top"><span class="smallText">$99
<P></P></span></td>        
        <td valign="top"><span class="smallText">$99
<P></P></span></td>        
        <td valign="top"><span class="smallText">$59</span></td>
        <td valign="top"><span class="smallText">$59</span></td>

        <td valign="top"><span class="smallText"></span></td>        
        <td valign="top"><span class="smallText">Enter your CES travel dates under the Reservations tab to view 2012 CES rates</span></td>
</tr>
<tr class="alternateRows">
    <td valign="top">
        <a href="https://reservations.mgmmirage.com/bookingengine.aspx?pid=CCC&host=offer&code=CN01CES" target="_blank"><span class="smallText">Circus Circus - Skyrise/Casino*</span></a></td>
        <td valign="top"><span class="smallText">$56.95</span></td>
        <td valign="top"><span class="smallText">$56.95
<P></P></span></td>
        <td valign="top"><span class="smallText">$96.95</span></td>
        <td valign="top"><span class="smallText">$96.95
<P></P></span></td>        
        <td valign="top"><span class="smallText">$71.95</span></td>        
        <td valign="top"><span class="smallText">$86.95</span></td>
        <td valign="top"><span class="smallText">$86.95</span></td>

        <td valign="top"><span class="smallText"></span></td>        
        <td valign="top"><span class="smallText"></span></td>
</tr>
<tr class="">
    <td valign="top">
        <a href="https://reservations.mgmmirage.com/bookingengine.aspx?pid=CCC&host=offer&code=CN01CES" target="_blank"><span class="smallText">Circus Circus - West Tower*</span></a></td>
        <td valign="top"><span class="smallText">$66.95</span></td>
        <td valign="top"><span class="smallText">$81.95</span></td>
        <td valign="top"><span class="smallText">$106.95</span></td>
        <td valign="top"><span class="smallText">$106.95</span></td>        
        <td valign="top"><span class="smallText">$81.95</span></td>        
        <td valign="top"><span class="smallText">$101.95</span></td>
        <td valign="top"><span class="smallText">$101.95</span></td>

        <td valign="top"><span class="smallText"></span></td>        
        <td valign="top"><span class="smallText"></span></td>
</tr>
<tr class="alternateRows">
    <td valign="top">
        <a href="https://resweb.passkey.com/Resweb.do?mode=welcome_ei_new&eventID=3412716" target="_blank"><span class="smallText">Cosmopolitan of Las Vegas</span></a></td>
        <td valign="top"><span class="smallText">$279
<P></P></span></td>
        <td valign="top"><span class="smallText">$279
<P></P></span></td>
        <td valign="top"><span class="smallText">$279
<P></P></span></td>
        <td valign="top"><span class="smallText">$279</span></td>        
        <td valign="top"><span class="smallText">$279
<P></P></span></td>        
        <td valign="top"><span class="smallText">$279</span></td>
        <td valign="top"><span class="smallText">$279</span></td>

        <td valign="top"><span class="smallText"></span></td>        
        <td valign="top"><span class="smallText"></span></td>
</tr>
<tr class="">
    <td valign="top">
        <a href="https://resweb.passkey.com/go/2012CESWynnEncore" target="_blank"><span class="smallText">Encore at Wynn</span></a></td>
        <td valign="top"><span class="smallText">$215</span></td>
        <td valign="top"><span class="smallText">$265
<P></P></span></td>
        <td valign="top"><span class="smallText">$265
<P></P></span></td>
        <td valign="top"><span class="smallText">$265
<P></P></span></td>        
        <td valign="top"><span class="smallText">$265</span></td>        
        <td valign="top"><span class="smallText">$265</span></td>
        <td valign="top"><span class="smallText">$265</span></td>

        <td valign="top"><span class="smallText"></span></td>        
        <td valign="top"><span class="smallText"></span></td>
</tr>
<tr class="alternateRows">
    <td valign="top">
        <a href="https://reservations.mgmmirage.com/bookingengine.aspx?pid=EXC&host=offer&code=XCES12      " target="_blank"><span class="smallText">Excalibur*</span></a></td>
        <td valign="top"><span class="smallText">$87.50</span></td>
        <td valign="top"><span class="smallText">$87.50
<P></P></span></td>
        <td valign="top"><span class="smallText">$127.50</span></td>
        <td valign="top"><span class="smallText">$127.50
<P></P></span></td>        
        <td valign="top"><span class="smallText">$87.50</span></td>        
        <td valign="top"><span class="smallText">$127.50
<P></P></span></td>
        <td valign="top"><span class="smallText">$127.50</span></td>

        <td valign="top"><span class="smallText"></span></td>        
        <td valign="top"><span class="smallText"></span></td>
</tr>
<tr class="">
    <td valign="top">
        <a href="http://www.hilton.com/en/hi/groups/personalized/L/LASLVGV-CESH12-20120105/index.jhtml?WT.mc_id=POG" target="_blank"><span class="smallText">Hilton Grand Vacations Club Las Vegas - Studio</span></a></td>
        <td valign="top"><span class="smallText">$105</span></td>
        <td valign="top"><span class="smallText">$229
<P></P></span></td>
        <td valign="top"><span class="smallText">$229
<P></P></span></td>
        <td valign="top"><span class="smallText">$229
<P></P></span></td>        
        <td valign="top"><span class="smallText">$229
<P></P></span></td>        
        <td valign="top"><span class="smallText">$105</span></td>
        <td valign="top"><span class="smallText">$105</span></td>

        <td valign="top"><span class="smallText"></span></td>        
        <td valign="top"><span class="smallText"></span></td>
</tr>
<tr class="alternateRows">
    <td valign="top">
        <a href="http://www.hilton.com/en/hi/groups/personalized/L/LASLVGV-CESH12-20120105/index.jhtml?WT.mc_id=POG" target="_blank"><span class="smallText">Hilton Grand Vacations Club Las Vegas - 1 bedroom</span></a></td>
        <td valign="top"><span class="smallText">$135
<P></P></span></td>
        <td valign="top"><span class="smallText">$269</span></td>
        <td valign="top"><span class="smallText">$269</span></td>
        <td valign="top"><span class="smallText">$269
<P></P></span></td>        
        <td valign="top"><span class="smallText">$269
<P></P></span></td>        
        <td valign="top"><span class="smallText">$135</span></td>
        <td valign="top"><span class="smallText">$135</span></td>

        <td valign="top"><span class="smallText"></span></td>        
        <td valign="top"><span class="smallText"></span></td>
</tr>
<tr class="">
    <td valign="top">
        <a href="http://www.hilton.com/en/hi/groups/personalized/L/LASVSGV-CESB12-20120105/index.jhtml" target="_blank"><span class="smallText">Hilton Grand Vacations Club on the LV Strip - Studio</span></a></td>
        <td valign="top"><span class="smallText">$95
<P></P></span></td>
        <td valign="top"><span class="smallText">$179</span></td>
        <td valign="top"><span class="smallText">$179</span></td>
        <td valign="top"><span class="smallText">$179
<P></P></span></td>        
        <td valign="top"><span class="smallText">$179
<P></P></span></td>        
        <td valign="top"><span class="smallText">$95</span></td>
        <td valign="top"><span class="smallText">$95</span></td>

        <td valign="top"><span class="smallText"></span></td>        
        <td valign="top"><span class="smallText"></span></td>
</tr>
<tr class="alternateRows">
    <td valign="top">
        <a href="http://www.hilton.com/en/hi/groups/personalized/L/LASVSGV-CESB12-20120105/index.jhtml" target="_blank"><span class="smallText">Hilton Grand Vacations Club on the LV Strip - 1 bedroom</span></a></td>
        <td valign="top"><span class="smallText">$125
<P></P></span></td>
        <td valign="top"><span class="smallText">$219</span></td>
        <td valign="top"><span class="smallText">$219
<P></P></span></td>
        <td valign="top"><span class="smallText">$219
<P></P></span></td>        
        <td valign="top"><span class="smallText">$219
<P></P></span></td>        
        <td valign="top"><span class="smallText">$125</span></td>
        <td valign="top"><span class="smallText">$125</span></td>

        <td valign="top"><span class="smallText"></span></td>        
        <td valign="top"><span class="smallText"></span></td>
</tr>
<tr class="">
    <td valign="top">
        <a href="https://resweb.passkey.com/go/CES2012" target="_blank"><span class="smallText">Las Vegas Hilton</span></a></td>
        <td valign="top"><span class="smallText">$109
<P></P></span></td>
        <td valign="top"><span class="smallText">$235</span></td>
        <td valign="top"><span class="smallText">$235
<P></P></span></td>
        <td valign="top"><span class="smallText">$235
<P></P></span></td>        
        <td valign="top"><span class="smallText">$235
<P></P></span></td>        
        <td valign="top"><span class="smallText">$109</span></td>
        <td valign="top"><span class="smallText">$109</span></td>

        <td valign="top"><span class="smallText"></span></td>        
        <td valign="top"><span class="smallText"></span></td>
</tr>
<tr class="alternateRows">
    <td valign="top">
        <a href="https://resweb.passkey.com/go/CES2012" target="_blank"><span class="smallText">Las Vegas Hilton premium room</span></a></td>
        <td valign="top"><span class="smallText">$139</span></td>
        <td valign="top"><span class="smallText">$265</span></td>
        <td valign="top"><span class="smallText">$265</span></td>
        <td valign="top"><span class="smallText">$265</span></td>        
        <td valign="top"><span class="smallText">$265</span></td>        
        <td valign="top"><span class="smallText">$139</span></td>
        <td valign="top"><span class="smallText">$139</span></td>

        <td valign="top"><span class="smallText"></span></td>        
        <td valign="top"><span class="smallText"></span></td>
</tr>
<tr class="">
    <td valign="top">
        <a href="https://resweb.passkey.com/go/CES2012" target="_blank"><span class="smallText">Las Vegas Hilton resorts club room</span></a></td>
        <td valign="top"><span class="smallText">$189</span></td>
        <td valign="top"><span class="smallText">$315</span></td>
        <td valign="top"><span class="smallText">$315</span></td>
        <td valign="top"><span class="smallText">$315</span></td>        
        <td valign="top"><span class="smallText">$315</span></td>        
        <td valign="top"><span class="smallText">$189</span></td>
        <td valign="top"><span class="smallText">$189</span></td>

        <td valign="top"><span class="smallText"></span></td>        
        <td valign="top"><span class="smallText"></span></td>
</tr>
<tr class="alternateRows">
    <td valign="top">
        <a href="https://resweb.passkey.com/go/CES12P" target="_blank"><span class="smallText">Luxor*</span></a></td>
        <td valign="top"><span class="smallText">$104</span></td>
        <td valign="top"><span class="smallText">$104
<P></P></span></td>
        <td valign="top"><span class="smallText">$147</span></td>
        <td valign="top"><span class="smallText">$147
<P></P></span></td>        
        <td valign="top"><span class="smallText">$104</span></td>        
        <td valign="top"><span class="smallText">$154</span></td>
        <td valign="top"><span class="smallText">$154</span></td>

        <td valign="top"><span class="smallText"></span></td>        
        <td valign="top"><span class="smallText"></span></td>
</tr>
<tr class="">
    <td valign="top">
        <a href="https://resweb.passkey.com/Resweb.do?mode=welcome_ei_new&eventID=3370672" target="_blank"><span class="smallText">Mandalay Bay*</span></a></td>
        <td valign="top"><span class="smallText">$157</span></td>
        <td valign="top"><span class="smallText">$157
<P></P></span></td>
        <td valign="top"><span class="smallText">$257</span></td>
        <td valign="top"><span class="smallText">$257</span></td>        
        <td valign="top"><span class="smallText">$157</span></td>        
        <td valign="top"><span class="smallText">$207</span></td>
        <td valign="top"><span class="smallText">$207</span></td>

        <td valign="top"><span class="smallText"></span></td>        
        <td valign="top"><span class="smallText"></span></td>
</tr>
<tr class="alternateRows">
    <td valign="top">
        <a href="https://reservations.mgmmirage.com/bookingengine.aspx?pid=001&host=offer&code=cessb1  " target="_blank"><span class="smallText">MGM Grand*</span></a></td>
        <td valign="top"><span class="smallText">$133</span></td>
        <td valign="top"><span class="smallText">$143</span></td>
        <td valign="top"><span class="smallText">$243</span></td>
        <td valign="top"><span class="smallText">$243</span></td>        
        <td valign="top"><span class="smallText">$143</span></td>        
        <td valign="top"><span class="smallText">$177</span></td>
        <td valign="top"><span class="smallText">$177</span></td>

        <td valign="top"><span class="smallText"></span></td>        
        <td valign="top"><span class="smallText"></span></td>
</tr>
<tr class="">
    <td valign="top">
        <a href="https://reservations.mgmmirage.com/bookingengine.aspx?host=group&pid=160&code=ces12m " target="_blank"><span class="smallText">Mirage*</span></a></td>
        <td valign="top"><span class="smallText">$159</span></td>
        <td valign="top"><span class="smallText">$159</span></td>
        <td valign="top"><span class="smallText">$259</span></td>
        <td valign="top"><span class="smallText">$259</span></td>        
        <td valign="top"><span class="smallText">$159</span></td>        
        <td valign="top"><span class="smallText">$209</span></td>
        <td valign="top"><span class="smallText">$209</span></td>

        <td valign="top"><span class="smallText"></span></td>        
        <td valign="top"><span class="smallText"></span></td>
</tr>
<tr class="alternateRows">
    <td valign="top">
        <a href="https://reservations.mgmmirage.com/bookingengine.aspx?pid=MCH&host=group&code=XCES12" target="_blank"><span class="smallText">Monte Carlo*</span></a></td>
        <td valign="top"><span class="smallText">$114</span></td>
        <td valign="top"><span class="smallText">$114</span></td>
        <td valign="top"><span class="smallText">$164</span></td>
        <td valign="top"><span class="smallText">$164</span></td>        
        <td valign="top"><span class="smallText">$114</span></td>        
        <td valign="top"><span class="smallText">$150</span></td>
        <td valign="top"><span class="smallText">$150</span></td>

        <td valign="top"><span class="smallText"></span></td>        
        <td valign="top"><span class="smallText"></span></td>
</tr>
<tr class="">
    <td valign="top">
        <a href="https://reservations.mgmmirage.com/bookingengine.aspx?pid=010&host=offer&code=CES2012" target="_blank"><span class="smallText">New York New York*</span></a></td>
        <td valign="top"><span class="smallText">$124</span></td>
        <td valign="top"><span class="smallText">$124</span></td>
        <td valign="top"><span class="smallText">$184</span></td>
        <td valign="top"><span class="smallText">$184</span></td>        
        <td valign="top"><span class="smallText">$124</span></td>        
        <td valign="top"><span class="smallText">$164</span></td>
        <td valign="top"><span class="smallText">$164</span></td>

        <td valign="top"><span class="smallText"></span></td>        
        <td valign="top"><span class="smallText"></span></td>
</tr>
<tr class="alternateRows">
    <td valign="top">
        <a href="https://booking.ihotelier.com/istay/istay.jsp?hotelid=15019&rateplanid=863798" target="_blank"><span class="smallText">Platinum</span></a></td>
        <td valign="top"><span class="smallText">$189
<P></P></span></td>
        <td valign="top"><span class="smallText">$189
<P></P></span></td>
        <td valign="top"><span class="smallText">$189
<P></P></span></td>
        <td valign="top"><span class="smallText">$189</span></td>        
        <td valign="top"><span class="smallText">$189
<P></P></span></td>        
        <td valign="top"><span class="smallText">$189
<P></P></span></td>
        <td valign="top"><span class="smallText">$189</span></td>

        <td valign="top"><span class="smallText"></span></td>        
        <td valign="top"><span class="smallText"></span></td>
</tr>
<tr class="">
    <td valign="top">
        <a href="http://www.renaissancelasvegas.com/" target="_blank"><span class="smallText">Renaissance Las Vegas- groups of 10 or more only</span></a></td>
        <td valign="top"><span class="smallText">$132</span></td>
        <td valign="top"><span class="smallText">$289</span></td>
        <td valign="top"><span class="smallText">$289
<P></P></span></td>
        <td valign="top"><span class="smallText">$289
<P></P></span></td>        
        <td valign="top"><span class="smallText">$289</span></td>        
        <td valign="top"><span class="smallText">$132</span></td>
        <td valign="top"><span class="smallText">$132</span></td>

        <td valign="top"><span class="smallText"></span></td>        
        <td valign="top"><span class="smallText">This hotel only accepts groups of 10 or more during CES. <A href="http://www.cesweb.org/hotelTravel/blockRequest.asp">Please see group block request form.</A></span></td>
</tr>
<tr class="alternateRows">
    <td valign="top">
        <a href="http://www.rivierahotel.com/resnet/roomres.asp?ID=460" target="_blank"><span class="smallText">Riviera</span></a></td>
        <td valign="top"><span class="smallText">$79</span></td>
        <td valign="top"><span class="smallText">$79</span></td>
        <td valign="top"><span class="smallText">$109</span></td>
        <td valign="top"><span class="smallText">$109
<P></P></span></td>        
        <td valign="top"><span class="smallText">$109
<P></P></span></td>        
        <td valign="top"><span class="smallText">$109
<P></P></span></td>
        <td valign="top"><span class="smallText">$109
<P></P></span></td>

        <td valign="top"><span class="smallText"></span></td>        
        <td valign="top"><span class="smallText"></span></td>
</tr>
<tr class="">
    <td valign="top">
        <a href="https://reservations.mgmmirage.com/bookingengine.aspx?pid=005&host=offer&code=ces960              " target="_blank"><span class="smallText">Signature at MGM Grand*</span></a></td>
        <td valign="top"><span class="smallText">$169</span></td>
        <td valign="top"><span class="smallText">$169
<P></P></span></td>
        <td valign="top"><span class="smallText">$249</span></td>
        <td valign="top"><span class="smallText">$249
<P></P></span></td>        
        <td valign="top"><span class="smallText">$169</span></td>        
        <td valign="top"><span class="smallText">$209</span></td>
        <td valign="top"><span class="smallText">$209</span></td>

        <td valign="top"><span class="smallText"></span></td>        
        <td valign="top"><span class="smallText"></span></td>
</tr>
<tr class="alternateRows">
    <td valign="top">
        <a href="https://resweb.passkey.com/Resweb.do?mode=welcome_ei_new&eventID=3370672" target="_blank"><span class="smallText">THEhotel at Mandalay Bay*</span></a></td>
        <td valign="top"><span class="smallText">$197</span></td>
        <td valign="top"><span class="smallText">$197
<P></P></span></td>
        <td valign="top"><span class="smallText">$297</span></td>
        <td valign="top"><span class="smallText">$297
<P></P></span></td>        
        <td valign="top"><span class="smallText">$197</span></td>        
        <td valign="top"><span class="smallText">$247</span></td>
        <td valign="top"><span class="smallText">$247</span></td>

        <td valign="top"><span class="smallText"></span></td>        
        <td valign="top"><span class="smallText"></span></td>
</tr>
<tr class="">
    <td valign="top">
        <a href="https://reservations.treasureisland.com/cgi-bin/LANSAWEB?procfun+rn+resnet+res+funcparms+UP(A2560):;CESWEB;?/ " target="_blank"><span class="smallText">Treasure Island</span></a></td>
        <td valign="top"><span class="smallText">$89</span></td>
        <td valign="top"><span class="smallText">$89
<P></P></span></td>
        <td valign="top"><span class="smallText">$159</span></td>
        <td valign="top"><span class="smallText">$199</span></td>        
        <td valign="top"><span class="smallText">$199</span></td>        
        <td valign="top"><span class="smallText">$199</span></td>
        <td valign="top"><span class="smallText">$159</span></td>

        <td valign="top"><span class="smallText"></span></td>        
        <td valign="top"><span class="smallText">
<P>Early bird rates shown. Must book by September 1.</P></span></td>
</tr>
<tr class="alternateRows">
    <td valign="top">
        <a href="https://res.tropicanalv.com/cgi-bin/lansaweb?procfun+rn+resnet+r15+funcparms+UP%28A2560%29:;SCES012;?" target="_blank"><span class="smallText">Tropicana Las Vegas</span></a></td>
        <td valign="top"><span class="smallText">$55</span></td>
        <td valign="top"><span class="smallText">$75</span></td>
        <td valign="top"><span class="smallText">$144</span></td>
        <td valign="top"><span class="smallText">$144</span></td>        
        <td valign="top"><span class="smallText">$125</span></td>        
        <td valign="top"><span class="smallText">$115</span></td>
        <td valign="top"><span class="smallText">$115</span></td>

        <td valign="top"><span class="smallText"></span></td>        
        <td valign="top"><span class="smallText"></span></td>
</tr>
<tr class="">
    <td valign="top">
        <a href="https://gc.synxis.com/rez.aspx?Hotel=51546&Chain=12157&template=LASTT&shell=LASTT&promo=2012CES" target="_blank"><span class="smallText">Trump International Las Vegas studio suite</span></a></td>
        <td valign="top"><span class="smallText">$109</span></td>
        <td valign="top"><span class="smallText">$229</span></td>
        <td valign="top"><span class="smallText">$229</span></td>
        <td valign="top"><span class="smallText">$229
<P></P></span></td>        
        <td valign="top"><span class="smallText">$229
<P></P></span></td>        
        <td valign="top"><span class="smallText">$229
<P></P></span></td>
        <td valign="top"><span class="smallText">$109</span></td>

        <td valign="top"><span class="smallText"></span></td>        
        <td valign="top"><span class="smallText"></span></td>
</tr>
<tr class="alternateRows">
    <td valign="top">
        <a href="https://gc.synxis.com/rez.aspx?Hotel=51546&Chain=12157&template=LASTT&shell=LASTT&promo=2012CES" target="_blank"><span class="smallText">Trump International Las Vegas one bedroom suite</span></a></td>
        <td valign="top"><span class="smallText">$149</span></td>
        <td valign="top"><span class="smallText">$269</span></td>
        <td valign="top"><span class="smallText">$269</span></td>
        <td valign="top"><span class="smallText">$269</span></td>        
        <td valign="top"><span class="smallText">$269</span></td>        
        <td valign="top"><span class="smallText">$269</span></td>
        <td valign="top"><span class="smallText">$149</span></td>

        <td valign="top"><span class="smallText"></span></td>        
        <td valign="top"><span class="smallText"></span></td>
</tr>
<tr class="">
    <td valign="top">
        <a href="https://reservations.mgmmirage.com/bookingengine.aspx?pid=938&host=offer&code=CESCI12" target="_blank"><span class="smallText">Vdara*</span></a></td>
        <td valign="top"><span class="smallText">$177</span></td>
        <td valign="top"><span class="smallText">$257</span></td>
        <td valign="top"><span class="smallText">$257
<P></P></span></td>
        <td valign="top"><span class="smallText">$257
<P></P></span></td>        
        <td valign="top"><span class="smallText">$177</span></td>        
        <td valign="top"><span class="smallText">$207</span></td>
        <td valign="top"><span class="smallText">$207
<P></P></span></td>

        <td valign="top"><span class="smallText"></span></td>        
        <td valign="top"><span class="smallText"></span></td>
</tr>
<tr class="alternateRows">
    <td valign="top">
        <a href="https://resweb.passkey.com/Resweb.do?mode=welcome_ei_new&eventID=3412061" target="_blank"><span class="smallText">The Venetian</span></a></td>
        <td valign="top"><span class="smallText">$163</span></td>
        <td valign="top"><span class="smallText">$279</span></td>
        <td valign="top"><span class="smallText">$279
<P></P></span></td>
        <td valign="top"><span class="smallText">$279
<P></P></span></td>        
        <td valign="top"><span class="smallText">$279
<P></P></span></td>        
        <td valign="top"><span class="smallText">$279
<P></P></span></td>
        <td valign="top"><span class="smallText">$163</span></td>

        <td valign="top"><span class="smallText"></span></td>        
        <td valign="top"><span class="smallText"></span></td>
</tr>
<tr class="">
    <td valign="top">
        <a href="http://www.starwoodmeeting.com/StarGroupsWeb/res?id=1104159903&key=8DC46" target="_blank"><span class="smallText">Westin Casuarina</span></a></td>
        <td valign="top"><span class="smallText">$129</span></td>
        <td valign="top"><span class="smallText">$211</span></td>
        <td valign="top"><span class="smallText">$211
<P></P></span></td>
        <td valign="top"><span class="smallText">$211
<P></P></span></td>        
        <td valign="top"><span class="smallText">$211
<P></P></span></td>        
        <td valign="top"><span class="smallText">$129</span></td>
        <td valign="top"><span class="smallText">$129</span></td>

        <td valign="top"><span class="smallText"></span></td>        
        <td valign="top"><span class="smallText"></span></td>
</tr>
<tr class="alternateRows">
    <td valign="top">
        <a href="https://resweb.passkey.com/go/2012CESWynnEncore" target="_blank"><span class="smallText">Wynn Las Vegas</span></a></td>
        <td valign="top"><span class="smallText">$205</span></td>
        <td valign="top"><span class="smallText">$255</span></td>
        <td valign="top"><span class="smallText">$255</span></td>
        <td valign="top"><span class="smallText">$255</span></td>        
        <td valign="top"><span class="smallText">$255
<P></P></span></td>        
        <td valign="top"><span class="smallText">$255
<P></P></span></td>
        <td valign="top"><span class="smallText">$255</span></td>

        <td valign="top"><span class="smallText"></span></td>        
        <td valign="top"><span class="smallText"></span></td>
</tr>
</table>
<br>
<H3>
<H3>
<H4>*Rates include resort services</H4><BR>Housing Agency/Bureau Policy</H3></H3>
<P>The Consumer Electronics Association (CEA), producer of the International CES, would like to remind CES attendees and exhibitors that CES does not use or endorse housing agencies or bureaus. CES attendees and exhibitors are to contact the CES hotels directly to receive the contracted CES rate. Claims by housing agencies/bureaus that they are the official CES housing agency are untrue. Please feel free to contact <A href="mailto:CEShotels@CE.org">CEShotels@CE.org</A> for further information. <BR></P>    
                        
                            <br /><br /><br />
                            <img align="middle" src="/images/framework/printThis.gif">&nbsp;<a href="#" onclick="window.open('/print/hotelTravel/hotel.asp?', '_blank', 'status=yes,toolbar=yes,menubar=yes,scrollbars=yes,location=no,width=1024');return false;" class="printEmail">PRINT THIS</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img align="middle" src="/images/framework/emailThis.gif">&nbsp;<a href="javascript:openNew('/utilities/emailPage.asp');" class="printEmail">E-MAIL THIS</a>
    
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