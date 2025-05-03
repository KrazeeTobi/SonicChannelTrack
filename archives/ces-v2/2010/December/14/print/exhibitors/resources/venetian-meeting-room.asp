



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- PageID 4560 - published by Open Text Web Solutions 10 - 10.0.0.57 - 29635 -->
    <title>International CES - January 8-11, 2009 - Venetian Tower Suites and Meeting Rooms</title>
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />

    
<link type="text/css" rel="stylesheet" href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/themes/base/jquery-ui.css" />



<link type="text/css" rel="stylesheet" href="/print/css/styles.css" />

<link type="text/css" rel="stylesheet" href="/print/css/HPtemplate_css.css" />

<link type="text/css" rel="stylesheet" href="/print/css/pyxl_home.css" />

<link type="text/css" rel="stylesheet" href="/print/css/sub_page.css" />




<!--[if IE 6]>
<link href="http://www.cesweb.org/css/ie6only_css-int.css" rel="stylesheet" type="text/css" />
<![endif]-->


<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4/jquery.min.js"></script>

<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/jquery-ui.min.js"></script>



<script type="text/javascript" src="/print/utilities/interest.js"></script>

<script type="text/javascript" src="/print/utilities/mainNav.js"></script>

<script type="text/javascript" src="/print/utilities/rollOver.js"></script>

<script type="text/javascript" src="/print/utilities/jquery.flow.1.2.auto.js"></script>

<script type="text/javascript" src="/print/utilities/jquery.colorbox-min.js"></script>

<script type="text/javascript" src="/print/utilities/jflickrfeed.min.js"></script>

<script type="text/javascript" src="/print/utilities/jquery.easing.1.2.js"></script>

<script type="text/javascript" src="/print/utilities/jquery.anythingslider.js"></script>

<script type="text/javascript" src="/print/utilities/jquery.countdown.js"></script>

<script type="text/javascript" src="/print/utilities/jquery.jfeed.js"></script>

<script type="text/javascript" src="/print/utilities/jquery.jgfeed.js"></script>

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
                    flipped[i].src = '/print/images/framework/cesweb_menu_exhibitor2.png';
                    break;
                case 1:
                    flipped[i].src = '/print/images/framework/cesweb_menu_conference2.png';
                    break;
                case 2:
                    flipped[i].src = '/print/images/framework/cesweb_menu_events2.png';
                    break;
                case 3:
                    flipped[i].src = '/print/images/framework/cesweb_menu_awards2.png';
                    break;
                case 4:
                    flipped[i].src = '/print/images/framework/cesweb_menu_showfloor2.png';
                    break;
                case 5:
                    flipped[i].src = '/print/images/framework/cesweb_menu_hoteltravel2.png';
                    break;
                case 6:
                    flipped[i].src = '/print/images/framework/cesweb_menu_news2.png';
                    break;
                case 7:
                    flipped[i].src = '/print/images/framework/cesweb_menu_faq2.png';
                    break;
                case 8:
                    flipped[i].src = '/print/images/framework/cesweb_register2.png';
                    break;
                case 9:
                    flipped[i].src = '/print/images/framework/cesweb_exhibit2.png';
                    break;
                case 10:
                    flipped[i].src = '/print/images/framework/cesweb_exhibitors2.png'
                    break;
                case 11:
                    flipped[i].src = '/print/images/framework/cesweb_press2.png';
                    break;
                case 12:
                    flipped[i].src = '/print/images/framework/cesweb_visitors2.png';
                    break;
                case 13:
                    flipped[i].src = '/print/images/framework/EMatCES2.jpg';
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

    <script language="javascript" src="/print/utilities/flashDetect.js" type="text/javascript"></script>
    <script language="javascript" src="/print/utilities/emailPage.js" type="text/javascript"></script>
</head>
<body>
    <div id="container">
        <div id="content-container">
            <div id="header">
    <div id="logo">
        <a href="/print/default.asp"><img src="/print/images/framework/cesweb_headerlogo.png" alt="International CES"></a>
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
        <div id="showdate"><img src="/print/images/framework/CESweb_headerdate.png" alt="2011 International CES January 6-9, 2011"></div>
        <div id="countdown"></div>
        <div id="register"><a href="/register" title="Register for CES" target=_blank><img src="/print/images/framework/cesweb_register1.png" alt="Register" name="cesweb_register" onMouseOver="over(8)" onMouseOut="out(8)" /></a></div>
        <div id="exhibit"> <a href="/exhibitors/space/default.asp" title="Exhibit at CES"><img src="/print/images/framework/cesweb_exhibit1.png" alt="Exhibit at CES" name="cesweb_exhibit" onMouseOver="over(9)" onMouseOut="out(9)" /></a></div>
    </div>
</div>

            <div id="main-content">
                <div>
                    <br />
                    <br />
                    <br />
                </div>
                <div id="">
                    
                    
                    <div id="inner-content-long">
                        <h1>Venetian Tower Suites and Meeting Rooms</h1>                                  
                        
<div align="center">

    [ <a href="/print/exhibitors/resources/exhibitorSurvival.asp">LVCC</a> ]

    [ Venetian Tower Suites and Meeting Rooms ]

<!--
    [ <a href="/print/exhibitors/resources/venetian-suite.asp">Venetian Suite Survival Kit</a> ]
-->
</div>
<BR><IMG hspace=5 align=right src="/print/images/content/CES_Survivalkit2011.jpg" width=100 height=197><BR>Welcome to the Exhibitor Survival Kit which is here to provide you with information specific to The Venetian exhibit suites and meeting rooms. This information will&nbsp;assist you once you arrive on-site. <BR><BR>Don’t forget! You may also access your <A href="http://ges.com/eComm/2011/q1/11-05562/" target=_blank>Venetian Tower Exhibitor Manual</A> or <A href="http://ges.com/eComm/2011/q1/11-05561/" target=_blank>Venetian Meeting Room Exhibitor Manual</A> online for additional information. 
<P></P>
<P>When you arrive at the show, you will also receive an <EM>Exhibitor Welcome Kit</EM> in your suite or meeting room&nbsp;on January 4 to complement this document. If you’d like to pick it up earlier, please stop by one of the CES Show Offices.<BR></P>

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4692"></a>
<div class="sub-content-header">Move-in Information - The Venetian Tower Suites</div>
<br />
Looking for specific move-in information for Venetian suite exhibitors?<BR><BR>As in the past, GES is our official general contractor. All freight shipments for the exhibit suites must be sent in advance to the GES warehouse by <STRONG>Monday, December 27</STRONG>. <BR><BR>However, if you do not send your freight to the GES advance warehouse and instead use a private freight carrier or privately owned vehicle (POV) to deliver direct to show site, your carrier or POV may check-in at the marshaling yard on Monday, January 3 or Tuesday, January 4 between 5-7 p.m. These are the only options available for freight carriers or POVs delivering freight direct to show site for the Venetian Tower exhibit suites. For detailed information on this, please reference sections 6 and 7 in your <A href="http://ges.com/eComm/2011/q1/11-05562/" target=_blank>Venetian Tower Suites Exhibitor Manual</A>. <BR><BR><STRONG><EM>NOTE!</EM> Empty cartons/container/cases CANNOT be stored within your exhibit suite during the show.</STRONG> You will be responsible for tagging your empty containers with “empty” stickers by 5 p.m. on Wednesday, January 5 so that GES can retrieve and store them for you during the show. Additionally, wooden crates and steel work cases are not permitted on the suite levels.<BR>
<P><STRONG>Move-in Suite Inspection Form<BR></STRONG>Please be sure to fill out your suite inspection form PRIOR to setting up your exhibit suite. This should be the first thing that you do when you arrive to your exhibit suite. This form can be found in section 3 of your <A href="http://ges.com/eComm/2011/q1/11-05562/" target=_blank>Venetian Tower Suites Exhibitor Manual</A>. If you do not have this form on-site, please contact your floor manager immediately upon your arrival to your suite. Floor managers are located in suites 29-207 and 30-207.<BR></P>

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4694"></a>
<div class="sub-content-header">Move-out Information - The Venetian Tower Suites</div>
<br />
Looking for specific move-out information for Venetian suite exhibitors? <BR><BR>GES will return all empty containers to suite exhibitors between 5:30 p.m. and midnight on Sunday, January 9. Please keep this in mind as you make your travel arrangements so that you leave yourself enough time to repack your outbound shipment on Monday. All outbound shipments must be packed and labeled for GES pick-up by 5 p.m. on Monday, January 10. If you have outbound shipment questions on-site, please visit GES in suite 29-205. <BR><BR>Like the 2010 show, all exhibitor freight (with the exception of POV freight) will be returned to the warehouse during move-out for re-packing, re-crating, etc. Back to warehouse fees will apply for all exhibitors. Please see sections 6 and 7 in your <A href="http://ges.com/eComm/2011/q1/11-05562/" target=_blank>Venetian Tower Suites Exhibitor Manual</A> for additional information and back to warehouse rates.<BR>

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4696"></a>
<div class="sub-content-header">Installation Hours for Venetian Tower Suite Exhibitors</div>
<br />
Exhibitor installation is as follows:<BR><BR>Tuesday, January 4, 8 a.m. through 5 p.m. on Wednesday, January 5.<BR><BR>Venetian Tower suite exhibitors may pick up their keys to their exhibit suite(s) at the Invited Guest Check-in Desk, located to left of the main Venetian registration desk, at 8 a.m. on Tuesday, January 5.<BR><BR>Your empty containers must be labeled with “empty” stickers by 5 p.m. on Wednesday so that GES can retrieve and store them for you during the show.<BR>

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4698"></a>
<div class="sub-content-header">Show Rules and Regulations - The Venetian Tower Suites</div>
<br />
Important rules and regulations at the show that you should be aware of.<BR><BR><STRONG>Exhibit Display Regulations </STRONG>
<UL class=text>
<LI class=text>Like last year, please remember all exhibitors are prohibited from moving any furnishings on their own. Exhibitors must hire Venetian Facility Services to move furnishings. Any violation of this rule will result in a $450 deduction from the exhibitor’s security deposit, and the exhibitor will be responsible for any damages. </LI>
<LI class=text>If you have any last minute requests or changes to your suite floor plan, please contact Suzanne Welling (<A href="mailto:suzanne.welling@venetian.com">suzanne.welling@venetian.com</A> or 702-414-4132). There is no guarantee that changes can be accommodated at this point. </LI>
<LI class=text>Please remember, if you elected to have your gaming table on the lower level stored, then the swag lamp that hangs over this table will be removed and stored in the bedroom closet and this closet will be locked. You will not have access to this closet. If you need to store personal items, you will need to utilize the armoire/drawers located in the bedroom area. If you or a member of your staff tampers with or cuts the ziptie that locks the closet, a penalty fee of $450 will be applied to your credit card. </LI>
<LI class=text>Based on feedback we received from the 2010 show, all refreshment centers will automatically be locked and stored in each suite. If you would like access to your refreshment center, please contact your floor manager. </LI>
<LI class=text>All furniture movement, cleaning, and catering requests as well as security deposit submissions and multiple guest authorization forms were due on November 1. If you have not submitted these items, please do so immediately. </LI>
<LI class=text>Please remember that all signs and demo product must be contained within the confines of your suite. Do not affix any signs to the suite door, bathroom door, any walls, curtains, sprinkler heads, etc. All signs must be free-standing. </LI></UL><STRONG>Sound Restriction <BR><BR>
<UL class=text>
<LI class=text></STRONG>A maximum noise level of 85 decibels will be maintained on the exhibit floor, in meeting room exhibits and in all exhibit suites.</STRONG></STRONG></STRONG></LI></STRONG></STRONG></UL>
<P><STRONG>Exhibit Space Activity/Crowd Control</P>
<UL class=text>
<LI class=text></STRONG>As a matter of safety and courtesy to others, booth demonstrations must be confined within the exhibit space so as not to interfere with traffic flow in the show aisles or encroach into neighboring exhibits. Booth activity includes sales presentations, product demonstrations, entertainment, celebrity appearances, etc. Exhibitors must contract sufficient space in order to comply with this rule.</STRONG> </STRONG></STRONG></LI></STRONG></STRONG>
<LI class=text>If you are planning any type of booth activity for which you anticipate the gathering of a large crowd, you are responsible to assign booth personnel and/or hire security guards to manage crowd control and keep the hallways and neighboring exhibits clear. CES Operations reserves the right to determine whether excessive crowds are in violation of this rule, and if so, will hire security to manage crowd control at the exhibitor’s expense.</LI></UL><STRONG>No Selling Policy 
<UL class=text>
<LI class=text></STRONG>CES policy strictly prohibits over-the-counter sales (i.e.: cash, check, or credit card). Only bona fide business orders for future billing, payment and delivery are permitted. CES reserves the right to close down booths in violation of this regulation.</STRONG> </STRONG></STRONG></LI></STRONG></STRONG>
<LI class=text>CES Operations and representatives from the Clark County Business License office will be walking the show floors on show days looking for exhibitors violating this policy. Should any exhibitors be found in violation of this policy, CES Operations will take the proper steps to shut down the exhibitor’s booth immediately. This action will be strictly enforced. </LI>
<LI class=text>Be sure to share this information with those staffing your booth on-site. We appreciate your attention to the serious nature of this policy, and ask all exhibitors to adhere to this important regulation.<BR></LI></UL>

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4693"></a>
<div class="sub-content-header">Billing Information for Venetian Exhibit Suites</div>
<br />
As you know, if you are exhibiting in a Venetian exhibit suite, you are required to provide a $1,500 refundable security deposit to the Venetian. Additionally, if you ordered furniture movement services, a labor fee of $350 is required. Both of these items will be charged to your credit card (which you provided on your Credit Card Authorization Form) during the last week of December. A receipt will be e-mailed to you.

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4695"></a>
<div class="sub-content-header">Sleeping in Your Exhibit Suite?  </div>
<br />
CES allows exhibitors to sleep in their assigned exhibit suites but exhibitors are not permitted to check-in to the suite until 8 a.m. on Tuesday, January 4 and must vacate the suite by 5 p.m. on Monday, January 10. If you or any members of your staff plan to sleep in your exhibit suite you/your staff <STRONG>must</STRONG> provide access to the suite for GES to retrieve and deliver empty freight containers to the suite and must provide access to Venetian Facilities. Please keep in mind that GES will be working late in all exhibit suites on the nights of Tuesday, January 4, Wednesday, January 5, Sunday, January 9 and Monday, January 10 and will require access to these suites up until 2 a.m.

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4684"></a>
<div class="sub-content-header">Move-in Information - The Venetian Meeting Rooms</div>
<br />
Looking for specific move-in information for Venetian meeting room exhibitors?<BR><BR>As in the past, GES is our official general contractor. All freight shipments for the Venetian meeting rooms must be sent in advance to the GES warehouse by Monday, December 27. <BR><BR>However, if you do not send your freight to the GES advance warehouse and instead use a private freight carrier or privately owned vehicle (POV) to deliver direct to show site, your carrier or POV may check-in at the marshaling yard beginning Tuesday, January 4 between 10 a.m.-2 p.m. during marshaling yard hours. For detailed information on this, please refer to section 2 of your <A href="http://ges.com/eComm/2011/q1/11-05561/" target=_blank>Venetian Meeting Room Exhibitor Manual</A>.<BR><BR><STRONG><EM>NOTE!</EM></STRONG> <STRONG>Empty cartons/container/cases CANNOT be stored within your exhibit meeting room during the show.</STRONG> You will be responsible for tagging your empty containers with “empty” stickers so that GES can retrieve and store them for you during the show.<BR>

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4683"></a>
<div class="sub-content-header">Move-out Information - The Venetian Meeting Rooms</div>
<br />
Looking for specific move-out information for Venetian meeting room exhibitors?<BR><BR>GES will return all empty containers to meeting room exhibitors between 5:30 p.m. and midnight on Sunday, January 9. Please keep this in mind as you make your travel arrangements so that you leave yourself enough time to repack your outbound shipment. All outbound shipments must be packed and labeled for GES pick-up by 12 noon on Monday, January 10. If you have outbound shipment questions on-site, please visit the GES Servicenter on Level 3, Murano foyer.<BR>

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4682"></a>
<div class="sub-content-header">Set-Up Hours for Venetian Meeting Room Exhibitors</div>
<br />
Exhibitor installation is as follows:<BR><BR>Tuesday, January 4, 1 p.m. through 5 p.m. on Wednesday, January 5.<BR><BR>Keys to your meeting room(s) can be picked up in the Level 3 Show Office located in the San Polo foyer beginning at 1 p.m. on Tuesday, January 4. Please note that you must return these keys at the end of the show.<BR>

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4674"></a>
<div class="sub-content-header">Show Rules and Regulations - The Venetian Meeting Rooms</div>
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

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4675"></a>
<div class="sub-content-header">Cleaning Services for Venetian Meeting Room Exhibitors</div>
<br />
SES is the exclusive provider of booth cleaning in Venetian exhibitor meeting rooms.<BR><BR>As a security precaution, CES will only provide complimentary cleaning services (nightly vacuuming and small trash removal) <STRONG>UPON REQUEST ONLY</STRONG>. This service is offered Sunday evening through Wednesday evening, only. If you would like to request this service, please send your request to <A href="mailto: gberube@ce.org" target=_blank>Gaiya Berube</A> by <STRONG>December 10</STRONG>.<BR>

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4681"></a>
<div class="sub-content-header">Exhibitor Appointed Contractors (EACs)</div>
<br />
If you plan to use an exhibitor appointed contractor (EAC) for the installation and dismantle of your booth, the deadline to submit the necessary paperwork for CES Operations approval was December 10.<BR><BR>If you or your EAC have not submitted paperwork, you must do so immediately, or your EAC will not be granted access to work on the show floor. Forms include the Notification of Intent, EAC Agreement, and Certificate of Insurance. Please note: requirements must be completed and submitted online using the EAC registration tool; no hard copy forms are available. Additional information can be found on the <A href="/print/exhibitors/showPlanning/eac-dashboard.asp">EAC Dashboard</A>&nbsp;on CESweb.<BR><BR><STRONG>EAC Online Registration Process<BR></STRONG>The online <A href="/print/exhibitors/showPlanning/eac-dashboard.asp">EAC Dashboard</A> makes it easier for EACs to manage required information, to track updates to their client listing, and to keep on top of upcoming deadlines. Read more.<BR><BR>Take a few moments to register your EAC as an official contractor at CES so they obtain these and other important instructions. <BR>

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4685"></a>
<div class="sub-content-header">Access to Your Exhibit Space for Your Clients</div>
<br />
Please remember that any clients whom you invite to visit your meeting room or exhibit suite must have a CES badge. This includes any meetings scheduled before, during or after show hours. Our security guards will not allow access to individuals in the CES meeting rooms area that do not have a CES badge. Please make sure you convey this information to your clients.

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4680"></a>
<div class="sub-content-header">Holiday Closures</div>
<br />
Information on holiday closures.<BR><BR>The GES warehouse will be closed for freight deliveries on December 24-25 and on January 1 in observance of Christmas and the New Year holiday.<BR>

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

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

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4677"></a>
<div class="sub-content-header">Exhibitor Service Centers</div>
<br />
There are two Exhibitor Service Centers at The Venetian:&nbsp; 
<UL class=text>
<LI class=text>In the Venetian meeting rooms on Level 3, Murano foyer </LI>
<LI class=text>In the Venetian Tower exhibit suites, floor 29, suite 29-205<BR></LI></UL>

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

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

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4673"></a>
<div class="sub-content-header">Hanging Signs </div>
<br />
Need information on signs or have a question regarding displaying your sign?<BR><BR>If you wish to display a sign or banner within your suite, please contact <A href="mailto: gberube@ce.org" target=_blank>Gaiya Berube</A> for guidelines.

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4672"></a>
<div class="sub-content-header">Additional Promotional Opportunities</div>
<br />
Looking for additional ways to get your company name in front of CES attendees and press?<BR><BR>CES has a full list of promotional opportunities for Venetian exhibitors. Opportunities are located throughout the Venetian Tower area, in the Venetian meeting room area, as well as along the path between the Venetian Tower and Venetian meeting rooms. For additional information, please contact <A href="mailto: ltardif@ce.org" target=_blank>Liz Tardif</A> or <A href="mailto: tgordon@ce.org" target=_blank>Tira Gordon</A>.

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4679"></a>
<div class="sub-content-header">Clean Floor Policy</div>
<br />
The following Clean Floor Policy will be strictly enforced: <BR><BR><STRONG>Wednesday, January 5<BR></STRONG>3 p.m.&nbsp;&nbsp;Suites or meeting rooms not occupied by 3 p.m. will revert to CES.<BR>5 p.m.&nbsp;Cartons, fiber cases and packing material must be empty and labeled for pick-up by GES<BR>

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4671"></a>
<div class="sub-content-header">Security and Emergency</div>
<br />
All emergencies must be reported to the show facility immediately. The 24-hour security number is as follows:<BR><BR>Dial 702-414-9311 or dial 9311 from an in-house phone. DO NOT dial 911. Doing so will delay the response by medical personnel who may not be able to find or get to the location of the emergency.<BR><BR><STRONG>Securing Your Meeting Room Exhibit<BR></STRONG>Please note, all meeting rooms are joined by airwall doors that cannot be locked, and Venetian in-house services may also have access to these rooms. We strongly encourage exhibitors to hire security for their meeting rooms and secure valuables, specifically during move-in and overnight hours when exhibitor staff are not present. CEA and the Venetian are not responsible for any thefts that occur in any meeting room. <BR><BR><STRONG>Security Orders<BR></STRONG>Security guards tend to be a hot commodity in Las Vegas during CES and sell out quickly. The order deadline was November 30, so if you haven’t made booth security arrangements by now, do so immediately!<BR><BR>Security order forms can be found in section 6 of your <A href="http://ges.com/eComm/2011/q1/11-05561/" target=_blank>Venetian Meeting Room Exhibitor Manual</A>&nbsp;or section 4 or your <A href="http://ges.com/eComm/2011/q1/11-05562/" target=_blank>Venetian Tower Exhibitor Manual</A>. 

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4669"></a>
<div class="sub-content-header">Hotel and Travel Information</div>
<br />
Hotels are selling out fast, but there are still some hotel rooms available at some CES hotels. Visit the <A href="/print/hotelTravel/default.asp">travel section</A> of our website for details.

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4668"></a>
<div class="sub-content-header">Complimentary Shuttle Service</div>
<br />
Check out the <A href="/print/hotelTravel/default.asp">CES transportation page</A> for a full listing of services and route information.<BR><BR>Take the Venetian Express shuttle to the High-Performance Audio and other CES exhibits at the Venetian or to see the exhibits at the LVCC. Service operates every 10 minutes Wednesday through Sunday. At the LVCC, the boarding location is at the front of the Central Hall 2 entrance. At the Venetian, the boarding location is the underground bus loading area.<BR><BR>In addition to the complimentary Venetian Express, CES offers airport shuttle service. We hate to see you go, but CES makes it even easier to get to McCarran Airport. The $5 shuttle service runs every 30 minutes on Saturday and Sunday, beginning at 10 a.m. Pick up location at the Venetian is in the underground bus loading area.

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4667"></a>
<div class="sub-content-header">Parking</div>
<br />
All Venetian exhibitors are welcome to park in the Venetian’s complimentary parking structure.<BR><BR>Please keep in mind that the parking garage will be very busy at the end of each show day and it may take the parking garage attendants/guards some time to keep the traffic moving. Please plan accordingly.<BR>

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4666"></a>
<div class="sub-content-header">ADA Access </div>
<br />
ADA accessible buses are available for those with special needs. Please call RPMs at 401-234-4440 or 702-943-3531 when on-site, to arrange your transportation.

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4665"></a>
<div class="sub-content-header">Registration and CES Badges</div>
<br />
If you did not receive your badge in the mail or need to register on-site, Exhibitor Registration is located in two key locations at the Venetian: 
<UL class=text>
<LI class=text>In The Venetian Tower, floor 29, suite 29-209 </LI>
<LI class=text>In The Venetian meeting rooms area, Level 2, Veronese foyer</LI></UL>Two forms of identification (one personal, one business) are required when picking up badge holders or when registering on-site. Only exhibitors with proper identification will be permitted to pick up multiple badges or badge holders for their staff. Acceptable forms of business ID include a business card, pay stub or statement on company letterhead indicating that you are representing that company at the International CES.<BR>

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4670"></a>
<div class="sub-content-header">Need to Grab a Quick Bite to Eat at the Venetian?  </div>
<br />
There are two convenient Venetian food courts which offer a variety of tasty quick options–a great choice for busy show days!<BR><BR>The first food court is located on Level 3/Grand Canal Shoppes level, adjacent to the parking garage ramp and at the base of the Venetian Tower. A convenient location for Venetian suite exhibitors, as well as Venetian meeting room exhibitors! Quick tip: There is a cut through from the Level 3 Venetian meeting rooms to the Grand Canal Shoppes and food court.<BR><BR>The second food court is located on Level 2 (Casino Level) diagonally from the Grand Lux Café. <BR><BR>The Venetian also offers casual dining restaurants that include Canyon Ranch Café, Grand Lux Café, Noodle Asia, Taqueria Cañonita, the Grille at Valentino, and Postrio Bar and Grill. The connected Palazzo Hotel offers an array of fine and casual dining options, as well, including CUT, Sushisamba, Lagasse’s Stadium and Dos Caminos.

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4664"></a>
<div class="sub-content-header">Freeman Audio Visual’s Survival Tips </div>
<br />
<IMG hspace=5 vspace=5 align=right src="/print/images/content/Freeman(1).jpg" width=300 height=34>Now is the time to implement your plan for the event of the year, the 2011 International CES.&nbsp; Freeman AV has partnered with CES to help your experience be seamless and assist you on your investment.<BR><BR>Freeman AV is here to help you showcase your products and services and survive CES! Please review their <A href="/print/docs/Freeman_Audio_Visual_Survival_Guide.pdf" target=_blank>AV Survival Guide</A> and contact them with any questions. <BR>

<p><img src="/print/images/framework/spacer.gif" alt="" width="1" height="16" hspace="0" vspace="0" border="0"></p>
<div align="center">

    [ <a href="/print/exhibitors/resources/exhibitorSurvival.asp">LVCC</a> ]

    [ Venetian Tower Suites and Meeting Rooms ]

<!--
    [ <a href="/print/exhibitors/resources/venetian-suite.asp">Venetian Suite Survival Kit</a> ]
-->
</div>    
                    </div>
                    
    
                    
                    <div id="inner-content-right">
                        <br />
                        
                    </div>
                </div>
            </div>
        </div>
    </div>
<!---->
</body>
</html>