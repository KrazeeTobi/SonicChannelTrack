



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- PageID 638 - published by Open Text Web Solutions 10 - 10.0.0.57 - 29635 -->
    <title>International CES - January 8-11, 2009 - Exhibitor Advisory Board</title>
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
    //Blog Script
    $('#blog').ready(function()
    {
        var pipe_url = 'http://pipes.yahoo.com/pipes/pipe.run?_id=33e1f3a2f9fba21d6a91c9ed8b285263&_render=json&_callback=?';
        
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
                        <h1>Exhibitor Advisory Board</h1>                                  
                        Thanks to the CES Exhibitor Advisory Board (EAB), you have another direct line to CES. Let the board offer guidance regarding any facet of your International CES exhibiting experience. They are seasoned professionals who likely either have answers to your questions or can get you pointed in the right direction quickly. <A href="/print/docs/25TipsEAB.pdf" target=_blank>Download this list of helpful tips</A> from the members today!<BR><BR>
<TABLE cellSpacing=1 cellPadding=10 width="100%" border=0>
<TBODY>
<TR>
<TD vAlign=top>
<P><STRONG>EAB Chair&nbsp;Howie Cooperstein (LVCC, Central Hall)</STRONG> <BR><IMG height=104 hspace=5 src="/print/images/photos/HOWIE_BUSINESS_HEADSHOT.jpg" width=88 align=left>President<BR>Bell'O International Corp.<BR>711 Ginesi Drive. <BR>Morganville, NJ 07751<BR><A href="mailto:howie@bello.com">howie@bello.com</A> </P>
<P><STRONG>EAB Vice Chair&nbsp;Glenda Brungardt (LVCC, Meeting Place)<BR></STRONG><IMG height=100 hspace=5 src="/print/images/photos/EAB_Glenda.jpg" width=88 align=left>Program Manager<BR>Hewlett-Packard<BR>3404 East Harmony Road MS 54<BR>Fort Collins, CO 80528<BR><A href="mailto:glenda.brungardt@hp.com">glenda.brungardt@hp.com</A> </P></TD>
<TD vAlign=top>
<P><STRONG>Paul Schleipfer (LVCC, North Hall)<BR></STRONG><IMG hspace=5 src="/print/images/content/Eab_Paul_Schleipfer.jpg" align=left valign="top">Promotions Manager<BR>Mitek Corp.<BR>4545 E. Baseline RD.<BR>Phoenix, AZ 85042<BR><A href="mailto:paul.Schleipfer@mitekcorp.com">paul.Schleipfer@mitekcorp.com</A></P>
<P><STRONG>Terry Shorrock (LVCC, Central Hall)</STRONG> <BR><IMG hspace=5 src="/print/images/content/shorrock_t_eab.jpg" align=left valign="top">Director, Shows and Events<BR>Panasonic<BR>One Panasonic Way, MS 3E-8<BR>Seacaucus, NJ 07094<BR><A href="mailto:shorrockt@us.panasonic.com">shorrockt@us.panasonic.com</A></P></TD></TR>
<TR>
<TD vAlign=top><STRONG>Tami Bhaumik (LVCC, Grand Lobby)<IMG height=100 hspace=5 src="/print/images/photos/tami.jpg" width=88 align=left><BR></STRONG>Vice President, Corporate Marketing<BR>Ooma, Inc.<BR>1840 Embarcadero Street<BR>Palo Alto, CA 94303<BR><A href="mailto:tami@ooma.com">tami@ooma.com</A> 
<P><STRONG>Gus Bougdanos (LVCC, Central Hall)</STRONG><BR><IMG height=100 hspace=5 src="/print/images/content/Bougdanos_eab.jpg" width=88 align=left valign="top">Vice President, Trade Shows and Displays<BR>Audiovox Corporation<BR>150 Marcus Boulevard<BR>Hauppauge, NY 11788<BR><A href="mailto:gbougdanos@audiovox.com">gbougdanos@audiovox.com</A></P>
<P><STRONG>Steven Cohen (LVCC, Central Hall)</STRONG><BR><IMG height=100 hspace=5 src="/print/images/photos/EAB_Cohen.jpg" width=88 align=left>Senior Director Sales and Marketing<BR>Hisense USA Corporation <BR>105 Satellite Boulevard, Suite A <BR>Suwanee, GA 30024<BR><A href="mailto:steven.cohen@hisense.com">steven.cohen@hisense.com</A> </P>
<P><STRONG>Erin Dare, CTSM (LVCC, South Hall)<BR><IMG height=100 hspace=5 src="/print/images/photos/EAB_Erin_Dare.jpg" width=88 align=left></STRONG>Sr. Manager, Worldwide Events and Trade Shows<BR>Dolby Laboratories, Inc.<BR>100 Potrero Avenue<BR>San Francisco, CA 94103<BR><A href="mailto:epd@dolby.com">epd@dolby.com</A> </P>
<P><STRONG>Rosheen Golden, CMP, CTSM (LVCC, South Hall)<BR></STRONG><IMG height=100 hspace=5 src="/print/images/content/EAB_golden.jpg" width=88 align=left>Trade Show Manager<BR>Marvell<BR>5488 Marvell Lane<BR>Santa Clara, CA 95054<BR><A href="mailto:rosheen@marvell.com">rosheen@marvell.com</A> </P>
<P><STRONG>Francesca Lendrum, (LVCC, South Hall)<BR></STRONG><IMG height=100 hspace=5 src="/print/images/photos/EAB_Francesca_Lendrum.jpg" width=88 align=left>Director, Marketing Services<BR>NAVTEQ<BR>425 West Randolph Street<BR>Chicago, IL 60606<BR><A href="mailto:francesca.lendrum@navteq.com">francesca.lendrum@navteq.com</A></P>
<P><STRONG>John-Paul Lizars (The Venetian)<BR><IMG hspace=5 src="/print/images/content/JP_Lizars_final(2).jpg" align=left valign="top"></STRONG>Director of Marketing<BR>Sumiko<BR>2431 Fifth St.<BR>Berkeley, CA 94710<BR><A href="mailto:jplizars@sumikoaudio.net">jplizars@sumikoaudio.net</A> </P>
<P><STRONG>Richard Mirrer (LVCC, Central Hall)<BR></STRONG><IMG height=100 hspace=5 src="/print/images/photos/EAB_Mirrer.jpg" width=88 align=left>Marketing/Tradeshow Manager<BR>JVC, U.S.A.<BR>1700 Valley Road<BR>Wayne, NJ 07470<BR><A href="mailto:rmirrer@jvc.com">rmirrer@jvc.com</A> </P></TD>
<TD vAlign=top><STRONG>Bea Langsdorf (LVCC, South Hall)<BR></STRONG>Corporate Events Manager<BR>NVIDIA<BR>2701 San Tomas Expressway<BR>Santa Clara, CA 95050<BR><A href="mailto:sspringer@nvidia.com">mailto:sspringer@nvidia.com</A> 
<P><STRONG>Teresa Tong (LVCC, South Hall 3)</STRONG><BR><IMG hspace=5 src="/print/images/content/EAB_Teresa_Tong.jpg" align=left valign="top">Tradeshow and Events Manager<BR>Corporate Marketing <BR>Belkin International, Inc. <BR>501 W. Walnut St. <BR>Compton, CA 90220<BR><A href="mailto:teresat@belkin.com">teresat@belkin.com</A></P>
<P><STRONG>Victor Torregroza (LVCC, Central Hall)<BR><IMG hspace=5 src="/print/images/content/Torregroza__v_eab.jpg" align=left valign="top"></STRONG>Events Program Manager<BR>Intel Corp.<BR>2200 Mission College Blvd. <BR>MS RN5-11<BR>Santa Clara, CA 95052<BR><A href="mailto:victor.torregroza@intel.com">victor.torregroza@intel.com</A> </P>
<P><STRONG>Susan Turner (LVCC,&nbsp;Central Hall)</STRONG><BR>Director, Marketing Svcs CIG<BR>Canon USA, Inc. <BR>One Canon Plaza <BR>Lake Success, NY 11042&nbsp;<BR><A href="mailto:sturner@cusa.canon.com">sturner@cusa.canon.com</A> &nbsp;</P>
<P><STRONG>Amy L. Weltman (LVCC, North Hall)<BR><IMG height=100 hspace=5 src="/print/images/content/Weltman_EAB.jpg" width=88 align=left></STRONG>Vice President, Marketing<BR>WowWee<BR>146 Secor Lane<BR>Pelham Manor, NY 10803<BR></A><A href="mailto:aweltman2@aol.com">aweltman2@aol.com</A><A href="mailto:Paul.Schleipfer@mitekcorp.com"></A></P>
<P><STRONG>Michael Williams (LVCC, North Hall)<IMG height=100 hspace=5 src="/print/images/photos/MichaelWilliams.JPG" width=88 align=left><BR></STRONG>Director of Marketing<BR>Magellan<BR>960 Overland Court <BR>San Dimas, CA 91773<BR></A><A href="mailto:mwilliams@magellangps.com">mwilliams@magellangps.com</A> </P>
<P><STRONG></STRONG>&nbsp;</P>
<P>&nbsp;</P></TD></TR>
<TR>
<TD vAlign=top>
<P><STRONG></STRONG><A href="mailto:gbougdanos@audiovox.com"></A></P><A href="mailto:tami@ooma.com">
<P><STRONG></STRONG>&nbsp;</P></A>
<P><STRONG></STRONG>&nbsp;</P>
<P>&nbsp;</P></TD>
<TD>
<P><STRONG></STRONG><A href="mailto:teresat@belkin.com"></A></P><A href="mailto:Paul.Schleipfer@mitekcorp.com"></A></TD></TR>
<TR>
<TD vAlign=top>
<P><STRONG></STRONG>&nbsp;</P>
<P></P></TD>
<TD vAlign=top>
<P><STRONG></STRONG><A href="mailto:Victor.torregroza@intel.com"></A></P></TD></TR>
<TR>
<TD vAlign=top>
<P><STRONG></STRONG>&nbsp;</P></TD>
<TD vAlign=top>
<P><STRONG></STRONG><A href="mailto:aweltman2@aol.com"></A><A href="mailto:Paul.Schleipfer@mitekcorp.com"></A></P></TD></TR>
<TR>
<TD vAlign=top>
<P><STRONG></STRONG><A href="mailto:francesca.lendrum@navteq.com"></A></P></TD>
<TD vAlign=top>
<P><STRONG></STRONG><A href="mailto:michael.williams@mio.com"></A></P></TD></TR>
<TR>
<TD vAlign=top>
<P><STRONG></STRONG>&nbsp;</P></TD>
<TD vAlign=top>
<P><STRONG></STRONG><A href="mailto:judah.zeigler@sharpusa.com"></A></P></TD></TR></TBODY></TABLE>
    
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