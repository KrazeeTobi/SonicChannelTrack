



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- PageID 2203 - published by Open Text Web Solutions 10 - 10.0.0.57 - 29635 -->
    <title>International CES - January 8-11, 2009 - The Venetian</title>
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
                        <h1>The Venetian</h1>                                  
                        <div class="page_header_block">
    <h2>The Venetian </h2>
    
    <div class="blue_box">
        <h2></h2>

        <!--/print/exhibitors/ADCBDBB927224AFDAC35AB27CD1B9F47.htm-->
        
        <!--/print/exhibitors/0F8D604D9E4C417CA52F164461E2EB25.htm-->
        
        <!--/print/exhibitors/02B5EF9F489241D5A2D3689DAADA5C23.htm-->
        
        <!--/print/exhibitors/2A17BFA8025C446A9BAAD26C5A063DD4.htm-->
        
        <!--/print/exhibitors/48D68C58F0B04AF7A85AE1690793BA89.htm-->
        
        <!--/print/exhibitors/5432E975D960458CA7A5CA43EF60054B.htm-->
        
        <!--/print/exhibitors/872FFDD46A57407C9E15D3AAD5A13363.htm-->
        
        <!--/print/exhibitors/A9C7347EB3E64C0D978913FE4A172E7F.htm-->
        

        
            <ul>
        
        <li><a href="#2206">General Information</a></li><!--/print/exhibitors/ADCBDBB927224AFDAC35AB27CD1B9F47.htm-->
        
        <li><a href="#2236">Rules and Regulations</a></li><!--/print/exhibitors/0F8D604D9E4C417CA52F164461E2EB25.htm-->
        
        <li><a href="#2240">Venetian Meeting Room Exhibitors</a></li><!--/print/exhibitors/02B5EF9F489241D5A2D3689DAADA5C23.htm-->
        
            </ul>
        
            <ul>
        
        <li><a href="#2245">GES Information and Order Forms </a></li><!--/print/exhibitors/2A17BFA8025C446A9BAAD26C5A063DD4.htm-->
        
        <li><a href="#2248">Shipping and Material Handling</a></li><!--/print/exhibitors/48D68C58F0B04AF7A85AE1690793BA89.htm-->
        
        <li><a href="#2250">Installation and Dismantling</a></li><!--/print/exhibitors/5432E975D960458CA7A5CA43EF60054B.htm-->
        
            </ul>
        
            <ul>
        
        <li><a href="#2253">Venetian Show Utilities</a></li><!--/print/exhibitors/872FFDD46A57407C9E15D3AAD5A13363.htm-->
        
        <li><a href="#2256">Venetian Meeting Room and Suite Security</a></li><!--/print/exhibitors/A9C7347EB3E64C0D978913FE4A172E7F.htm-->
        
            </ul>
        
        

    </div>
</div>

<img src="/print/images/framework/spacer.gif"><br />
<div class="intertitle">
    
</div>

<img src="/print/images/framework/spacer.gif"><br />
<a name="2206" />
<div class="keynote-divider"></div>
<br />
<div class="date-header">General Information</div>

<!--What does The Venetian have to offer as the home to the high-performance audio & home theater exhibitor community? -->

<br><h4>What does The Venetian have to offer to exhibitors? </h4>
The Venetian is a five-diamond luxurious resort hotel conveniently located on the Las Vegas strip within walking distance of the Wynn Las Vegas, Treasure Island and Mirage properties. This venue offers a host of show services such as full-service registration, a Press Room/Blogger Lounge, and a CEA Member Lounge (located in The Venetian Tower).&nbsp; The Venetian offers customizable space for exhibitors in an upscale atmosphere. To take a virtual tour of the Venetian exhibit suites, please visit <A href="http://www.venetian.com/Pages.aspx?id=40">http://www.venetian.com/Pages.aspx?id=40</A><A href="http://www.venetian.com/"></A>. &nbsp;<br><!--When will CES housing be available?-->

<br><h4>When will CES housing be available?</h4>
The CES housing link, <A href="http://www.CESweb.org/hotel">www.CESweb.org/hotel</A> lists all of the hotels included in the CES block. We have set aside rooms at The Venetian exclusively for HPA exhibitors. Reservations under the HPA block must be made by November 5, 2010.&nbsp; If you are an HPA exhibitor and need information on the HPA block at The Venetian, please contact <A href="mailto:CEShotels@CE.org">CEShotels@CE.org</A>.&nbsp; <br><!--What are the exhibit hours for Venetian exhibit suites and exhibit meeting rooms?-->

<br><h4>What are the exhibit hours for Venetian exhibit suites and exhibit meeting rooms?</h4>
The 2011 CES show hours for all venues, including The Venetian are:<BR><BR>Thursday, January 6: 10 a.m.-6 p.m.<BR>Friday, January 7: 9 a.m.-6 p.m.<BR>Saturday, January 8: 9 a.m.-6 p.m.<BR>Sunday, January 9: 9 a.m.-4 p.m.<BR><br><!--Do I need insurance for my Venetian exhibit meeting room or Venetian exhibit suite?-->

<br><h4>Do I need insurance for my Venetian exhibit meeting room or Venetian exhibit suite?</h4>
Yes. Exhibitors, regardless of their specific exhibit locations, must have a commercial general liability policy of not less than $250,000. The exhibitor and its authorized contractors agree to carry adequate personal and property damage liability and workers' compensation insurance.<BR><BR>Specifics regarding additional insureds, indemnification and hold harmless agreements can be found in the CES Venetian Exhibitor Manual.<br><!--How do I get to The Venetian from the LVCC?-->

<br><h4>How do I get to The Venetian from the LVCC?</h4>
Take The Venetian Express. This service runs every 10 minutes, Wednesday-Sunday. Visit the <A href="/print/hotelTravel/shuttle.asp">CES shuttle services</A> page to view and download a complete shuttle schedule.<br><!--What is parking like at The Venetian?-->

<br><h4>What is parking like at The Venetian?</h4>
The Venetian has a large parking structure connected to the facility providing ample parking. Parking is complimentary at The Venetian for hotel guests and CES suite exhibitors. However, if you are not staying at The Venetian, we highly recommend you take advantage of our free shuttle service!<br><a name="2236" />
<div class="keynote-divider"></div>
<br />
<div class="date-header">Rules and Regulations</div>

<!--What signage will I be permitted to display?-->

<br><h4>What signage will I be permitted to display?</h4>
CES will provide suite exhibitors with an exhibitor ID sign for the entrance to your suite which will list primary and share companies who are fully contracted by December 1, 2010. You are not permitted to have signage in the suite hallways. There will be large directional signs on floors 29 and 30 with a full listing of exhibitor suite numbers. There will also be a reception desk at the ground level entrance to the suite elevators to help people find exhibitors and suite numbers.<BR><BR>For meeting room exhibitors, CES will provide you with a 22"x28" sign which will list primary and share companies who are fully contracted by December 1, 2010. You are permitted to have additional signage directly outside the entrance to your room, but you are responsible for providing or ordering this directly. Show management will provide ample signage to direct show attendees to the meeting rooms area, but individual company names will not be called out. This listing will be included in the Show Directory, Show Guide, on CESweb.org, on-site MyCES kiosks and other standard marketing materials.<BR><br><!--As a Venetian suite exhibitor, what furniture will I be permitted to remove?-->

<br><h4>As a Venetian suite exhibitor, what furniture will I be permitted to remove?</h4>
Due to limited freight access, exhibitors have the option of only removing suite beds. All other furniture removal is prohibited. Exhibitors that opt to either have the bed removed or to have additional rental furniture, equipment or freight delivered to the suite, must provide to The Venetian a $1,500 security deposit per suite. The credit card authorization form must be signed along with your space contract, but The Venetian will not bill your card until the last week in December.<BR><BR>Upon check-out, The Venetian will conduct a post-show walk through of the suite with a representative from show management and GES. This walk through will be arranged in advance. Should you choose to be present, you may make arrangements with CES to do so. Any repair costs for damages will be deducted from the security deposit. The Venetian will credit the security deposit, less damages, back to the exhibitor within 20 days of check-out.<BR><BR><br><!--As a meeting room or open booth space exhibitor at The Venetian, is there existing furniture in the meeting room?-->

<br><h4>As a meeting room or open booth space exhibitor at The Venetian, is there existing furniture in the meeting room?</h4>
No, these rooms are unfurnished. The Venetian has a limited amount of complimentary tables, chairs, etc. which you may order. You also have the option of ordering furniture through GES as needed. GES order forms can be found in your Exhibitor Manual. <br><a name="2240" />
<div class="keynote-divider"></div>
<br />
<div class="date-header">Venetian Meeting Room Exhibitors</div>

<!--Where are the exhibitor meeting rooms located at The Venetian?-->

<br><h4>Where are the exhibitor meeting rooms located at The Venetian?</h4>
The CES exhibitor meeting rooms are located on levels 2 and 3 in the Venetian meeting rooms. Exhibitors may use these rooms for display purposes or for meetings. There are specific display rules and regulations for meeting rooms, which are included in your Exhibitor Manual.<br><!--Are the airwall doors that connect exhibitor meeting rooms 100% sound proof?-->

<br><h4>Are the airwall doors that connect exhibitor meeting rooms 100% sound proof?</h4>
No, they are not. While the airwalls are top-tier quality, there may still be some acoustic transfer between rooms.<br><!--Can exhibitor meeting rooms at The Venetian be completely locked?-->

<br><h4>Can exhibitor meeting rooms at The Venetian be completely locked?</h4>
Please note, all Venetian meeting rooms are joined by air wall doors that cannot be locked and The Venetian in-house services may also have access to these rooms. We strongly encourage exhibitors to hire security for their meeting rooms and secure valuables, specifically during move-in and overnight hours when exhibitor staff are not present. CEA and The Venetian are not responsible for any thefts that occur in any meeting room. <br><!--Do I need to have a Fire Marshal approved floorplan for my exhibitor meeting room?-->

<br><h4>Do I need to have a Fire Marshal approved floorplan for my exhibitor meeting room?</h4>
Any exhibitor who plans to set their room with 299 seats or more or plans to build exhibitory (i.e. hardwall or modular rooms) within their assigned meeting room must have a floor plan that has been approved by the Clark County Fire Marshal’s Office. Please submit your floor plans at least 90 days in advance of set up to the Clark County Fire Marshal, 575 E. Flamingo Rd., Las Vegas, NV 89119, phone: 702-455-7316, fax: 702-455-7347.<BR><BR>Please also send a copy of your approved Fire Marshal plans to John Quach, Venetian catering and conference manager, phone: 702-414-1347, e-mail: <A href="mailto:john.quach@venetian.com">john.quach@venetian.com</A>, and Gaiya Berube, CES operations manager, phone: 703-907-7685, e-mail: <A href="mailto:gberube@CE.org">gberube@CE.org</A> <br><a name="2245" />
<div class="keynote-divider"></div>
<br />
<div class="date-header">GES Information and Order Forms </div>

<!--How do I contact GES about their products and services?-->

<br><h4>How do I contact GES about their products and services?</h4>
Phone (USA): 800-475-2098<BR>Fax (USA): 866-329-1437 <BR>Phone (International): 702-515-5970 <BR>Fax (International): 702-515-1520 <BR>Online: <A href="http://www.ges.com/contact">www.GES.com/contact</A> <BR><BR>For specific questions on shipping or specific questions on Venetian exhibitor meeting rooms or suites, you may contact <A href="mailto:itrevino@ges.com">Imelda Trevino</A> at 702-263-1584.<br><!--How can I save money on orders for equipment and services?-->

<br><h4>How can I save money on orders for equipment, services and material handling?</h4>
Placing orders by the published deadlines will not only save you money, but also time and frustration! Orders placed after the deadline will not only be at higher rates, but you may also run the risk of the item being out of stock. Deadlines for placing orders are listed at the top of each GES order form.<BR><BR>Additionally, shipping to the GES advance warehouse is LESS expensive for Venetian exhibitors! Be sure to ship your freight to the advance warehouse by December 27, 2010, to take advantage of this. Additional information on shipping and material handling is available in your CES Venetian Exhibitor Manual.<br><a name="2248" />
<div class="keynote-divider"></div>
<br />
<div class="date-header">Shipping and Material Handling</div>

<!--How will freight operations work at The Venetian?-->

<br><h4>How will freight operations work at The Venetian?</h4>
As in the past, GES is our official general contractor. All freight shipments for the exhibit suites and meeting rooms must be crated and sent in advance to the GES warehouse by December 27, 2010.&nbsp; Advance CES material handling rates will apply.<BR><BR>If you do not send your freight to the advance warehouse and instead use a private freight carrier or privately owned vehicle (POV) to deliver direct to show site, you may drop your freight off at the GES advance warehouse (by appointment) on December 28-December 30 or between January 2 and January&nbsp;3 and you will be charged on-site material handling rates.<BR><BR>Otherwise, suite exhibitors must check-in at the GES Marshaling Yard between 5-9 p.m. on either Monday, January&nbsp;3 or Tuesday, January 4, and GES will dispatch your POV to the loading docks. &nbsp; Meeting room exhibitors must check-in at the GES marshaling yard between 10 am.-4 p.m. on Tuesday, January 4, only. These are the only options available for private carriers and POVs delivering direct to show site. For all exhibitors who choose to ship direct, standard CES material handling charges will apply.<BR><BR>Material handling rates are as follows:<BR><BR><STRONG><EM>Venetian Advance Freight to the Warehouse</EM></STRONG> <BR>
<UL>
<LI>Crated, $53.17 per 100 lbs. ($159.51, 300 lbs. minimum) </LI></UL>
<P><STRONG><EM>Venetian Direct Freight to Show Site</EM></STRONG> </P>
<UL>
<LI>Crated or uncrated, $73.09 per 100 lbs ($219.27, 300 lbs. minimum)</LI></UL>
<P>GES has exclusive control of the loading/unloading and access to/from the loading docks. You and/or your carrier will not be permitted to unload your vehicle as there is limited dock space at The Venetian and we do not have multiple access points for unloading freight.<BR><BR>No wooden crates or steel workboxes are permitted on the suite levels.&nbsp; If you need assistance in determining other crate options, you may contact Imelda Trevino with GES at <A href="mailto:itrevino@ges.com">itrevino@ges.com</A>.<BR><BR>If you have further questions regarding freight operations, you may contact GES freight operations at 702-515-5719 or <A href="mailto:cesfreight@ges.com">cesfreight@ges.com</A>.</P><br><a name="2250" />
<div class="keynote-divider"></div>
<br />
<div class="date-header">Installation and Dismantling</div>

<!--As a Venetian exhibitor, when will I have access to my suite, meeting room or open booth space prior to opening day?-->

<br><h4>As a Venetian exhibitor, when will I have access to my suite, meeting room or open booth space prior to opening day? </h4>
Suite exhibitors will be able to check in to their suites after 8 a.m. Tuesday, January 4. GES and The Venetian will be working in those suites on the day prior to remove beds and deliver freight and any other services that you may have ordered to the room, but you will not be permitted access during this period of time.<BR><BR>Meeting room and open booth space exhibitors will have access to their meeting rooms after 1 p.m. Tuesday, January 4. This allows GES and other contractors to deliver freight and services to this room prior to your arrival.<br><!--When does dismantling begin for Venetian suite and meeting room exhibitors?-->

<br><h4>When does dismantling begin for Venetian suite and meeting room exhibitors?</h4>
Please note that the show closes at 4 p.m. for all Venetian exhibitors on Sunday, January 9. Early dismantling may jeopardize your priority standing and participation at a future CES show. GES will not begin crate and carton return until the evening of January 9. <br><a name="2253" />
<div class="keynote-divider"></div>
<br />
<div class="date-header">Venetian Show Utilities</div>

<!--As a Venetian meeting room exhibitor, how do I order electrical for my meeting room, and who do I contact for questions?-->

<br><h4></h4>
Specialized Event Services (SES) is the exclusive provider of all electrical, telecommunications, Internet, catering and rigging at The Venetian. Please see the SES Service Brochure in your Venetian Exhibitor Manual for a detailed listing of services. You may also contact SES at 702-733-5070 or visit them online at <A href="http://www.sandsexpo.com/">http://www.sandsexpo.com/</A> to receive a cost estimate.<BR><BR>There is no existing Internet or pre-installed phone service in the meeting rooms. Instead, exhibitors need to order these services separately. Exhibitors must contact SES in advance to arrange for their electrical, telephone and Internet requirements.<BR><BR>Note: If you have specific electrical concerns or questions, you may contact&nbsp;Connie Ahren&nbsp;at <A href="mailto:cahren@sandsexpo.com">cahren@sandsexpo.com</A>. &nbsp;<br><!--What are the electrical limitations in exhibit suites, and who do I contact for questions?-->

<br><h4>What are the electrical limitations in exhibit suites, and who do I contact for questions?</h4>
Each suite is equipped with 20 amps. There are two 1,000-watt circuits per standard suite that make up a total 2,000 watts per suite. Exhibitors are not allowed more than 2,000 watts per circuit. Exhibitors cannot exceed 1,000 watts per circuit, as electrical circuits that feed each suite are part of a riser system. Note: Larger suites such as Piazzas, Primas and Renaissance suites can accommodate additional wattage. Please contact Suzanne Welling for additional information.<BR><BR>There are nine outlets available in the Luxury Suite, 11 in the Piazza Suite, 18 in the Prima Suite and 20 in the Renaissance Media Suite. Please note that an outlet is different than a circuit. A circuit feeds power to several outlets. Depending upon how many outlets a circuit is feeding, the 1,000 watts per circuit can be short-circuited if you exceed the 1,000 watt limit.<br><a name="2256" />
<div class="keynote-divider"></div>
<br />
<div class="date-header">Venetian Meeting Room and Suite Security</div>

<!--Should I order security for my Venetian exhibitor meeting room or suite?-->

<br><h4>Should I order security for my Venetian exhibitor meeting room or suite?</h4>
Please note, all Venetian meeting rooms are joined by air wall doors that cannot be locked and The Venetian in-house services may also have access to these rooms. We strongly encourage exhibitors to hire security for their meeting rooms and secure valuables, specifically during move-in and overnight hours when exhibitor staff are not present. CEA and The Venetian are not responsible for any thefts that occur in any meeting room.<BR><BR>All Venetian suite exhibitors will have suite keys. However, if you request housekeeping services, they will have access to your suite thus we recommend you secure all valuables in your suite or hire security services.<BR><BR>CES provides 24-hour perimeter security only. It is strongly recommended that exhibitors hire guards and security cages to protect your displays and product at all times until your outbound shipment is picked up. There are three options for hiring booth security:<BR>
<UL class=text>
<LI class=text>You can hire a security services from COP Security, our official security company for The Venetian. </LI>
<LI class=text>You can hire a non-official security company as long as they are licensed by Clark County and State of Nevada, and also permitted to work at. A list of non-official security companies is included in the security section of your manual. </LI>
<LI class=text>A bona fide full time employee of the exhibiting company may be present in the booth for the purpose of providing security. This does not include part time employees, consultants or I&amp;D workers.</LI></UL><BR>Note: Whether you choose to hire from one of the official security companies or a non-official vendor, guard services quickly sell out in Las Vegas during CES. Place your orders as early as possible!<br>    
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