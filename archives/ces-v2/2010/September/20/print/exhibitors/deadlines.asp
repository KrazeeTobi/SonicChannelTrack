



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- PageID 644 - published by Open Text Web Solutions 10 - 10.0.0.57 - 29635 -->
    <title>International CES - January 8-11, 2009 - Deadline Checklist</title>
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
        $("#tabs").tabs();
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
    var inames = new Array('cesweb_menu_exhibitor', 'cesweb_menu_conference', 'cesweb_menu_events', 'cesweb_menu_awards', 'cesweb_menu_showfloor', 'cesweb_menu_hoteltravel', 'cesweb_menu_news', 'cesweb_menu_faq', 'cesweb_register', 'cesweb_exhibit', 'cesweb_exhibitors', 'cesweb_press', 'cesweb_visitors'  );
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
        var pipe_url = 'http://pipes.yahoo.com/pipes/pipe.run?_id=187123ad3fceeea54c3eed8a5fc33ff4&_render=json&_callback=?';
        
        $.getJSON(pipe_url,function(data)
        {
            counter = 1;
    
            $(data.value.items).each(function(index,item)
            {
            if (counter == 1) var item_html = '<div id="blog-1"><div id="blog-date"><p>'+item.pubDate+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.description+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
            if (counter == 2) var item_html = '<div id="blog-date"><p>'+item.pubDate+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.description+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
            if (counter == 3) var item_html = '<div id="blog-date"><p>'+item.pubDate+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.description+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
            if (counter == 4) var item2_html = '<div id="blog-1"><div id="blog-date"><p>'+item.pubDate+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.description+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
            if (counter == 5) var item2_html = '<div id="blog-date"><p>'+item.pubDate+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.description+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
            if (counter == 6) var item2_html = '<div id="blog-date"><p>'+item.pubDate+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.description+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
            if (counter == 7) var item3_html = '<div id="blog-1"><div id="blog-date"><p>'+item.pubDate+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.description+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
            if (counter == 8) var item3_html = '<div id="blog-date"><p>'+item.pubDate+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.description+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
            if (counter == 9) var item3_html = '<div id="blog-date"><p>'+item.pubDate+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.description+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
            if (counter == 10) var item4_html = '<div id="blog-1"><div id="blog-date"><p>'+item.pubDate+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.description+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
            if (counter == 11) var item4_html = '<div id="blog-date"><p>'+item.pubDate+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.description+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
            if (counter == 12) var item4_html = '<div id="blog-date"><p>'+item.pubDate+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.description+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
                $('#blog_1').append(item_html);
                $('#blog_2').append(item2_html);
                $('#blog_3').append(item_html);
                $('#blog_4').append(item2_html);
                counter++;
            });
            
            
        });
        
    });
    $('.ui-tabs .ui-tabs-nav ').ready(function(){
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
        <!-- Pyxl ADD search from below-->
        <form action="http://googlebox.ce.org/search?" method="GET" name="searchCES">
            <input type="hidden" id="Hidden1" value="default_collection" name="site">
            <input type="hidden" id="Hidden2" value="2011CESweb" name="client">
            <input type="hidden" id="Hidden3" value="2011CESweb" name="proxystylesheet">
            <input type="hidden" id="Hidden4" value="xml_no_dtd" name="output">
            <!-- Pyxl Alter Search value to "Search"  -->    <input type="text" onfocus="if(this.value=='Search') this.value='';" onblur="if(this.value=='') this.value='Search';" value="Search" class="searchbox" name="q"><input type="submit" onclick="document.searchCES.submit();" class="searchbutton" value="">
        </form>
        <a href="/print/aboutces.asp">About CES</a> | 
        <a href="http://www.cesweb.org/blog" target="_blank">CES Blog</a> |  
        <a href="/print/contactus.asp">Contact Us</a>
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
                        <h1>Deadline Checklist</h1>                                  
                        
<br />

<ul id="event_date_list">
    
    <li><a href="#939">ASAP</a><!----></li>
    
    <li><a href="#955">October</a><!----></li>
    
    <li><a href="#956">November</a><!----></li>
    
    <li><a href="#957">December</a><!----></li>
    
    <li><a href="#958">January</a><!----></li>
    
</ul>

<a name="939" />
<div class="keynote-divider"></div>
<br />
<div class="date-header">ASAP</div>

<!--Deadline Checklist Todo 953-->

<tr class="alternateRows"> 
  <td>
  <span class="smallText">Consider whether your company or brand qualifies to exhibit in an <A href="/print/exhibitors/techZones.asp">International CES TechZone</A></span></td>
  <td></td>
  <td><span class="smallText">ASAP</span></td>
  <td><span class="smallText"><A href="mailto:Exhibit@CESweb.org">CES Exhibitor Services <BR></A>703-907-7661</span></td>
  <td nowrap><span class="smallText"></span></td>
</tr><!--Deadline Checklist Todo 948-->

<tr class=""> 
  <td>
  <span class="smallText"><A href="/print/exhibitors/sponsorships/sponsorships.asp">International Commerce Center &amp; Reception</A> sponsorship*</span></td>
  <td></td>
  <td><span class="smallText">ASAP</span></td>
  <td><span class="smallText"><A href="mailto:byb@ce.org">CES Promotions<BR></A>703-907-7688</span></td>
  <td nowrap><span class="smallText"></span></td>
</tr><!--Deadline Checklist Todo 946-->

<tr class="alternateRows"> 
  <td>
  <span class="smallText"><A href="/print/exhibitors/sponsorships/pressOpportunitites.asp">Official International CES newswire</A> reservations</span></td>
  <td></td>
  <td><span class="smallText">ASAP</span></td>
  <td><span class="smallText">VPO: 973-783-7787;<BR>Business Wire: 800-237-8212</span></td>
  <td nowrap><span class="smallText"></span></td>
</tr><!--Deadline Checklist Todo 945-->

<tr class=""> 
  <td>
  <span class="smallText"><A href="/print/exhibitors/sponsorships/onsiteAdvertising.asp">On-site advertising</A> (banners, kiosks, etc.)*</span></td>
  <td></td>
  <td><span class="smallText">ASAP</span></td>
  <td><span class="smallText"><A href="mailto:liztardif@ce.org">Liz Tardif</A><BR>401-849-9300</span></td>
  <td nowrap><span class="smallText"></span></td>
</tr><!--Deadline Checklist Todo 944-->

<tr class="alternateRows"> 
  <td>
  <span class="smallText"><A href="/print/exhibitors/sponsorships/freeOpps.asp">Press conference room</A> reservations*</span></td>
  <td></td>
  <td><span class="smallText">ASAP</span></td>
  <td><span class="smallText"><A href="mailto:PRContact@CE.org">PR Liaison<BR></A>703-907-7603</span></td>
  <td nowrap><span class="smallText"></span></td>
</tr><!--Deadline Checklist Todo 943-->

<tr class=""> 
  <td>
  <span class="smallText"><A href="/print/exhibitors/sponsorships/pressOpportunitites.asp">Press Room sponsorship and press lunches</A> reservations*</span></td>
  <td></td>
  <td><span class="smallText">ASAP</span></td>
  <td><span class="smallText"><SPAN class=smallText><A href="mailto:liztardif@ce.org">Liz Tardif</A><BR>401-849-9300</SPAN></span></td>
  <td nowrap><span class="smallText"></span></td>
</tr><!--Immedite Todo 2-->

<tr class="alternateRows"> 
  <td>
  <span class="smallText"><A href="/print/exhibitors/sponsorships/sponsorships.asp">VIP Lunch</A> sponsorship*<BR></span></td>
  <td></td>
  <td><span class="smallText">ASAP</span></td>
  <td><span class="smallText"><A href="mailto:byb@ce.org">CES Promotions<BR></A>703-907-7688</span></td>
  <td nowrap><span class="smallText"></span></td>
</tr><!--Immediately To Do 1-->

<tr class=""> 
  <td>
  <span class="smallText">*First come, first serve</span></td>
  <td></td>
  <td><span class="smallText">         </span></td>
  <td><span class="smallText"></span></td>
  <td nowrap><span class="smallText"></span></td>
</tr><a name="955" />
<div class="keynote-divider"></div>
<br />
<div class="date-header">October</div>

<!--Deadline Checklist Todo 983-->

<tr class="alternateRows"> 
  <td>
  <span class="smallText">100% booth space payment due: All exhibit booth space contracted after October 1 must be accompanied by a non-refundable 100% payment</span></td>
  <td></td>
  <td><span class="smallText">Oct 1</span></td>
  <td><span class="smallText"><A href="mailto:soneill@ce.org">Sean O'Neill<BR></A>703-907-4314</span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=10/1/2010&description=100% booth space payment due: All exhibit booth space contracted after October 1 must be accompanied by a non-refundable 100% payment">Remind me</a></span></td>
</tr><!--Deadline Checklist Todo 982-->

<tr class=""> 
  <td>
  <span class="smallText">The Pre-show mailing list is available</span></td>
  <td></td>
  <td><span class="smallText">Oct 15</span></td>
  <td><span class="smallText"><A href="mailto:byb@ce.org">CES Promotions<BR></A>703-907-7688</span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=10/15/2010&description=The Pre-show mailing list is available">Remind me</a></span></td>
</tr><!--Deadline Checklist Todo 981-->

<tr class="alternateRows"> 
  <td>
  <span class="smallText">Last day to update your listing in the Official International CES Directory (print edition)</span></td>
  <td></td>
  <td><span class="smallText">Oct 15</span></td>
  <td><span class="smallText"><FONT face=Arial color=#333333><A href="mailto:cesdirectory@ce.org">CES Sales</A><BR></FONT></span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=10/15/2010&description=Last day to update your listing in the Official International CES Directory (print edition)">Remind me</a></span></td>
</tr><!--Deadline Checklist Todo 979-->

<tr class=""> 
  <td>
  <span class="smallText"><A href="/print/exhibitors/sponsorships/printAdvertising.asp"><EM>International CES Pre-Show Planner</EM></A> ad reservations due</span></td>
  <td></td>
  <td><span class="smallText">Oct 30</span></td>
  <td><span class="smallText"><A href="mailto:rickalbuck@napco.com">Rick Albuck</A><BR>215-238-5215</span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=10/30/2010&description=International CES Pre-Show Planner ad reservations due">Remind me</a></span></td>
</tr><a name="956" />
<div class="keynote-divider"></div>
<br />
<div class="date-header">November</div>

<!--Deadline Checklist Todo 1052-->

<tr class="alternateRows"> 
  <td>
  <span class="smallText">Venetian suite exhibitors: Multiple guest authorization form due</span></td>
  <td></td>
  <td><span class="smallText">Nov 1</span></td>
  <td><span class="smallText"><A href="mailto:gberube@ce.org">Gaiya Berube<BR></A>703-907-7685</span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=11/1/2010&description=Venetian suite exhibitors: Multiple guest authorization form due">Remind me</a></span></td>
</tr><!--Deadline Checklist Todo 1051-->

<tr class=""> 
  <td>
  <span class="smallText">Venetian suite exhibitors: Cleaning request form due</span></td>
  <td></td>
  <td><span class="smallText">Nov 1</span></td>
  <td><span class="smallText"><A href="mailto:gberube@ce.org">Gaiya Berube<BR></A>703-907-7685</span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=11/1/2010&description=Venetian suite exhibitors: Cleaning and catering request forms due">Remind me</a></span></td>
</tr><!--Deadline Checklist Todo 1002-->

<tr class="alternateRows"> 
  <td>
  <span class="smallText">Venetian suite exhibitors: Credit card authorization/bed removal notification form is due</span></td>
  <td></td>
  <td><span class="smallText">Nov 1</span></td>
  <td><span class="smallText"><A href="mailto:gberube@ce.org">Gaiya Berube<BR></A>703-907-7685</span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=11/1/2010&description=Venetian suite exhibitors: Credit card authorization/bed removal notification form is due">Remind me</a></span></td>
</tr><!--Deadline Checklist Todo 1001-->

<tr class=""> 
  <td>
  <span class="smallText">Venetian suite exhibitors:&nbsp;Deadline to submit your desired suite floorplan and&nbsp;furniture movement</span></td>
  <td></td>
  <td><span class="smallText">Nov 1</span></td>
  <td><span class="smallText"><A href="mailto:gberube@ce.org">Gaiya Berube<BR></A>703-907-7685</span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=11/1/2010&description=Venetian suite exhibitors: Deadline to submit your desired suite floorplan and furniture movement">Remind me</a></span></td>
</tr><!--Deadline Checklist Todo 1000-->

<tr class="alternateRows"> 
  <td>
  <span class="smallText">Last day to include your new product information in the <EM></EM></span></td>
  <td></td>
  <td><span class="smallText">Nov 6</span></td>
  <td><span class="smallText"><A href="mailto:TWICECESDAILY@reedbusiness.com ">CES Daily<BR></A>646-746-7005</span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=11/6/2010&description=Last day to include your new product information in the CES Show Daily">Remind me</a></span></td>
</tr><!--Deadline Checklist Todo 4075-->

<tr class=""> 
  <td>
  <span class="smallText">Deadline for GES "Sure Price" Electrical Billing Request Form</span></td>
  <td></td>
  <td><span class="smallText">November 12</span></td>
  <td><span class="smallText"><A href="mailto: kswearingen@ce.org">Katie Swearingen<BR></A>703-907-7637</span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=11/12/2010&description=Deadline for GES "Sure Price" Electrical Billing Request Form">Remind me</a></span></td>
</tr><!--Deadline Checklist Todo 993-->

<tr class="alternateRows"> 
  <td>
  <span class="smallText">Last day to include your company logo in the <EM>Official International CES Directory </EM>(print edition)</span></td>
  <td></td>
  <td><span class="smallText">Nov 17</span></td>
  <td><span class="smallText"><A href="mailto:sshive@napco.com">Steve Shive<BR></A>215-238-6674</span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=11/17/2010&description=Last day to include your company logo in the Official International CES Directory (print edition)">Remind me</a></span></td>
</tr><!--Deadline Checklist Todo 992-->

<tr class=""> 
  <td>
  <span class="smallText"><A href="/print/exhibitors/sponsorships/printAdvertising.asp"><EM>Official Show Directory</EM></A> ad reservations due</span></td>
  <td></td>
  <td><span class="smallText">Nov 17</span></td>
  <td><span class="smallText"><A href="mailto:rickalbuck@napco.com">Rick Albuck</A><BR>215-238-5215</span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=11/17/2010&description=Official Show Directory ad reservations due">Remind me</a></span></td>
</tr><!--Show Guide and Conference Brochure ad reservations due-->

<tr class="alternateRows"> 
  <td>
  <span class="smallText"><EM><A href="/print/exhibitors/sponsorships/printAdvertising.asp">Show Guide and Conference Brochure</A></EM> ad reservations due</span></td>
  <td></td>
  <td><span class="smallText">Nov 17</span></td>
  <td><span class="smallText"><A href="mailto:rickalbuck@napco.com">Rick Albuck</A><BR>215-238-5215</span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=11/17/2010&description=Show Guide ad reservations due">Remind me</a></span></td>
</tr><!--Deadline Checklist Todo 997-->

<tr class=""> 
  <td>
  <span class="smallText">Last day to secure advertising on <A href="/print/exhibitors/sponsorships/onsiteAdvertising.asp">CES shuttle buses</A></span></td>
  <td></td>
  <td><span class="smallText">Nov 20</span></td>
  <td><span class="smallText"><A href="mailto:jeffl@rp-ms.com">Jeff LoGioco</A><BR>401-965-7761</span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=11/20/2010&description=Last day to secure advertising on CES shuttle buses">Remind me</a></span></td>
</tr><!--Deadline Checklist Todo 996-->

<tr class="alternateRows"> 
  <td>
  <span class="smallText">Regional media outreach campaign requests due</span></td>
  <td></td>
  <td><span class="smallText">Nov 20</span></td>
  <td><span class="smallText"><A href="mailto:PRContact@CE.org">PR Liaison</A><BR>703-907-7603</span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=11/20/2010&description=Regional media outreach campaign requests due">Remind me</a></span></td>
</tr><!--Deadline Checklist Todo 987-->

<tr class=""> 
  <td>
  <span class="smallText"> ad reservations due</span></td>
  <td></td>
  <td><span class="smallText">Nov 23</span></td>
  <td><span class="smallText"><A href="mailto:aingenito@reedbusiness.com">Toni Ingenito</A><BR>646-746-7005</span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=11/23/2010&description=CES Show Daily ad reservations due">Remind me</a></span></td>
</tr><!--Deadline Checklist Todo 986-->

<tr class="alternateRows"> 
  <td>
  <span class="smallText">Advance shipments may begin arriving at the GES warehouse</span></td>
  <td></td>
  <td><span class="smallText">Nov 29</span></td>
  <td><span class="smallText"><A href="mailto:lasvegas@gesexpo.com">GES Exposition Services </A><BR>800-475-2098</span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=11/29/2010&description=Advance shipments may begin arriving at the GES warehouse">Remind me</a></span></td>
</tr><!--Deadline Checklist Todo 4076-->

<tr class=""> 
  <td>
  <span class="smallText">Deadline for Security Service Order</span></td>
  <td></td>
  <td><span class="smallText">November 29</span></td>
  <td><span class="smallText"><A href="mailto: kswearingen@ce.org">Katie Swearingen<BR></A>703-907-7637</span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=11/29/2010&description=Deadline for Security ">Remind me</a></span></td>
</tr><!--Deadline Checklist Todo 1009-->

<tr class="alternateRows"> 
  <td>
  <span class="smallText">COP security service orders due</span></td>
  <td></td>
  <td><span class="smallText">Nov 30</span></td>
  <td><span class="smallText"><A href="mailto:copsecurity@earthlink.net">COP Security</A><BR>702-361-7998</span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=11/30/2010&description=COP security service orders due">Remind me</a></span></td>
</tr><a name="957" />
<div class="keynote-divider"></div>
<br />
<div class="date-header">December</div>

<!--Deadline Checklist Todo 1050-->

<tr class=""> 
  <td>
  <span class="smallText"><A href="http://www.ce.org/Membership/JoinCEA/default.aspx">Join CEA</A> to receive International CES VIP lunch and parking tickets and priority booth space selection for the 2010 International CES</span></td>
  <td></td>
  <td><span class="smallText">Dec 1</span></td>
  <td><span class="smallText"><A href="mailto:boleary@ce.org">Brianne O'Leary</A><BR>703-907-7562</span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=12/1/2010&description=Join CEA to receive International CES VIP lunch and parking tickets and priority booth space selection for the 2011 International CES">Remind me</a></span></td>
</tr><!--Deadline Checklist Todo 1049-->

<tr class="alternateRows"> 
  <td>
  <span class="smallText">Last day to secure electronic message boards sponsorship</span></td>
  <td></td>
  <td><span class="smallText">Dec 1</span></td>
  <td><span class="smallText">ESCN/Alaris Media Networks</span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=12/1/2010&description=Last day to secure electronic message boards sponsorship">Remind me</a></span></td>
</tr><!--Deadline Checklist Todo 1041-->

<tr class=""> 
  <td>
  <span class="smallText">Venetian <STRONG>meeting room </STRONG>exhibitors: Deadline to order complimentary hotel furnishings from Venetian Facility Services</span></td>
  <td></td>
  <td><span class="smallText">Dec 3</span></td>
  <td><span class="smallText"><A href="mailto:michael.huettner@venetian.com">The Venetian<BR></A>702-414-1347</SPAN></span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=12/3/2010&description=Venetian meeting room exhibitors: Deadline to order complimentary hotel furnishings from Venetian Facility Services">Remind me</a></span></td>
</tr><!--LVCC exhibitors: Smart City telephone/internet orders due-->

<tr class="alternateRows"> 
  <td>
  <span class="smallText">LVCC exhibitors: Smart City telephone/internet orders due</span></td>
  <td></td>
  <td><span class="smallText">Dec 6</span></td>
  <td><span class="smallText">Smart City Networks<BR>888-446-6911</span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=12/6/2010&description=LVCC exhibitors: Smart City telephone/internet orders due">Remind me</a></span></td>
</tr><!--Deadline Checklist Todo 1039-->

<tr class=""> 
  <td>
  <span class="smallText">Registration deadline to receive exhibitor badges in the mail prior to CES</span></td>
  <td></td>
  <td><span class="smallText">Dec 6</span></td>
  <td><span class="smallText"><A href="mailto:exhreg@ce.org">Customer Service Center <BR></A>866-233-7968</span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=12/6/2010&description=Registration deadline to receive exhibitor badges in the mail prior to CES">Remind me</a></span></td>
</tr><!--Deadline Checklist Todo 984-->

<tr class="alternateRows"> 
  <td>
  <span class="smallText"><A href="/print/awards/bestOfCES.asp">CNET Best of CES Awards</A> product submissions due</span></td>
  <td></td>
  <td><span class="smallText">Dec 8</span></td>
  <td><span class="smallText"><A href="mailto:liz.darby@cnet.com">Liz Darby</A><BR>415-344-2485</span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=12/8/2010&description=CNET Best of CES Awards product submissions due">Remind me</a></span></td>
</tr><!--Deadline Checklist Todo 1046-->

<tr class=""> 
  <td>
  <span class="smallText">GES&nbsp;electrical orders due</span></td>
  <td></td>
  <td><span class="smallText">Dec 8</span></td>
  <td><span class="smallText"><A href="mailto:lasvegas@gesexpo.com">GES Exposition Services </A><BR>800-475-2098</span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=12/8/2010&description=GES electrical orders due">Remind me</a></span></td>
</tr><!--Deadline Checklist Todo 1045-->

<tr class="alternateRows"> 
  <td>
  <span class="smallText">Hanging sign requests due</span></td>
  <td></td>
  <td><span class="smallText">Dec 8</span></td>
  <td><span class="smallText"><A href="mailto:lasvegas@gesexpo.com">GES Exposition Services </A><BR>800-475-2098</span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=12/8/2010&description=Hanging sign requests due">Remind me</a></span></td>
</tr><!--Deadline Checklist Todo 1040-->

<tr class=""> 
  <td>
  <span class="smallText"><A href="/print/exhibitors/sponsorships/directMail.asp">Pre-show mailing list</A> orders due</span></td>
  <td></td>
  <td><span class="smallText">Dec 8</span></td>
  <td><span class="smallText"><A href="mailto:byb@ce.org">CES Promotions<BR></A>703-907-7688</span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=12/8/2010&description=Pre-show mailing list orders due">Remind me</a></span></td>
</tr><!--Deadline Checklist Todo 1011-->

<tr class="alternateRows"> 
  <td>
  <span class="smallText">Experient lead retrieval equipment orders due</span></td>
  <td></td>
  <td><span class="smallText">Dec 9</span></td>
  <td><span class="smallText">Experient<BR>800-787-0475</span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=12/9/2010&description=Deadline to receive discounted pricing for Experient lead retrieval equipment">Remind me</a></span></td>
</tr><!--Deadline Checklist Todo 1022-->

<tr class=""> 
  <td>
  <span class="smallText">Exhibitor appointed contractor paperwork due (Notification of Intent, EAC Agreement, Worker Button Order Form, Certificate of Insurance)</span></td>
  <td></td>
  <td><span class="smallText">Dec 10</span></td>
  <td><span class="smallText"><A href="mailto:CESops@CE.org">CES Operations <BR></A>703-907-7786</span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=12/10/2010&description=Exhibitor appointed contractor paperwork due (Notification of Intent, EAC Agreement, Worker Button Order Form, Certificate of Insurance)">Remind me</a></span></td>
</tr><!--Deadline Checklist Todo 1038-->

<tr class="alternateRows"> 
  <td>
  <span class="smallText">Exhibitor press conference and event signage orders due</span></td>
  <td></td>
  <td><span class="smallText">Dec 13</span></td>
  <td><span class="smallText"><A href="mailto:lasvegas@gesexpo.com">GES Exposition Services </A><BR>800-475-2098</span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=12/13/2010&description=Exhibitor press conference and event signage orders due">Remind me</a></span></td>
</tr><!--Deadline Checklist Todo 1018-->

<tr class=""> 
  <td>
  <span class="smallText">Venetian exhibitors: SES advance orders due for Internet, phone, electrical, rigging, and plumbing</span></td>
  <td></td>
  <td><span class="smallText">Dec 16</span></td>
  <td><span class="smallText"><A href="http://www.SandsExpo.com" target=_blank>Specialized Event Services</A><BR>702-733-5070</span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=12/16/2010&description=Venetian meeting room exhibitors: SES advance orders due for Internet, phone, electrical, rigging, and plumbing">Remind me</a></span></td>
</tr><!--Venetian meeting room exhibitors-->

<tr class="alternateRows"> 
  <td>
  <span class="smallText">Venetian <STRONG>meeting room</STRONG> exhibitors: Advance rate deadline for catering orders</span></td>
  <td></td>
  <td><span class="smallText">Dec 16</span></td>
  <td><span class="smallText"><A href="mailto:jerry.davidson@venetian.com">The Venetian<BR></A>702-414-1347</span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=12/16/2010&description=Venetian meeting room exhibitors: Advance rate deadline for catering orders">Remind me</a></span></td>
</tr><!--Deadline Checklist Todo 1037-->

<tr class=""> 
  <td>
  <span class="smallText">GES standard and specialty furnishings orders due</span></td>
  <td></td>
  <td><span class="smallText">Dec 17</span></td>
  <td><span class="smallText"><A href="mailto:lasvegas@gesexpo.com">GES Exposition Services </A><BR>800-475-2098</span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=12/17/2010&description=GES standard and specialty furnishings orders due">Remind me</a></span></td>
</tr><!--Deadline Checklist Todo 1036-->

<tr class="alternateRows"> 
  <td>
  <span class="smallText">GES/GEM system rentals due</span></td>
  <td></td>
  <td><span class="smallText">Dec 17</span></td>
  <td><span class="smallText"><A href="mailto:lasvegas@gesexpo.com">GES Exposition Services </A><BR>800-475-2098</span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=12/17/2010&description=GES/GEM system rentals due">Remind me</a></span></td>
</tr><!--Deadline Checklist Todo 1034-->

<tr class=""> 
  <td>
  <span class="smallText">GES hardwall package orders due</span></td>
  <td></td>
  <td><span class="smallText">Dec 17</span></td>
  <td><span class="smallText"><A href="mailto:lasvegas@gesexpo.com">GES Exposition Services </A><BR>800-475-2098</span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=12/17/2010&description=GES hardwall package orders due">Remind me</a></span></td>
</tr><!--Deadline Checklist Todo 1030-->

<tr class="alternateRows"> 
  <td>
  <span class="smallText">GES booth carpet orders due</span></td>
  <td></td>
  <td><span class="smallText">Dec 17</span></td>
  <td><span class="smallText"><A href="mailto:lasvegas@gesexpo.com">GES Exposition Services </A><BR>800-475-2098</span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=12/17/2010&description=GES booth carpet orders due">Remind me</a></span></td>
</tr><!--Deadline Checklist Todo 1028-->

<tr class=""> 
  <td>
  <span class="smallText">GES custom sign orders due</span></td>
  <td></td>
  <td><span class="smallText">Dec 17</span></td>
  <td><span class="smallText"><A href="mailto:lasvegas@gesexpo.com">GES Exposition Services </A><BR>800-475-2098</span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=12/17/2010&description=GES custom sign orders due">Remind me</a></span></td>
</tr><!--Deadline Checklist Todo 1027-->

<tr class="alternateRows"> 
  <td>
  <span class="smallText">GES special draping orders due</span></td>
  <td></td>
  <td><span class="smallText">Dec 17</span></td>
  <td><span class="smallText"><A href="mailto:lasvegas@gesexpo.com">GES Exposition Services </A><BR>800-475-2098</span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=12/17/2010&description=GES special draping orders due">Remind me</a></span></td>
</tr><!--Deadline Checklist Todo 1026-->

<tr class=""> 
  <td>
  <span class="smallText">GES installation/dismantle labor orders due</span></td>
  <td></td>
  <td><span class="smallText">Dec 17</span></td>
  <td><span class="smallText"><A href="mailto:lasvegas@gesexpo.com">GES Exposition Services </A><BR>800-475-2098</span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=12/17/2010&description=GES installation/dismantle labor orders due">Remind me</a></span></td>
</tr><!--Deadline Checklist Todo 1025-->

<tr class="alternateRows"> 
  <td>
  <span class="smallText">GES third-party billing deadline</span></td>
  <td></td>
  <td><span class="smallText">Dec 17</span></td>
  <td><span class="smallText"><A href="mailto:lasvegas@gesexpo.com">GES Exposition Services </A><BR>800-475-2098</span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=12/17/2010&description=GES third-party billing deadline">Remind me</a></span></td>
</tr><!--Deadline Checklist Todo 1024-->

<tr class=""> 
  <td>
  <span class="smallText">GES booth carpet cleaning orders due</span></td>
  <td></td>
  <td><span class="smallText">Dec 17</span></td>
  <td><span class="smallText"><A href="mailto:lasvegas@gesexpo.com">GES Exposition Services </A><BR>800-475-2098</span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=12/17/2010&description=GES booth carpet cleaning orders due">Remind me</a></span></td>
</tr><!--Deadline Checklist Todo 1021-->

<tr class="alternateRows"> 
  <td>
  <span class="smallText">LVCC/Hilton exhibitors: Last day for advance shipments to arrive at the warehouse without surcharges</span></td>
  <td></td>
  <td><span class="smallText">Dec 17</span></td>
  <td><span class="smallText"><A href="mailto:lasvegas@gesexpo.com">GES Exposition Services </A><BR>800-475-2098</span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=12/18/2010&description=LVCC/Hilton exhibitors: Last day for advance shipments to arrive at the warehouse without surcharges">Remind me</a></span></td>
</tr><!--Deadline Checklist Todo 1012-->

<tr class=""> 
  <td>
  <span class="smallText">Freeman&nbsp;Audio Visual equipment/labor orders due</span></td>
  <td></td>
  <td><span class="smallText">Dec 17</span></td>
  <td><span class="smallText"><A href="mailto: dorian.metoyer@freemanco.com">Freeman&nbsp;Audio Visual</A> <BR>702-263-1484</span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=12/17/2010&description=Freeman Audio Visual equipment/labor orders due">Remind me</a></span></td>
</tr><!--Deadline Checklist Todo 1016-->

<tr class="alternateRows"> 
  <td>
  <span class="smallText">Hilton exhibitors: Priority Networks telephone/internet orders due</span></td>
  <td></td>
  <td><span class="smallText">Dec 20</span></td>
  <td><span class="smallText"><A href="mailto:order@prioritynetworks.net">Priority Networks <BR></A>702-967-9300</span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=12/20/2010&description=Hilton exhibitors: Priority Networks telephone/Internet orders due">Remind me</a></span></td>
</tr><!--Deadline Checklist Todo 1013-->

<tr class=""> 
  <td>
  <span class="smallText">GES warehouse closed in observance of Christmas</span></td>
  <td></td>
  <td><span class="smallText">Dec 24-25</span></td>
  <td><span class="smallText"><A href="mailto:lasvegas@gesexpo.com">GES Exposition Services </A><BR>800-475-2098</span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=12/24/2010&description=GES warehouse closed in observance of Christmas">Remind me</a></span></td>
</tr><!--Deadline Checklist Todo 4127-->

<tr class="alternateRows"> 
  <td>
  <span class="smallText">Venetian exhibitors: Deadline for your freight to arrive at the GES advance warehouse and receive the discounted material handling rate!</span></td>
  <td></td>
  <td><span class="smallText">Dec 27</span></td>
  <td><span class="smallText"><A href="mailto: itrevino@ges.com">GES<BR></A>702-263-1584
<P>&nbsp;</P></span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=12/27/2010&description=Remind me">Remind me</a></span></td>
</tr><!--Deadline Checklist Todo 1010-->

<tr class=""> 
  <td>
  <span class="smallText">Exhibitor Temp Badges/Badge holder pickup starts at 7:30 a.m. in <A href="/print/showFloor/by-hall.asp">LVCC Grand Lobby</A></span></td>
  <td></td>
  <td><span class="smallText">Dec 28</span></td>
  <td><span class="smallText"></span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=12/28/2010&description=Exhibitor Temp Badges/Badge holder pickup starts at 7:30 a.m. in LVCC Grand Lobby">Remind me</a></span></td>
</tr><!--Deadline Checklist Todo 1008-->

<tr class="alternateRows"> 
  <td>
  <span class="smallText">Exhibitor Press Kit delivery begins</span></td>
  <td></td>
  <td><span class="smallText">Dec 31</span></td>
  <td><span class="smallText"><A href="mailto:PRContact@CE.org">PR Liaison</A><BR>703-907-7603</span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=12/31/2010&description=Exhibitor Press Kit delivery begins">Remind me</a></span></td>
</tr><a name="958" />
<div class="keynote-divider"></div>
<br />
<div class="date-header">January</div>

<!--Deadline Checklist Todo 1067-->

<tr class=""> 
  <td>
  <span class="smallText">GES warehouse and all exhibit halls/facilities closed in observance of New Years Day; no exhibitor activity is permitted</span></td>
  <td></td>
  <td><span class="smallText">Jan 1</span></td>
  <td><span class="smallText"><A href="mailto:lasvegas@gesexpo.com">GES Exposition Services </A><BR>800-475-2098</span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=1/1/2011&description=GES warehouse and all exhibit halls/facilities closed in observance of New Years Day; no exhibitor activity is permitted">Remind me</a></span></td>
</tr><!--Deadline Checklist Todo 1066-->

<tr class="alternateRows"> 
  <td>
  <span class="smallText"><A href="/print/exhibitors/sponsorships/freeOpps.asp">BusinessWire</A> exhibitor profiles due (FREE)</span></td>
  <td></td>
  <td><span class="smallText">Jan 2</span></td>
  <td><span class="smallText"><A href="mailto:lharbar@bizwire.com">BusinessWire </A><BR>800-237-8212</span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=1/2/2011&description=BusinessWire exhibitor profiles due (FREE)">Remind me</a></span></td>
</tr><!--Deadline Checklist Todo 1065-->

<tr class=""> 
  <td>
  <span class="smallText">Exhibitor registration open at 7:30 a.m.</span></td>
  <td></td>
  <td><span class="smallText">Jan 3</span></td>
  <td><span class="smallText"></span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=1/3/2011&description=Exhibitor registration open at 7:30 a.m.">Remind me</a></span></td>
</tr><!--Deadline Checklist Todo 1062-->

<tr class="alternateRows"> 
  <td>
  <span class="smallText"><A href="/print/exhibitors/sponsorships/pressOpportunitites.asp">Online Media Center</A> materials due</span></td>
  <td></td>
  <td><span class="smallText">Jan 4</span></td>
  <td><span class="smallText">VPO: 973-783-7787;<BR>Business Wire: 800-237-8212</span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=1/4/2011&description=Online Media Center materials due">Remind me</a></span></td>
</tr><!--Deadline Checklist Todo 1059-->

<tr class=""> 
  <td>
  <span class="smallText">Last day to ship press/analyst kits to the press room.&nbsp; Can hand deliver anytime afterward during Press Room hours.</span></td>
  <td></td>
  <td><span class="smallText">Jan 5</span></td>
  <td><span class="smallText"><A href="mailto:PRContact@CE.org">PR Liaison</A><BR>703-907-7603</span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=1/5/2011&description=Last day to ship press/analyst kits to the press room.  Can hand deliver anytime afterward during Press Room hours.">Remind me</a></span></td>
</tr><!--Deadline Checklist Todo 1063-->

<tr class="alternateRows"> 
  <td>
  <span class="smallText">Recommended date for product deliveries only</span></td>
  <td></td>
  <td><span class="smallText">Jan 3</span></td>
  <td><span class="smallText"><A href="mailto:lasvegas@gesexpo.com">GES Exposition Services </A><BR>800-475-2098</span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=1/3/2011&description=Recommended date for product deliveries only">Remind me</a></span></td>
</tr><!--Deadline Checklist Todo 1061-->

<tr class=""> 
  <td>
  <span class="smallText">Venetian suite exhibitors may check in to their suites at 8 a.m.</span></td>
  <td></td>
  <td><span class="smallText">Jan 4</span></td>
  <td><span class="smallText"><A href="mailto:gberube@ce.org">Gaiya Berube</A><BR>703-907-7685</span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=1/4/2011&description=Venetian suite exhibitors may check in to their suites at 8 a.m.">Remind me</a></span></td>
</tr><!--Deadline Checklist Todo 1060-->

<tr class="alternateRows"> 
  <td>
  <span class="smallText">Venetian meeting room exhibitors may access their meeting room at 1 p.m.</span></td>
  <td></td>
  <td><span class="smallText">Jan 4</span></td>
  <td><span class="smallText"><A href="mailto:gberube@ce.org">Gaiya Berube</A><BR>703-907-7685</span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=1/4/2011&description=Venetian meeting room exhibitors may access their meeting room at 1 p.m.">Remind me</a></span></td>
</tr><!--Deadline Checklist Todo 1058-->

<tr class=""> 
  <td>
  <span class="smallText">All booths must be set up by 3 p.m.; refer to your <A href="/print/exhibitors/showPlanning/default.asp">Exhibitor Manual </A>for a detailed installation schedule</span></td>
  <td></td>
  <td><span class="smallText">Jan 4</span></td>
  <td><span class="smallText"><A href="mailto:lasvegas@gesexpo.com">GES Exposition Services </A><BR>800-475-2098</span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=1/4/2011&description=All booths must be set up by 3 p.m.; refer to your Exhibitor Manual for a detailed installation schedule">Remind me</a></span></td>
</tr><!--Deadline Checklist Todo 1056-->

<tr class="alternateRows"> 
  <td>
  <span class="smallText">Order after-hours electrical power if needed, and confirm your labor order for dismantling; refer to your <A href="/print/exhibitors/showPlanning/default.asp">Exhibitor Manual</A> for a detailed dismantling schedule</span></td>
  <td></td>
  <td><span class="smallText">Jan 5</span></td>
  <td><span class="smallText"><A href="mailto:lasvegas@gesexpo.com">GES Exposition Services </A><BR>800-475-2098</span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=1/5/2011&description=Order after-hours electrical power if needed, and confirm your labor order for dismantling; refer to your Exhibitor Manual for a detailed dismantling schedule">Remind me</a></span></td>
</tr><!--Deadline Checklist Todo 1057-->

<tr class=""> 
  <td>
  <span class="smallText">2012 CES Space Selection: Ensure you've received your space selection packet</span></td>
  <td></td>
  <td><span class="smallText">Jan 6-9</span></td>
  <td><span class="smallText"><FONT face=Arial color=#333333><A href="mailto:cesdirectory@ce.org">CES Sales</A><BR>703-907-7645</FONT></span></td>
  <td nowrap><span class="smallText"><a href="/global_includes/asp/addToCalendar.asp?date=1/6/2011&description=2012 CES Space Selection: Ensure you've received your space selection packet">Remind me</a></span></td>
</tr>    
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