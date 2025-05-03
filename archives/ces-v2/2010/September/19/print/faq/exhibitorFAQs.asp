



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- PageID 1749 - published by Open Text Web Solutions 10 - 10.0.0.57 - 29635 -->
    <title>International CES - January 8-11, 2009 - Exhibitor</title>
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
                        <h1>Exhibitor</h1>                                  
                        
<a name="top"></a> 
<ul class="text">
    
<!---->
<li class="text"><a href="#1793">How do I pay for my exhibit space?</a></li>
    
<!---->
<li class="text"><a href="#1835">How can I pay my outstanding balance?</a></li>
    
<!---->
<li class="text"><a href="#1833">What is the payment schedule for the International CES?</a></li>
    
<!---->
<li class="text"><a href="#1831">When will I receive my invoice?</a></li>
    
<!---->
<li class="text"><a href="#1861">My company is a CEA member and exhibiting at CES. What benefits are we entitled to?</a></li>
    
<!---->
<li class="text"><a href="#1829">How do I get information and order forms for the things we'll need in our booth?</a></li>
    
<!---->
<li class="text"><a href="#1828">Where do we get information on booth rules and regulations?</a></li>
    
<!---->
<li class="text"><a href="#1826">When can we move into our booths?</a></li>
    
<!---->
<li class="text"><a href="#1825">Can we build towers in our booth?</a></li>
    
<!---->
<li class="text"><a href="#1822">Can we use a hanging sign?</a></li>
    
<!---->
<li class="text"><a href="#1820">How do we get hotel rooms for our staff?</a></li>
    
<!---->
<li class="text"><a href="#1818">How do we register our booth personnel?</a></li>
    
<!---->
<li class="text"><a href="#1817">How many complimentary badges do we have?</a></li>
    
<!---->
<li class="text"><a href="#1816">When will we receive our badges?</a></li>
    
<!---->
<li class="text"><a href="#1815">Our badges have not arrived. What do we do?</a></li>
    
<!---->
<li class="text"><a href="#1813">Who do I contact regarding my booth space?</a></li>
    
<!---->
<li class="text"><a href="#1811">When is International CES space selection for the 2011 show? (how, when, where)</a></li>
    
<!---->
<li class="text"><a href="#1810">How do I find my current booth number?</a></li>
    
<!---->
<li class="text"><a href="#1809">What is my exhibitor login?</a></li>
    
<!---->
<li class="text"><a href="#1808">What is the Cancellation Policy?</a></li>
    
<!---->
<li class="text"><a href="#1796">How do I get/update my company information for the directory?</a></li>
    
<!---->
<li class="text"><a href="#1758">Do exhibitors get complimentary passes to conference sessions?</a></li>

</ul>
<a name="1793"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>How do I pay for my exhibit space?</h3><br>
Exhibitors are to pay in U.S. currency only. <BR><BR><STRONG>Mail checks and money orders to:<BR></STRONG>Consumer Electronics Association P.O. Box 37154<BR>Baltimore, MD 21297-3154 <BR><BR><STRONG>Exhibitors can pay via credit card by:</STRONG><BR>Completing and faxing the lower portion of your invoice to 703-907-7691. We accept MasterCard, Visa, American Express and Discover. <BR><BR>For wire transfer information, or if you have lost your invoice and would like a <A href="/print/docs/CES_CC_AUTHORIZATION_FORM.pdf" target=_blank>credit card authorization form</A> faxed to you, contact:<BR><BR><BR>
<TABLE border=1 cellSpacing=1 cellPadding=1 width=376 height=353>
<TBODY>
<TR>
<TD>
<P align=center><STRONG>HALL</STRONG></P></TD>
<TD>
<P align=center><STRONG>Contact Information</STRONG></P></TD></TR>
<TR>
<TD>&nbsp;Las Vegas Hillton (including Hilton Suites),&nbsp;&nbsp; <BR>&nbsp;Renaissance Suites&nbsp;&nbsp;and&nbsp;Venetian Suites</TD>
<TD>
<P>&nbsp;<A href="mailto:tcassidy@CE.org">Tim Cassidy</A><BR>&nbsp;703-907-5245</P></TD></TR>
<TR>
<TD>&nbsp;South Halls 1</TD>
<TD>
<P><A href="bbaumler@CE.org" target=_blank>Bobby Baumler<BR></A>703-907-7661</P></TD></TR>
<TR>
<TD>&nbsp;South Hal1s 2, 3 and 4</TD>
<TD>&nbsp;<A href="mailto:sbanchek@CE.org">Stacey Banchek</A><BR>&nbsp;703-907-4319</TD></TR>
<TR>
<TD>&nbsp;North Halls and N-Meeting Rooms</TD>
<TD>
<P><A href="bbaumler@CE.org" target=_blank>Bobby Baumler<BR></A>703-907-7661</P></TD></TR>
<TR>
<TD>&nbsp;Central Hall, High-performance audio at <BR>&nbsp;The Venetian</TD>
<TD>&nbsp;<A href="mailto:tcassidy@CE.org">Tim Cassidy</A><BR>&nbsp;703-907-5245</TD></TR>
<TR>
<TD>&nbsp;International Gateway</TD>
<TD>
<P>&nbsp;<A href="kstake@CE.org" target=_blank>Kristen Stake</A><BR>&nbsp;703-907-7648</P></TD></TR></TBODY></TABLE><BR>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1835"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>How can I pay my outstanding balance?</h3><br>
You may pay by either: 
<UL class=text>
<LI class=text>Check or money order </LI>
<LI class=text>Credit card </LI>
<LI class=text>Wire transfer </LI></UL><BR>All payments must be made in U.S. currency. 
<UL class=text>
<LI class=text>To pay by checks or money orders, please send payments to: Consumer Electronics Association, P.O. Box 37154, Baltimore, MD 21297-3154 </LI>
<LI class=text>You may also pay by American Express, Visa, MasterCard or Discover. </LI>
<LI class=text>Please complete all information on the <A href="/print/docs/CES_CC_AUTHORIZATION_FORM.pdf" target=_blank>Credit Card Authorization Form</A> and fax to 703-907-7691. </LI>
<LI class=text>Please review the wire transfer information for all payments made by wire. </LI></UL>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1833"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>What is the payment schedule for the International CES?</h3><br>
The payments schedule is as follows: <BR>
<UL class=text>
<LI class=text>20% of total cost is due March 1</LI>
<LI class=text>60% of total cost is due June 1 </LI>
<LI class=text>100% of total cost is due October 1 </LI></UL><BR>All contracts received after October 1 must be accompanied by 100% payment.
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1831"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>When will I receive my invoice?</h3><br>
Invoices are typically mailed to the exhibitor a week after the space contract has been approved. <BR><BR>For specific questions regarding your invoice or any other exhibitor accounts questions, please e-mail <A href="mailto:CESaccounts@CE.org">CESaccounts@CE.org</A>. 
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1861"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>My company is a CEA member and exhibiting at CES. What benefits are we entitled to?</h3><br>
<STRONG>Free access to the CEA Member Lounges, including:</STRONG> <BR>
<UL class=text>
<LI class=text>Private meeting rooms </LI>
<LI class=text>Refreshments </LI>
<LI class=text>E-mail work stations and printers </LI>
<LI class=text>HDTV entertainment </LI>
<LI class=text>Access to CEA staff</LI></UL>Locations of lounges:<BR>
<UL class=text>
<LI class=text>LVCC - North Hall, Outside of Room N250 </LI>
<LI class=text>LVCC – South Hall Connector, Room S220 </LI>
<LI class=text>Venetian Tower Suite #30-140</LI></UL><BR><STRONG>Member Packet: </STRONG>
<UL class=text>
<LI class=text>One free member parking pass </LI>
<LI class=text>Free tickets to the VIP Luncheons </LI>
<LI class=text>Special recognition on badges, plaques and directory listings</LI></UL><STRONG><BR>Exhibit Space Discount/Selection Priority and Other Exclusive Exhibitor Resources:</STRONG> <BR>
<UL class=text>
<LI class=text>Up to $5 per square foot discount on booth space (Company must be a member by May 1st of the previous year to qualify for member rate) </LI>
<LI class=text>Member priority for space selection and on booth change waiting list&nbsp; </LI>
<LI class=text>Discounts on GES Exhibition Services (Discount included for any show where GES is a contractor) </LI>
<LI class=text>Up to 55% discount on Innovation Awards entry fees </LI>
<LI class=text>20% discount on attendee list rentals </LI>
<LI class=text>Free on-line International CES press list </LI></UL>
<P class=text>&nbsp;</P>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1829"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>How do I get information and order forms for the things we'll need in our booth?</h3><br>
The online International CES Exhibitor Manual contains all the forms an exhibitor needs in a user-friendly format!&nbsp; It will be available online beginning&nbsp;September 1 at <A href="http://www.cesweb.org/Manual">www.CESweb.org/Manual</A>. Once again this year, the Exhibitor Manual is in online format only in an effort to make it as user friendly as possible for you.&nbsp; If you have any questions about the manual, please e-mail <A href="mailto:CESops@CE.org">CESops@CE.org</A>. <BR><BR>NOTE: Two separate Venetian Exhibitor Manuals will also be available by September 1—one for Venetian Tower suite exhibitors and one for Venetian meeting room exhibitors.<BR><BR>The deadlines for GES order forms vary, but the majority of forms in the manual are due December 17. These forms request items such as carpeting, furnishing and shipping information. Electrical and hanging sign services are due to GES on December 8. Questions regarding these forms can be directed to the GES Exhibitor Hotline at 800-475-2098 or e-mail <A href="mailto:servicenter@ges.com">servicenter@ges.com</A>. <BR><BR>If you are a Venetian exhibitor and are ordering services through Specialized Event Services (SES), the deadline for these forms is December 16. Questions regarding these forms can be directed to SES at 702-733-5070. The SES brochure and forms will be located in the Venetian Meeting Rooms Exhibitor Manual.<BR><BR>Please note: SES is the exclusive provider of electrical, rigging, telephone, Internet and cleaning at The Venetian. <BR><BR></SPAN>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1828"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>Where do we get information on booth rules and regulations?</h3><br>
Rules and regulations can be found under the Rules and Regulations&nbsp;section of the <A href="/print/exhibitors/showPlanning/default.asp">online exhibitor manual</A>. E-mail CES Operations at <A href="mailto:cesops@CE.org">cesops@CE.org</A>&nbsp;with specific questions.
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1826"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>When can we move into our booths?</h3><br>
Exhibitor move-in and move-out dates are targeted and based on booth size and location within each hall. Color-coded target move-in and move-out floor plans can be found on <A href="http://www.CESweb.org/Manual">www.CESweb.org/Manual</A> and can be downloaded at your convenience.&nbsp; Keep in mind they will be updated approximately every two weeks to reflect changes. You can request a change to your target move date by e-mailing GES Exposition Services at <A href="mailto:CESfreight@ges.com">CESfreight@ges.com</A>. Please note that additional charges may apply if your target date is altered. 
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1825"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>Can we build towers in our booth?</h3><br>
Towers are only permitted in peninsula and island booths that are 400 square feet or larger. There is no limit to the quantity or size of towers allowed in island booths. Island exhibitors may utilize their space as they wish, as long as the following tower guidelines and rules are maintained:<BR>
<UL class=text>
<LI class=text>Towers exceeding maximum booth heights are not permitted in exhibits that are smaller than 400 square feet. </LI>
<LI class=text>The maximum tower height permitted is as follows:</LI></UL>
<TABLE cellSpacing=0 cellPadding=0 width=300 align=center border=0>
<TBODY>
<TR>
<TD width=150><B>Location</B></TD>
<TD><B>Maximum Height (feet)</B></TD></TR>
<TR class=alternateRows>
<TD>LVCC North 1, 2, 3, 4</TD>
<TD>30'</TD></TR>
<TR>
<TD>LVCC Central 1, 2</TD>
<TD>20'</TD></TR>
<TR class=alternateRows>
<TD>LVCC Central 3, 4, 5</TD>
<TD>30'</TD></TR>
<TR>
<TD>LVCC South 1, 2</TD>
<TD>22'</TD></TR>
<TR class=alternateRows>
<TD>LVCC South 3, 4</TD>
<TD>22'</TD></TR>
<TR class=alternateRows>
<TD>Las Vegas Hilton</TD>
<TD>20'*</TD></TR></TR>
<TR>
<TD>Venetian</TD>
<TD>Varies</TD></TR></TBODY></TABLE><BR>*Ceiling height varies in the Hilton Ballroom. Consult the ceiling height floor plan in your manual before planning displays over 12' or contact CES Operations at <A href="mailto:cesops@CE.org">cesops@CE.org</A>.
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1822"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>Can we use a hanging sign?</h3><br>
Hanging signs are permitted in island or peninsula booths which are 400 square feet or larger. There is no limit to the quantity or size of hanging signs allowed in island or peninsula booths, and these exhibitors may utilize their space as they wish, as long as the height restriction and other hanging sign rules are maintained. <BR><BR>The height of the hanging sign from the floor to the top of the sign may not exceed the following height limits. Due to the fixed height of ceilings, the following height restrictions are not subject to variances.<BR><BR>
<TABLE cellSpacing=0 cellPadding=0 width=300 border=0>
<TBODY>
<TR>
<TD width=150><SPAN class=black><STRONG>Location</STRONG></SPAN></TD>
<TD><SPAN class=black><STRONG>Maximum Height (feet)</STRONG></SPAN></TD></TR>
<TR class=alternateRows>
<TD>LVCC North 1, 2, 3, 4</TD>
<TD>30'</TD></TR>
<TR>
<TD width=150>LVCC Central 1,2</TD>
<TD>20'</TD></TR>
<TR class=alternateRows>
<TD>LVCC Central 3,4,5</TD>
<TD>30'</TD></TR>
<TR>
<TD width=150>LVCC South 1,2</TD>
<TD>22'</TD></TR>
<TR class=alternateRows>
<TD>LVCC South 3,4</TD>
<TD>22'</TD></TR>
<TR class=alternateRows>
<TD width=150>Las Vegas Hilton Pavilion</TD>
<TD>20'*</TD></TR>
<TR>
<TD>Las Vegas Hilton Center</TD>
<TD>20'*</TD></TR>
<TR class=alternateRows>
<TD width=150>Venetian</TD>
<TD>Varies</TD></TR></TBODY></TABLE>*Hanging signs are not permitted in the Hilton Ballroom.
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1820"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>How do we get hotel rooms for our staff?</h3><br>
The earlier you make reservations, the better chance you have at getting the hotel rooms and rates you want. <A href="/print/hotelTravel/hotel.asp">Visit our hotel reservations page</A> to access participating hotel websites, book rooms and receive real-time hotel confirmation numbers. If you require a group room block (10-20 rooms or more), each hotel will respond to you within three business days regarding rates, availability and confirmation deadline. <BR><BR>Questions regarding hotel reservations can be e-mailed to <A href="mailto:CEShotels@ce.org">CEShotels@ce.org</A>.
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1818"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>How do we register our booth personnel?</h3><br>
Starting in late July, you can <A href="/print/exhibitors/register/default.asp">register your booth staff online</A>. <BR><BR>In order to receive badges in the mail prior to the show, please register all personnel by December 6. After December 6, badge delivery cannot be guaranteed, due to holiday mail delays. <BR><BR>For assistance, please contact CES Customer Service at 866-233-7968 or via e-mail at <A href="mailto:exhreg@CE.org">exhreg@CE.org</A>.
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1817"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>How many complimentary badges do we have?</h3><br>
You are entitled to five badges per 10x10 space with a minimum of 10 badges. Once you have exceeded your allotment there will be a $10 per badge charge. Please contact CES Customer Service at 866-233-7968 with questions.
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1816"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>When will we receive our badges?</h3><br>
International CES begins mailing exhibitor badges in October. Registering before&nbsp;December&nbsp;6 helps ensure you receive your badge by mail before the show. If you register after December 6, the International CES will still mail your badge, but cannot guarantee delivery because of holiday mail delays. If you do not receive your badge by mail, please report to one of our <A href="/print/faq/generalFAQs.asp#1832">on-site registration areas</A>. 
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1815"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>Our badges have not arrived. What do we do?</h3><br>
If you registered prior to December&nbsp;6 and have not received your badges, don't worry! If you do not receive your badges prior to the show, you may pick them up on-site at one of our many <A href="/print/faq/generalFAQs.asp#1832">registration areas</A>. Exhibitors can pick up badges and badge holders on-site in Las Vegas beginning Monday, January 3. Contact International CES Customer Service with questions by e-mail at <A href="mailto:exhreg@CE.org">exhreg@CE.org</A> or by calling 866-233-7968 or 301-694-5243. If you are setting up a booth prior to January 3, stop by one of the temporary badge pickup desks for a temporary exhibitor badge. 
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1813"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>Who do I contact regarding my booth space?</h3><br>
<BLOCKQUOTE>
<TABLE border=1 cellSpacing=0 cellPadding=2 width=568 height=416>
<TBODY>
<TR>
<TD><SPAN class=black><STRONG>Location</STRONG></SPAN></TD>
<TD><SPAN class=black><STRONG>Contact Name and Phone Number</STRONG></SPAN></TD>
<TR class=alternateRows>
<TD vAlign=top width=300>General show inquiries</TD>
<TD width=290>Customer Service Center, 866-233-7968 or if calling internationally, 1-011-301- 631-3983</TD></TR>
<TR>
<TD vAlign=top width=300>New account inquiries</TD>
<TD width=290>Sales Team, 703-907-7645</TD></TR>
<TR class=alternateRows>
<TD vAlign=top>Las Vegas Hilton (including Hilton Suites), Renaissance Suites, and Venetian Suites</TD>
<TD vAlign=top><A href="tcassidy@CE.org" target=_blank>Tim Cassidy</A>, 703-907-5245</TD></TR>
<TR>
<TD vAlign=top>North Halls and N-meeting rooms</TD>
<TD><A href="bbaumler@CE.org" target=_blank>Bobby Baumler</A>, 703-907-7661</TD></TR>
<TR class=alternateRows target="_blank">
<TD vAlign=top>International Gateway</TD>
<TD><A href="kstake@CE.org" target=_blank>Kristen Stake</A>, 703-907-7648</TD></TR>
<TR>
<TD>South Halls 1</TD>
<TD><A href="bbaumler@CE.org" target=_blank>Bobby Baumler</A>, 703-907-7661</TD></TR>
<TR>
<TD>&nbsp;South Halls 2, 3 and 4</TD>
<TD><A href="mailto:sbanchek@CE.org">Stacey Banchek</A>,&nbsp;703-907-4319</TD></TR>
<TR>
<TD>Central Hall</TD>
<TD><A href="tcassidy@CE.org" target=_blank>Tim Cassidy</A>, 703-907-5245<A href="mailto:tcassidy@CE.org"></A></TD></TR>
<TR class=alternateRows>
<TD>High-performance Audio&nbsp;at The Venetian</TD>
<TD><A href="mailto:tcassidy@CE.org">Tim Cassidy</A>, 703-907-5245</TD></TR>
<TR>
<TD vAlign=top>Operations/Booth Logistics</TD>
<TD>LVCC/Hilton: <BR><A href="mailto:kswearingen@ce.org" target=_blank>Katie Swearingen</A>, 703-907-7637<BR><BR>The Venetian:<BR><A href="mailto:gberube@ce.org">Gaiya Berube</A>, 703-907-7685<BR><BR>International CES Operations, 703-907-4308 </TD></TR>
<TR class=alternateRows>
<TD>Promotional Opportunities</TD>
<TD><A href="mailto:byb@CE.org">Promotional Opportunities</A>, 703-907-7688 </TD></TR>
<TR>
<TD vAlign=top>On-site Banners</TD>
<TD><A href="mailto:ltardif@CE.org">Liz Tardif,</A> 401-849-9300</TD></TR>
<TR class=alternateRows>
<TD vAlign=top>PR/Communications</TD>
<TD><A href="mailto:prcontacts@ce.org" target=_blank>Exhibitor PR Liaison</A>, 703-907-7603</TD></TR></TBODY></TABLE></BLOCKQUOTE>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1811"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>When is International CES space selection for the 2011 show? (how, when, where)</h3><br>
Exhibitors are provided with scheduled dates and times to select exhibit space. However, anyone can drop by the Space Selection Room in the LVCC South Hall Meeting Room Connector (Room S223). For more information on priority points or to schedule a space selection time contact Sylvia Solari at 703-907-7615.
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1810"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>How do I find my current booth number?</h3><br>
Contact Exhibitor Services at 703-907-4337.
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1809"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>What is my exhibitor login?</h3><br>
The exhibitor login is the same as your exhibitor ID number that can be found on your show invoice.
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1808"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>What is the Cancellation Policy?</h3><br>
All cancellations must be in writing. When canceling, an exhibitor is financially liable for all costs associated with their space up to that point. For example, if an exhibitor cancels after the 20% payment deadline, they are responsible for 20% of the booth space fee. See your International CES Exhibit Space Contract for detailed information. Please contact Exhibitor Services at 703-907-7662 for more information. <BR><BR>Cancellation after June 1 - 60% liable. <BR>Cancellation after October 1 - 100% liable.
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1796"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>How do I get/update my company information for the directory?</h3><br>
<A href="https://myces.bdmetrics.com/exhibitorportal/" target=_blank>Update your directory listing online</A>, including company contact information, new product updates, press conferences, and company logo. Need help? Please call 703-907-4337. 
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a><a name="1758"></a>
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><BR>

<img src="/print/images/framework/divider-line-long.gif" border="0"><br>
<h3>Do exhibitors get complimentary passes to conference sessions?</h3><br>
Each exhibiting company is allowed up to five complimentary session passes per company (not per person). These are valid for any of our CES Knowledge Track sessions. Partner Programs are not included. Session passes can be picked up on-site in one of our Speaker Ready Rooms located at the LVCC in North Hall Room N263 and South Hall Room S108/109.
<br><img src="/print/images/framework/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><BR>
<a href="#top" class="back_to_top">[return to question list]</a>
<BR><BR>    
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