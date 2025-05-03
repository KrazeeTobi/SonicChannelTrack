



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- PageID 335 - published by Open Text Web Solutions 10 - 10.0.0.57 - 29635 -->
    <title>International CES - January 8-11, 2009 - Press Services</title>
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
                        <h1>Press Services</h1>                                  
                        With potential stories and new technology to cover at every turn, you have a lot on your mind. Let us help you with the following services. More on-site services will be added closer to the show.

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="3621"></a>
<div class="sub-content-header">Press Room and Blogger Lounge Hours</div>
<br />
<STRONG>Las Vegas Convention Center Press Room (S229) and Blogger Lounge (S228) Hours:</STRONG><BR>
<TABLE height=175 cellSpacing=0 cellPadding=0 width=517 border=0>
<TBODY>
<TR>
<TD style="PADDING-RIGHT: 0in; PADDING-LEFT: 0in; PADDING-BOTTOM: 0in; WIDTH: 1.25in; PADDING-TOP: 0in" width=120>
<P style="LINE-HEIGHT: 12pt"><B><BR>Date</B></P></TD>
<TD style="PADDING-RIGHT: 0in; PADDING-LEFT: 0in; PADDING-BOTTOM: 0in; WIDTH: 112.5pt; PADDING-TOP: 0in" width=150>
<P style="LINE-HEIGHT: 12pt"><B>&nbsp; Time</B></P></TD></TR>
<TR>
<TD style="PADDING-RIGHT: 0in; PADDING-LEFT: 0in; PADDING-BOTTOM: 0in; PADDING-TOP: 0in">
<P style="LINE-HEIGHT: 12pt">Tue., Jan. 4, 2011</P></TD>
<TD style="PADDING-RIGHT: 0in; PADDING-LEFT: 0in; PADDING-BOTTOM: 0in; PADDING-TOP: 0in">
<P style="MARGIN-LEFT: 4.5pt; LINE-HEIGHT: 12pt">Noon-7 p.m.</P></TD></TR>
<TR>
<TD style="PADDING-RIGHT: 0in; PADDING-LEFT: 0in; PADDING-BOTTOM: 0in; PADDING-TOP: 0in">
<P style="LINE-HEIGHT: 12pt">Wed., Jan. 5, 2011</P></TD>
<TD style="PADDING-RIGHT: 0in; PADDING-LEFT: 0in; PADDING-BOTTOM: 0in; PADDING-TOP: 0in">
<P style="MARGIN-LEFT: 4.5pt; LINE-HEIGHT: 12pt">7:30 a.m.-9 p.m.</P></TD></TR>
<TR>
<TD style="PADDING-RIGHT: 0in; PADDING-LEFT: 0in; PADDING-BOTTOM: 0in; PADDING-TOP: 0in">
<P style="LINE-HEIGHT: 12pt">Thu., Jan. 6, 2011&nbsp; </P></TD>
<TD style="PADDING-RIGHT: 0in; PADDING-LEFT: 0in; PADDING-BOTTOM: 0in; PADDING-TOP: 0in">
<P style="MARGIN-LEFT: 4.5pt; LINE-HEIGHT: 12pt">8:30 a.m.-6:30 p.m.</P></TD></TR>
<TR style="HEIGHT: 17.1pt">
<TD style="PADDING-RIGHT: 0in; PADDING-LEFT: 0in; PADDING-BOTTOM: 0in; PADDING-TOP: 0in; HEIGHT: 17.1pt">
<P style="LINE-HEIGHT: 12pt">Fri., Jan. 7, 2011</P></TD>
<TD style="PADDING-RIGHT: 0in; PADDING-LEFT: 0in; PADDING-BOTTOM: 0in; PADDING-TOP: 0in; HEIGHT: 17.1pt">
<P style="MARGIN-LEFT: 4.5pt; LINE-HEIGHT: 12pt">8:30 a.m.-6:30 p.m.</P></TD></TR>
<TR>
<TD style="PADDING-RIGHT: 0in; PADDING-LEFT: 0in; PADDING-BOTTOM: 0in; PADDING-TOP: 0in">
<P style="LINE-HEIGHT: 12pt">Sat., Jan. 8, 2011</P></TD>
<TD style="PADDING-RIGHT: 0in; PADDING-LEFT: 0in; PADDING-BOTTOM: 0in; PADDING-TOP: 0in">
<P style="MARGIN-LEFT: 4.5pt; LINE-HEIGHT: 12pt">8:30 a.m.-6:30 p.m.</P></TD></TR>
<TR>
<TD style="PADDING-RIGHT: 0in; PADDING-LEFT: 0in; PADDING-BOTTOM: 0in; PADDING-TOP: 0in">
<P style="LINE-HEIGHT: 12pt">Sun., Jan. 9, 2011</P></TD>
<TD style="PADDING-RIGHT: 0in; PADDING-LEFT: 0in; PADDING-BOTTOM: 0in; PADDING-TOP: 0in">
<P style="MARGIN-LEFT: 4.5pt; LINE-HEIGHT: 12pt">8:30 a.m.-4:30 p.m.</P></TD></TR></TBODY></TABLE>
<P></P>
<P><B><U><FONT face=Arial size=2></U></B></P></FONT>
<P><STRONG></STRONG>&nbsp;</P>
<P><STRONG>The Venetian Press/Blogger Lounge (Titian 2202, Level 2) hours:</STRONG></P>
<P>&nbsp; 
<TABLE height=175 cellSpacing=0 cellPadding=0 width=518 border=0>
<TBODY>
<TR>
<TD style="PADDING-RIGHT: 0in; PADDING-LEFT: 0in; PADDING-BOTTOM: 0in; WIDTH: 1.25in; PADDING-TOP: 0in" width=120>
<P style="LINE-HEIGHT: 12pt"><B>Date</B></P></TD>
<TD style="PADDING-RIGHT: 0in; PADDING-LEFT: 0in; PADDING-BOTTOM: 0in; WIDTH: 112.5pt; PADDING-TOP: 0in" width=150>
<P style="LINE-HEIGHT: 12pt"><B>&nbsp; Time</B></P></TD></TR>
<TR>
<TD style="PADDING-RIGHT: 0in; PADDING-LEFT: 0in; PADDING-BOTTOM: 0in; PADDING-TOP: 0in">
<P style="LINE-HEIGHT: 12pt">Tue., Jan. 4, 2011</P></TD>
<TD style="PADDING-RIGHT: 0in; PADDING-LEFT: 0in; PADDING-BOTTOM: 0in; PADDING-TOP: 0in">
<P style="MARGIN-LEFT: 4.5pt; LINE-HEIGHT: 12pt">Noon-7 p.m.</P></TD></TR>
<TR>
<TD style="PADDING-RIGHT: 0in; PADDING-LEFT: 0in; PADDING-BOTTOM: 0in; PADDING-TOP: 0in">
<P style="LINE-HEIGHT: 12pt">Wed., Jan. 5, 2011</P></TD>
<TD style="PADDING-RIGHT: 0in; PADDING-LEFT: 0in; PADDING-BOTTOM: 0in; PADDING-TOP: 0in">
<P style="MARGIN-LEFT: 4.5pt; LINE-HEIGHT: 12pt">7:30 a.m.-&nbsp;7 p.m.</P></TD></TR>
<TR>
<TD style="PADDING-RIGHT: 0in; PADDING-LEFT: 0in; PADDING-BOTTOM: 0in; PADDING-TOP: 0in">
<P style="LINE-HEIGHT: 12pt">Thu., Jan. 6, 2011&nbsp; </P></TD>
<TD style="PADDING-RIGHT: 0in; PADDING-LEFT: 0in; PADDING-BOTTOM: 0in; PADDING-TOP: 0in">
<P style="MARGIN-LEFT: 4.5pt; LINE-HEIGHT: 12pt">8:30 a.m.-6:30 p.m.</P></TD></TR>
<TR style="HEIGHT: 17.1pt">
<TD style="PADDING-RIGHT: 0in; PADDING-LEFT: 0in; PADDING-BOTTOM: 0in; PADDING-TOP: 0in; HEIGHT: 17.1pt">
<P style="LINE-HEIGHT: 12pt">Fri., Jan. 7, 2011</P></TD>
<TD style="PADDING-RIGHT: 0in; PADDING-LEFT: 0in; PADDING-BOTTOM: 0in; PADDING-TOP: 0in; HEIGHT: 17.1pt">
<P style="MARGIN-LEFT: 4.5pt; LINE-HEIGHT: 12pt">8:30 a.m.-6:30 p.m.</P></TD></TR>
<TR>
<TD style="PADDING-RIGHT: 0in; PADDING-LEFT: 0in; PADDING-BOTTOM: 0in; PADDING-TOP: 0in">
<P style="LINE-HEIGHT: 12pt">Sat., Jan. 8, 2011</P></TD>
<TD style="PADDING-RIGHT: 0in; PADDING-LEFT: 0in; PADDING-BOTTOM: 0in; PADDING-TOP: 0in">
<P style="MARGIN-LEFT: 4.5pt; LINE-HEIGHT: 12pt">8:30 a.m.-6:30 p.m.</P></TD></TR>
<TR>
<TD style="PADDING-RIGHT: 0in; PADDING-LEFT: 0in; PADDING-BOTTOM: 0in; PADDING-TOP: 0in">
<P style="LINE-HEIGHT: 12pt">Sun., Jan. 9, 2011</P></TD>
<TD style="PADDING-RIGHT: 0in; PADDING-LEFT: 0in; PADDING-BOTTOM: 0in; PADDING-TOP: 0in">
<P style="MARGIN-LEFT: 4.5pt; LINE-HEIGHT: 12pt">8:30 a.m.-4:30 p.m.</P></TD></TR></TBODY></TABLE></P><FONT face=Arial size=2>
<P>&nbsp;</P></FONT>

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="3620"></a>
<div class="sub-content-header">Press Registration Hours</div>
<br />
<STRONG>Press Registration</STRONG><BR>
<TABLE cellSpacing=0 cellPadding=2 width="100%" border=1>
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
<P>8:30 a.m. - 3 p.m.</TD></TR>
<TR>
<TD>&nbsp;</TD>
<TD>LV Hilton Ballroom</TD>
<TD>Closed</TD></TR>
<TR>
<TD>&nbsp;</TD>
<TD>Venetian&nbsp;Meeting Level 1</TD>
<TD>
<P>Closed&nbsp;</P></TD></TR></TBODY></TABLE></P>

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="841"></a>
<div class="sub-content-header">Travel and Hotel Arrangement Assistance</div>
<br />
We strongly encourage you to reserve a room at one of the <A href="/print/hotelTravel/hotel.asp">official CES hotels</A> months in advance.&nbsp;Also, <A href="/print/hotelTravel/default.asp">let us help you learn about Las Vegas hotel and transportation options.</A>

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="840"></a>
<div class="sub-content-header">CES Press, Analysts and Blogger Luncheons</div>
<br />
All press, analysts and bloggers are invited to attend the CES press/blogger luncheons while supplies last. Badges denoting press, analyst or blogger and lunch coupon must be presented for admittance.

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="839"></a>
<div class="sub-content-header">CES Staff Assistance</div>
<br />
If you are a reporter or an analyst and have questions, please contact <A href="mailto:tdunion@CE.org" target=_blank>Tara Dunion</A> at 703-907-7419 or <A href="mailto:smyers@CE.org" target=_blank>Sarah Szabo Myers</A>&nbsp;at 703-907-4368.<BR><BR>For registration, please contact the <A href="mailto:press@CE.org" target=_blank>CES Media/Analyst Center</A> at 703-907-4365.
    
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