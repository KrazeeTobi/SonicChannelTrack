


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- PageID 542 - published by Open Text Web Solutions 10.1 - 10.1.1.334 - 29635 -->
    <!-- force IE7 compatability mode -->
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="description" content="">
    <meta name="keywords" content="">

    <title>2012 CES: About CES</title>

    
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
                            <div><a href="/default.asp" class="footer">Home</a>&nbsp;&gt;&nbsp;About CES</div>
                        </div>
                        <div class="headerbox">
                            <h1>About CES</h1>
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
                         
                                                                   
                            

With more than four decades of success, the International CES reaches across global markets, connects the industry and enables CE innovations to grow and thrive. 
<P>The International CES is produced by the <A href="http://www.CE.org" target=_blank>Consumer Electronics Association (CEA)</A>, the preeminent trade association promoting growth in the consumer technology industry. CEA represents more than 2,000 corporate members involved in the design, development, manufacturing, distribution and integration of consumer electronics products. All profits from CES are reinvested into industry services, including technical training and education, industry promotion, engineering standards development, market research and legislative advocacy.</P><br /><br />
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
        
        <li><a href="#740">Exhibit Hours and Dates</a></li><!---->
        
        <li><a href="#739">Location</a></li><!---->
        
        <li><a href="#738">Exhibitor Profile</a></li><!---->
        
        <li><a href="#737">Attendee Profile</a></li><!---->
        
            </ul>
        
            <ul>
        
        <li><a href="#736">Conference Program</a></li><!---->
        
        <li><a href="#735">Product Categories</a></li><!---->
        
        <li><a href="#2045">An Eco-Friendly Electronics Show</a></li><!---->
        
            </ul>
        
            <ul>
        
        <li><a href="#734">History</a></li><!---->
        
        <li><a href="#733">Sponsor</a></li><!---->
        
        <li><a href="#732">Contact Us</a></li><!---->
        
            </ul>
        
        
    </div>
</div>



<br /><img src="/images/framework/spacer.gif" height="15">
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/><br />
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="740"></a>



<div class="sponsorshipTitle">Exhibit Hours and Dates</div>
<br /><H5>2012 International CES Exhibit Hours</H5>Tuesday, January 610 10 a.m.-6 p.m.<BR>Wednesday, January 11: 9 a.m.-6 p.m.<BR>Thursday, January 12: 9 a.m.-6 p.m.<BR>Friday, January 13: 9 a.m.-4 p.m.<BR><BR>
<H5>Future Show Dates</H5>
<P></P></SPAN>
<TABLE border=0 cellSpacing=1 cellPadding=1>
<TBODY>
<TR>
<TD>
<P>Jan. 8-11, 2013 (Tuesday-Friday)<BR>Jan. 7-10, 2014 (Tuesday-Friday)<BR>Jan. 8-11, 2015 (Thursday-Sunday)<BR>Jan. 7-10, 2016 (Thursday-Sunday)<BR>Jan. 5-8, 2017 (Thursday-Sunday)</P></TD>
<TD width=20>&nbsp;</TD>
<TD vAlign=top>Jan. 10-13, 2018 (Wednesday-Saturday)<BR>Jan. 10-13, 2019 (Thursday-Sunday)<BR>Jan. 9-12, 2020 (Thursday-Sunday)<BR>Jan. 7-10, 2021 (Thursday-Sunday)<BR>Jan. 6-9, 2022 (Thursday-Sunday)</TD></TR></TBODY></TABLE>
<br /><img width="1" height="4" src="/images/framework/spacer.gif"/><br /><a class="back_to_top" href="#">[back to top]</a>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/><br />
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="739"></a>



<div class="sponsorshipTitle">Location</div>
<br /><SPAN class=subhead>Las Vegas, Nevada, USA</SPAN><BR>
<UL class=text>
<LI class=text>Las Vegas Convention Center/Las Vegas Hilton </LI>
<LI class=text>The Venetian</LI></UL>
<br /><img width="1" height="4" src="/images/framework/spacer.gif"/><br /><a class="back_to_top" href="#">[back to top]</a>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/><br />
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="738"></a>



<div class="sponsorshipTitle">Exhibitor Profile</div>
<br />Manufacturers, developers and suppliers of consumer technology hardware, content, technology delivery systems and related products and services. Browse the online <A href="/default.asp">International CES Exhibitor Directory</A>, or <A href="/exhibitors/space/default.asp">learn how your company can exhibit at CES</A>.
<br /><img width="1" height="4" src="/images/framework/spacer.gif"/><br /><a class="back_to_top" href="#">[back to top]</a>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/><br />
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="737"></a>



<div class="sponsorshipTitle">Attendee Profile</div>
<br />More than 30,000 industry professionals from outside the U.S. attended the 2011 International CES January 6-9, 2011, in Las Vegas, Nevada. Up 30 percent from the 2010 show, international attendance at the 2011 CES set a new record for the show’s 45 year history.&nbsp; An independent audit, performed by Veris Consulting LLC, confirms CES’ status as the world’s largest consumer technology tradeshow and North America’s largest annual tradeshow of any kind. Overall, the 2011 International CES welcomed 149,529 technology attendees during its four day run.. <BR><BR>Want more detailed information? <A href="/docs/2011AuditSummary.pdf" target=_blank>Download the 2011 Audit Summary. <BR></A><STRONG><BR>Snapshot: 2011 International CES Attendees </STRONG><BR>
<TABLE border=0 cellSpacing=1 cellPadding=1 width="100%">
<TBODY>
<TR>
<TD vAlign=top>
<UL class=text>
<LI class=text>Exhibits-only Attendees: 89,766 </LI>
<LI class=text>Exhibitors: 48,776 </LI>
<LI class=text>Conference Attendees: 2,877 </LI>
<LI class=text>Press: 5,849</LI></UL></TD>
<TD vAlign=top>
<UL class=text>
<LI class=text>Bloggers:&nbsp;672 </LI>
<LI class=text>Industry Analysts: 1,060 </LI>
<LI class=text>Speakers: 529 </LI>
<LI class=text><STRONG>Total: 149,529 </STRONG></LI></UL></TD></TR></TBODY></TABLE><BR>Verified registrants representing the United States, Canada, Mexico and&nbsp;140 other countries include manufacturers, retailers, content providers and creators, broadband developers, wireless carriers, cable and satellite TV providers, installers, engineers, corporate buyers, government leaders, financial analysts and the media from around the world. <BR><BR>
<TABLE border=0 cellSpacing=8 cellPadding=0 width=590 align=center>
<TBODY>
<TR>
<TD vAlign=top width=130>American Samoa<BR>Andorra<BR>Angola<BR>Argentina<BR>Aruba<BR>Australia<BR>Austria<BR>Bahamas<BR>Bangladesh<BR>Barbados<BR>Belarus<BR>Belgium<BR>Belize<BR>Bermuda<BR>Bolivia<BR>Brazil<BR>British Virgin Islands<BR>Bulgaria<BR>Canada<BR>Cayman Islands<BR>Chile<BR>China<BR>Colombia<BR>Costa Rica<BR>Côte d'Ivoire<BR>Croatia<BR>Curacao<BR>Cyprus<BR>Czech Republic<BR>Denmark<BR>Dominican Republic<BR>Ecuador<BR>Egypt<BR>El Salvador<BR>England<BR>Estonia<BR>Ethiopia<BR>Fiji<BR></TD>
<TD vAlign=top width=130>Finland<BR>France<BR>French Guiana<BR>French Polynesia<BR>Gabon<BR>Gambia<BR>Georgia<BR>Germany<BR>Ghana<BR>Great Britain<BR>Greece<BR>Grenada<BR>Guadaloupe<BR>Guatemala<BR>Guinea<BR>Haiti<BR>Herzegovina<BR>Honduras<BR>Hong Kong<BR>Hungary<BR>Iceland<BR>India<BR>Indonesia<BR>Iran<BR>Ireland<BR>Israel<BR>Italy<BR>Jamaica<BR>Japan<BR>Jordan<BR>Kazakhstan<BR>Kiribati<BR>Kuwait<BR>Kyrgyzstan<BR>Laos<BR>Latvia<BR>Lebanon<BR>Liechtenstein<BR></TD>
<TD vAlign=top width=130>Lithuania<BR>Luxembourg<BR>Macao<BR>Macedonia<BR>Malaysia<BR>Malta<BR>Martinique<BR>Mauritius<BR>Mexico<BR>Moldova<BR>Monaco<BR>Mongolia<BR>Montenegro<BR>Morocco<BR>Nepal<BR>Netherlands<BR>Netherlands Antilles<BR>New Zealand<BR>Nicaragua<BR>Nigeria<BR>Norway<BR>Oman<BR>Pakistan<BR>Panama<BR>Paraguay<BR>Peru<BR>Philippines<BR>Poland<BR>Portugal<BR>Puerto Rico<BR>Qatar<BR>Romania<BR>Russia<BR>Russian Federation<BR>Rwanda<BR>Saipan<BR>Saudi Arabia<BR>Scotland<BR><BR></TD>
<TD vAlign=top width=130>Senegal<BR>Serbia<BR>Singapore<BR>Slovakia<BR>Slovenia<BR>South Africa<BR>South Korea<BR>Spain<BR>Sri Lanka<BR>St Lucia<BR>St Maarten<BR>Sudan<BR>Suriname<BR>Sweden<BR>Switzerland<BR>Syria<BR>Tahiti<BR>Taiwan<BR>Tanzania<BR>Thailand<BR>Tobago<BR>Trinidad<BR>Trinidad and Tobago<BR>Tunisia<BR>Turkey<BR>Uganda<BR>Ukraine<BR>United Arab Emirates<BR>United Kingdom<BR>United States<BR>Uruguay<BR>US Virgin Islands<BR>Uzbekistan<BR>Vanuatu<BR>Vatican City<BR>Venezuela<BR>Viet Nam<BR>West Indies<BR>Yugoslavia<BR>Zambia</TD></TR></TBODY></TABLE>
<br /><img width="1" height="4" src="/images/framework/spacer.gif"/><br /><a class="back_to_top" href="#">[back to top]</a>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/><br />
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="736"></a>



<div class="sponsorshipTitle">Conference Program</div>
<br />The International CES is the industry's largest educational forum to help companies expand their businesses and understand new technology. Approximately 300&nbsp;sessions and 900 expert speakers encompass International CES conference tracks and SuperSessions to discuss hot industry trends and topics.<BR><BR>Keynote&nbsp;addresses feature executives from the world's largest and most successful companies and result in remarkable media coverage for the speakers. CEOs rank the CES as one of their top 10 most desired speaking opportunities, according to a Burson-Marsteller Most Valued Podium survey. Check CESweb.org October 1 for the complete conference program schedule.
<br /><img width="1" height="4" src="/images/framework/spacer.gif"/><br /><a class="back_to_top" href="#">[back to top]</a>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/><br />
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="735"></a>



<div class="sponsorshipTitle">Product Categories</div>
<br />The International CES features products — and the companies that create them — from many different consumer technology markets. The show floor is organized by color-coded halls, allowing attendees to easily find each exhibitor as they navigate through the largest consumer technology tradeshow. <BR><BR>
<TABLE border=0 cellSpacing=0 cellPadding=1 width=600>
<TBODY>
<TR>
<TD width=190>
<P>Audio <BR>Automotive Electronics<BR>Computer Hardware &amp; Software<BR>Connected Home<BR>Content Distribution<BR>Digital Health and Fitness<BR><BR></P></TD>
<TD width=10></TD>
<TD vAlign=top width=190>
<P>Digital Imaging<BR>Electronic Gaming<BR>Emerging Technology<BR>Entertainment/Content<BR>Internet-Based Multimedia&nbsp;<BR>&nbsp;&nbsp;&nbsp;&nbsp; Systems<BR></P></TD>
<TD width=10></TD>
<TD vAlign=top width=190>
<P>Lifestyle Electronics<BR>Telecommunications&nbsp;&nbsp; <BR>&nbsp;&nbsp;&nbsp;&nbsp; Infrastructure<BR>Video <BR>Wireless &amp; Wireless Devices</P></TD></TR></TBODY></TABLE>
<br /><img width="1" height="4" src="/images/framework/spacer.gif"/><br /><a class="back_to_top" href="#">[back to top]</a>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/><br />
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="2045"></a>



<div class="sponsorshipTitle">An Eco-Friendly Electronics Show</div>
<br /><IMG border=1 hspace=10 align=right src="/images/content/Admge3.jpg" width=150 height=227>With the help of&nbsp;important partners, including GES, Aramark and&nbsp;the Las Vegas Convention Center (LVCC), CES attendees now have more opportunities than ever to recycle while conducting a year's worth of business in one prime, environmentally friendly location.<BR><BR>
<TABLE style="BORDER-BOTTOM: #9f9f9f 1px solid; BORDER-LEFT: #9f9f9f 1px solid; BORDER-TOP: #9f9f9f 1px solid; BORDER-RIGHT: #9f9f9f 1px solid" border=0 cellPadding=8 width="70%">
<TBODY>
<TR>
<TD>
<H3>CES Names Greenest Show by Trade Show Executive Magazine</H3>The 2009 International CES was named North America's Greenest Show by Trade Show Executive Magazine. <BR><BR>CEA was awarded the highly coveted "Leader in Green Initiatives" Gold Grand Award for outstanding green presence in producing the world's largest consumer technology tradeshow, the International CES. </TD></TR></TBODY></TABLE><BR>The International CES provides our industry an opportunity to convene at one time, in one place, at an eco-friendly blockbuster summit that minimizes your annual travel. 
<UL class=text>
<LI class=text>By attending CES, our attendees avoid over 700 million miles of business travel – enough to travel&nbsp;from the earth to the sun seven times. </LI>
<LI class=text>Each of our attendees has an average of 12 meetings while at CES and approximately 1.7 million meetings are conducted in total. </LI>
<LI class=text>Representatives travel from over 130 different countries, offering a truly global opportunity.</LI></UL><A href="/cesgreening.asp">See all the&nbsp;efforts to minimize CES' environmental footprint.</A>
<br /><img width="1" height="4" src="/images/framework/spacer.gif"/><br /><a class="back_to_top" href="#">[back to top]</a>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/><br />
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="734"></a>



<div class="sponsorshipTitle">History</div>
<br />The first CES took place in New York City in June of 1967 with 200 exhibitors and 17,500 attendees. Since then, CES has grown more than ten-fold. <BR><BR>
<H5>Products that Debuted at CES</H5>Videocassette Recorder (VCR), 1970&nbsp;&nbsp; <BR>Laserdisc Player, 1974&nbsp; <BR>Camcorder, 1981&nbsp; <BR>Compact Disc Player, 1981&nbsp; <BR>Digital Audio Technology, 1990&nbsp; <BR>Compact Disc - Interactive, 1991&nbsp; <BR>Mini Disc, 1993&nbsp; <BR>Radio Data System, 1993&nbsp; <BR>Digital Satellite System, 1994&nbsp; <BR>Digital Versatile Disk (DVD), 1996&nbsp;&nbsp;&nbsp;<BR>High Definition Television (HDTV), 1998&nbsp;&nbsp; Hard-disc VCR (PVR), 1999<BR>Digital Audio Radio (DAR), 2000<BR>Microsoft Xbox, 2001<BR>Plasma TV, 2001 <BR>Home Media Server, 2002<BR>HD Radio, 2003<BR>Blu-Ray DVD, 2003<BR>HDTV PVR, 2003<BR>HD Radio, 2004<BR>IP TV, 2005<BR>An explosion of digital content services, 2006 <BR>New convergence of content and technology, 2007<BR>OLED TV, 2008<BR>3D HDTV, 2009<BR>Tablets, Netbooks and Android Devices, 2010<BR><BR>
<br /><img width="1" height="4" src="/images/framework/spacer.gif"/><br /><a class="back_to_top" href="#">[back to top]</a>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/><br />
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="733"></a>



<div class="sponsorshipTitle">Sponsor</div>
<br />The International CES is produced by the <A href="http://www.CE.org" target=_blank>Consumer Electronics Association (CEA)</A>. Show proceeds are used to fund industry services.
<br /><img width="1" height="4" src="/images/framework/spacer.gif"/><br /><a class="back_to_top" href="#">[back to top]</a>
        <br /><img width="1" height="20" src="/images/framework/spacer.gif"/><br />
        <img height="15" alt="" src="/images/framework/divider-line-long.gif"/><br />

<a name="732"></a>



<div class="sponsorshipTitle">Contact Us</div>
<br />Consumer Electronics Association (CEA)<BR>1919 South Eads Street<BR>Arlington, VA 22202 USA <BR>Phone: 866-233-7968 (U.S.), +1 301-631-3983 (Outside U.S.)<BR>Fax: 703-907-7601<BR><A href="mailto:CESinfo@CE.org">CESinfo@CE.org</A> <BR><A href="http://www.CE.org" target=_blank>www.CE.org</A>
<br /><img width="1" height="4" src="/images/framework/spacer.gif"/><br /><a class="back_to_top" href="#">[back to top]</a>    
                        
                            <br /><br /><br />
                            <img align="middle" src="/images/framework/printThis.gif">&nbsp;<a href="#" onclick="window.open('/print/aboutces.asp?', '_blank', 'status=yes,toolbar=yes,menubar=yes,scrollbars=yes,location=no,width=1024');return false;" class="printEmail">PRINT THIS</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img align="middle" src="/images/framework/emailThis.gif">&nbsp;<a href="javascript:openNew('/utilities/emailPage.asp');" class="printEmail">E-MAIL THIS</a>
    
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