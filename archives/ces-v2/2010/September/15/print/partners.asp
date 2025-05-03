



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- PageID 552 - published by Open Text Web Solutions 10 - 10.0.0.57 - 29635 -->
    <title>International CES - January 8-11, 2009 - Partners</title>
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
                        <h1>Partners</h1>                                  
                        We're not above name dropping. But who could blame us with fabulous partners like this?

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="2755"></a>
<div class="sub-content-header">Event Sponsors</div>
<br />
<P align=center><IMG src="/print/images/content/Partner_Events.jpg"></P>

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="2754"></a>
<div class="sub-content-header">Media Partners</div>
<br />
<P align=center><IMG src="/print/images/content/Partner_Media.jpg"></P>

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="2753"></a>
<div class="sub-content-header">TechZone Partners</div>
<br />
<P align=center><IMG src="/print/images/content/Partner_TechZone.jpg"></P>

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="2752"></a>
<div class="sub-content-header">Conference Partners</div>
<br />
<P align=center><IMG src="/print/images/content/Partner_Conf.jpg"></P>

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="3555"></a>
<div class="sub-content-header">Allied Associations</div>
<br />

<TABLE cellSpacing=0 cellPadding=3 width="90%" border=0>
<TBODY>
<TR>
<TD vAlign=bottom align=center><IMG src="/print/images/content/50x15.PNG"><A href="http://50x15foundation.org/" target=_blank></A></TD>
<TD vAlign=bottom align=center><IMG src="/print/images/content/atsc.JPG"><A href="http://www.atsc.org/" target=_blank></A></TD>
<TD vAlign=bottom align=center><IMG src="/print/images/content/atis.JPG"><A href="http://www.atis.org/" target=_blank></A></TD></TR>
<TR>
<TD>
<P align=center>&nbsp;<A href="http://50x15foundation.org/" target=_blank>50 x 15 Foundation</A></TD>
<TD>
<P align=center>&nbsp;<A href="http://www.atsc.org/" target=_blank>Advanced Television Systems Committee</A></P></TD>
<TD>
<P align=center>&nbsp;<A href="http://www.atis.org/" target=_blank>Alliance for Telecommunications Industry Solutions (ATIS) </A></P></TD></TR>
<TR target="_blank">
<TD vAlign=bottom align=center><IMG src="/print/images/content/ALMA_International_logo_web.jpg"></TD>
<TD vAlign=bottom align=center><BR></TD>
<TD vAlign=bottom align=center><A href="http://www.atr.org/" target=_blank></A></TD></TR>
<TR>
<TD>
<P align=center>&nbsp;<A href="http://www.almainternational.org/" target=_blank>ALMA International </A></P></TD>
<TD>
<P align=center>&nbsp;</P></TD>
<TD>
<P align=center>&nbsp;</P></TD></TR>
<TR>
<TD vAlign=bottom align=center><BR><IMG src="/print/images/content/act.gif"></TD>
<TD vAlign=bottom align=center><IMG src="/print/images/content/AEIS.JPG"><A href="http://www.aeis.org.sg/" target=_blank></A></TD>
<TD vAlign=bottom align=center><IMG src="/print/images/content/AAIA.JPG"><A href="http://www.aftermarket.org/" target=_blank></A></TD></TR>
<TR>
<TD>
<P align=center>&nbsp;<A href="http://www.actonline.org/" target=_blank>Association for Competitive Technology</A></P></TD>
<TD>
<P align=center>&nbsp;<A href="http://www.aeis.org.sg/" target=_blank>Association of Electronic Industries in Singapore (AEIS)</A></P></TD>
<TD>
<P align=center>&nbsp;<A href="http://www.aftermarket.org/" target=_blank>Automotive Aftermarket Industry Association (AAIA)</A></P></TD></TR>
<TR>
<TD vAlign=bottom align=center><IMG src="/print/images/content/CMAI_LOGO_jpg.JPG"><A href="http://www.ceir.org/" target=_blank></A></TD>
<TD vAlign=bottom align=center><IMG src="/print/images/content/ccia.JPG"><A href="http://www.cmai.asia/" target=_blank></A></TD>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/print/images/content/CEAMA.JPG"></P><A href="http://www.ccianet.org/" target=_blank></A></TD></TR>
<TR>
<TD>
<P align=center><A href="http://www.cmai.asia/" target=_blank>Communications &amp; Manufacturing Association of India (CMAI)</A></P></TD>
<TD>
<P align=center><A href="http://www.ccianet.org/" target=_blank>Computer and Communications Industry Association</A></P></TD>
<TD>
<P align=center><A href="http://www.ceama.in/" target=_blank>Consumer Electronics &amp; Appliances Manufacturers' Association</A></P></TD></TR>
<TR>
<TD vAlign=bottom align=center>
<P align=center>&nbsp;</P><IMG src="/print/images/content/cdsa.gif"><A href="http://www.ceama.in/" target=_blank></A></TD>
<TD vAlign=bottom align=center>
<P align=center>&nbsp;</P>
<P align=center><IMG src="/print/images/content/db_Drag_Racing_Association.JPG"></P><A href="http://www.contentdeliveryandstorage.org/" target=_blank></A></TD>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/print/images/content/dcia.gif"></P><A href="http://www.caba.org/" target=_blank></A></TD></TR>
<TR>
<TD>
<P align=center><A href="http://www.contentdeliveryandstorage.org/" target=_blank>Content Delivery and Storage Association (CDSA)</A></P></TD>
<TD>
<P align=center><A href="http://www.termpro.com/" target=_blank>dB Drag Racing Association</A></P></TD>
<TD>
<P align=center><A href="http://www.dcia.info/" target=_blank>Distributed Computing Industry Association (DCIA)</A></P></TD></TR>
<TR>
<TD vAlign=bottom align=center><IMG src="/print/images/content/Electro_Federation_Canada.JPG"><A href="http://www.electrofed.com/" target=_blank></A></TD>
<TD vAlign=bottom align=center><IMG src="/print/images/content/EFF.JPG"><A href="http://www.eff.org/" target=_blank></A></TD>
<TD vAlign=bottom align=center><IMG src="/print/images/content/ETA.gif"><A href="http://www.eta-i.org/" target=_blank></A></TD></TR>
<TR>
<TD>
<P align=center>&nbsp;<A href="http://www.electrofed.com/" target=_blank>Electro-Federation Canada</A></P></TD>
<TD>
<P align=center>&nbsp;<A href="http://www.eff.org/" target=_blank>Electronic Frontier Foundation</A></P></TD>
<TD>
<P align=center>&nbsp;<A href="http://www.eta-i.org/" target=_blank>Electronics Technicians Association, Intl</A></P></TD></TR>
<TR>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/print/images/content/enocean_alliance_4c.jpg"></P><A href="http://www.enocean-alliance.org/" target=_blank></A></TD>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/print/images/content/EMA_2.JPG"></P><A href="http://www.entmerch.org/" target=_blank></A></TD>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/print/images/content/Genivi.JPG"></P><A href="http://www.genivi.org/" target=_blank></A></TD></TR>
<TR>
<TD>
<P align=center>&nbsp;<A href="http://www.enocean-alliance.org/" target=_blank>EnOcean Alliance</A></P></TD>
<TD>
<P align=center>&nbsp;<A href="http://www.entmerch.org/" target=_blank>Entertainment Merchants Association</A></P></TD>
<TD>
<P align=center>&nbsp;<A href="http://www.genivi.org/" target=_blank>Genivi Alliance</A></P></TD></TR>
<TR>
<TD vAlign=bottom align=center>
<P align=center>&nbsp;</P><A href="http://www.gsaglobal.org/" target=_blank></A></TD>
<TD vAlign=bottom align=center>
<P align=center>&nbsp;</P><IMG src="/print/images/content/HKTDC.gif"><A href="http://www.hkeia.org/" target=_blank></A></TD>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/print/images/content/Illinois_Tech_Association.JPG"></P><A href="http://www.hktdc.com/" target=_blank></A></TD></TR>
<TR>
<TD>
<P align=center><A href="http://www.hkeia.org/" target=_blank>Hong Kong Electronic Industries Association</A></P></TD>
<TD>
<P align=center><A href="http://www.hktdc.com/" target=_blank>Hong Kong Trade Development Council (HKTDC)</A></P></TD>
<TD>
<P align=center><A href="http://www.illinoistech.org/" target=_blank>Illinois Technology Association (ITA)</A></P></TD></TR>
<TR>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/print/images/content/IDMA.gif"></P><A href="http://www.ipc.org/" target=_blank></A></TD>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/print/images/content/IPRO.JPG"></P><A href="http://www.avreps.org/" target=_blank></A></TD>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/print/images/content/iaesi.JPG"></P><A href="http://www.iaesi.org.il/" target=_blank></A></TD></TR>
<TR>
<TD>
<P align=center><A href="http://www.idmadvda.org/" target=_blank>International Digital Media Alliance (IDMA)</A></P></TD>
<TD>
<P align=center>&nbsp;<A href="http://www.avreps.org/" target=_blank>IPRO</A></P></TD>
<TD>
<P align=center>&nbsp;<A href="http://www.iaesi.org.il/" target=_blank>Israel Association of Electronics &amp; Software Industry</A></P></TD></TR>
<TR>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/print/images/content/ISA.PNG"></P><A href="http://www.itaniumsolutions.org/" target=_blank></A></TD>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/print/images/content/ITA.JPG"></P><A href="http://www.itvalliance.org/" target=_blank></A></TD>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/print/images/content/JEITA.gif"></P><A href="http://www.jeita.or.jp/english" target=_blank></A></TD></TR>
<TR>
<TD>
<P align=center>&nbsp;<A href="http://www.itaniumsolutions.org/" target=_blank>Itanium Solutions Alliance</A></P></TD>
<TD>
<P align=center>&nbsp;<A href="http://www.itvalliance.org/" target=_blank>ITV Alliance </A></P></TD>
<TD>
<P align=center>&nbsp;<A href="http://www.jeita.or.jp/english" target=_blank>Japan Electronics and Information Technology Industries Association (JEITA)</A></P></TD></TR>
<TR>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/print/images/content/JEDEC_2.JPG"></P><A href="http://www.jedec.org/" target=_blank></A></TD>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/print/images/content/LonMark.JPG"></P><A href="http://www.lonmarkamericas.org/" target=_blank></A></TD>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/print/images/content/MIDI.JPG"></P><A href="http://www.midi.org/" target=_blank></A></TD></TR>
<TR>
<TD>
<P align=center>&nbsp;<A href="http://www.jedec.org/" target=_blank>JEDEC</A></P></TD>
<TD>
<P align=center>&nbsp;<A href="http://www.lonmarkamericas.org/" target=_blank>LonMark Americas</A></P></TD>
<TD>
<P align=center>&nbsp;<A href="http://www.midi.org/" target=_blank>MIDI Manufacturers Association</A></P></TD></TR>
<TR>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/print/images/content/MECA.JPG"></P><A href="http://mecacaraudio.com/" target=_blank></A></TD>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/print/images/content/MERA.JPG"></P><A href="http://www.merausa.org/" target=_blank></A></TD>
<TD vAlign=bottom align=center>
<P align=center>&nbsp;</P><IMG src="/print/images/content/NASBA.jpg"><A href="http://www.nasba.com/" target=_blank></A></TD></TR>
<TR>
<TD>
<P align=center>&nbsp;<A href="http://mecacaraudio.com/" target=_blank>Mobile Electronics Competition Association (MECA Inc)</A></P></TD>
<TD>
<P align=center>&nbsp;<A href="http://www.merausa.org/" target=_blank>Mobile Enhancement Retailers Association</A></P></TD>
<TD>
<P align=center>&nbsp;<A href="http://www.nasba.com/" target=_blank>NASBA - The Association of Channel Resellers</A></P></TD></TR>
<TR>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/print/images/content/NESDA.JPG"></P><A href="http://www.iscet.org/" target=_blank></A></TD>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/print/images/content/NATPE.JPG"></P><A href="http://www.natpe.org/" target=_blank></A></TD>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/print/images/content/NARDA.JPG"></P><A href="http://www.narda.com/" target=_blank></A></TD></TR>
<TR>
<TD>
<P align=center>&nbsp;<A href="http://www.nesda.com/" target=_blank>National Electronics Service Dealers Assocation (NESDA)</A> and <A href="http://www.iscet.org/" target=_blank>International Society of Certified Electronics Technicians (ISCET)</A></P></TD>
<TD>
<P align=center>&nbsp;<A href="http://www.natpe.org/" target=_blank>NATPE</A></P></TD>
<TD>
<P align=center>&nbsp;<A href="http://www.narda.com/" target=_blank>North America Retail Dealers Association (NARDA)</A></P></TD></TR>
<TR>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/print/images/content/OSGi_Alliance.JPG"></P><A href="http://www.osta.org/" target=_blank></A></TD>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/print/images/content/PC_Gaming.JPG"></P><A href="http://www.osgi.org/" target=_blank></A></TD>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/print/images/content/RIAA.gif"></P><A href="http://www.pcgamingalliance.org/" target=_blank></A></TD></TR>
<TR>
<TD>
<P align=center><A href="http://www.osgi.org/" target=_blank>OSGi Alliance, Inc</A></P></TD>
<TD>
<P align=center><A href="http://www.pcgamingalliance.org/" target=_blank>PC Gaming Alliance</A></P></TD>
<TD>
<P align=center><A href="http://www.riaa.com/" target=_blank>Recording Industry Association of America</A></P></TD></TR>
<TR>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/print/images/content/Reverse_Logistics_Association.JPG"></P><A href="http://www.riaa.com/" target=_blank></A></TD>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/print/images/content/sbca.JPG"></P><A href="http://www.reverselogisticsassociation.org/" target=_blank></A></TD>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/print/images/content/SD.JPG"></P></TD></TR>
<TR>
<TD>
<P align=center><A href="http://www.reverselogisticsassociation.org/" target=_blank>Reverse Logistics Association</A></P></TD>
<TD>
<P align=center><A href="http://sbca.org/" target=_blank>Satellite Broadcasting &amp; Communications Association</A></P></TD>
<TD>
<P align=center><A href="http://www.sbca.org/" target=_blank>SD Association</A></P></TD></TR>
<TR>
<TD vAlign=bottom align=center>
<P align=center><A href="http://www.sia-online.org/" target=_blank></A>&nbsp;</P><IMG src="/print/images/content/SIA.gif"><A href="http://www.go-scic.com/" target=_blank></A></TD>
<TD vAlign=bottom align=center>
<P align=center>&nbsp;</P><A href="http://www.tbtf.org/" target=_blank></A></TD>
<TD vAlign=bottom align=center>
<P align=center>&nbsp;</P><IMG src="/print/images/content/DEG.gif"><A href="http://www.degonline.org/" target=_blank></A></TD></TR>
<TR>
<TD>
<P align=center><A href="http://www.sia-online.org/" target=_blank>Semiconductor Industry Association</A></P></TD>
<TD>
<P align=center>&nbsp;<A href="http://www.tbtf.org/" target=_blank>Tampa Bay Technology Forum</A></P></TD>
<TD>
<P align=center>&nbsp;<A href="http://www.degonline.org/" target=_blank>The Digital Entertainment Group: DEG</A></P></TD></TR>
<TR>
<TD vAlign=bottom align=center>
<P align=center>&nbsp;</P>
<P align=center><IMG src="/print/images/content/Scriptwriters_Network.JPG"></P><A href="http://www.mediainstitute.org/" target=_blank></A></TD>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/print/images/content/TIA.gif"></P></TD>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/print/images/content/Utah-Tech.gif"></P></TD></TR>
<TR>
<TD>
<P align=center><A href="http://www.scriptwritersnetwork.org/" target=_blank>The Scriptwriters Network Foundation Inc.</A></P></TD>
<TD>
<P align=center>&nbsp;<A href="http://tiaonline.org/" target=_blank>TIA</A></P></TD>
<TD>
<P align=center><A href="http://www.utahtech.org/" target=_blank>Utah Technology Council</A><A href="http://tiaonline.org/" target=_blank></A></P></TD></TR>
<TR>
<TD vAlign=bottom align=center>
<P align=center>&nbsp;</P>
<P align=center><IMG src="/print/images/content/WCAI.gif"></P><A href="http://www.utahtech.org/" target=_blank></A></TD>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/print/images/content/witi.gif"></P><A href="http://www.utc.org/" target=_blank></A></TD>
<TD vAlign=bottom align=center>
<P align=center><IMG src="/print/images/content/ZigBee.gif"></P></TD></TR>
<TR>
<TD>
<P align=center><A href="http://www.wcai.com/" target=_blank>Wireless Communications Association International (WCAI)</A></P></TD>
<TD>
<P align=center><A href="http://witi.com/" target=_blank>WITI Professional Association</A></P></TD>
<TD>
<P align=center>&nbsp;<A href="http://www.zigbee.org/" target=_blank>ZigBee Alliance</A></P></TD></TR></TBODY></TABLE></P>
    
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