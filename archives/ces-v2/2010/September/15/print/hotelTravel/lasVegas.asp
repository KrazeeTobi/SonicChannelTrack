



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- PageID 425 - published by Open Text Web Solutions 10 - 10.0.0.57 - 29635 -->
    <title>International CES - January 8-11, 2009 - Las Vegas Travel Tips</title>
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
                        <h1>Las Vegas Travel Tips</h1>                                  
                        <div class="page_header_block">
    <h2>Make Your Time at CES Fun, Easy and Affordable</h2>
    
    <div class="blue_box">
        <h2><img src="/print/images/framework/sponsorships_onthispage.gif" alt="On This Page:"></h2>

        <!---->
        
        <!---->
        
        <!---->
        
        <!---->
        
        <!---->
        
        <!---->
        
        <!---->
        
        <!---->
        

        
            <ul>
        
        <li><a href="#1535">Airfare Recommendations</a></li><!---->
        
        <li><a href="#3737">Travel Tips Podcast</a></li><!---->
        
        <li><a href="#710">Las Vegas Weather</a></li><!---->
        
            </ul>
        
            <ul>
        
        <li><a href="#709">Getting Around: CES Foots the Bill</a></li><!---->
        
        <li><a href="#707">Vegas.com Tipping Tips</a></li><!---->
        
        <li><a href="#711">Book Restaurants, Spas, Golf, Show Tickets and More!</a></li><!---->
        
            </ul>
        
            <ul>
        
        <li><a href="#713">Discounts and Coupons</a></li><!---->
        
        <li><a href="#4286">Las Vegas on YouTube</a></li><!---->
        
            </ul>
        
        

    </div>
</div>

<img src="/print/images/framework/spacer.gif" height="15"><br />

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="1535"></a>

<div class="sponsorshipTitle">Airfare Recommendations</div>

<SPAN style="FLOAT: right; MARGIN: 0px 0px 10px 10px">
<SCRIPT src="http://afwdwidget.airfarewatchdog.com/?2973" type=text/javascript align="right"></SCRIPT>
</SPAN><SPAN style="FLOAT: left; MARGIN: 0px 0px 10px 10px">We know traveling in this economy is tough, but there are ways to curb costs. In fact, attending CES is one of the smartest business trips you can make. Make it THE ONE business trip you make (rather than making several trips to different cities to meet with different decision makers).<BR><BR>Here are ways to get the best deal on airfare to the International CES:<BR><BR>
<OL type=1>
<LI><STRONG>Buy your ticket now.</STRONG> A 14-day advance used to be good enough, but with oil prices in such flux – with many speculating that the prices will only continue to rise – locking in airfare now is likely prudent. </LI>
<LI><STRONG>Travel midweek.</STRONG> Tuesdays through Thursdays are generally a less expensive times to fly, and lucky for you, the 2011 International show begins Thursday and ends Sunday (January 6-9). Consider staying the entire duration of the show to get the best airfare. Also, flights that depart very early or late in the day are often more affordable than mid-day flights. </LI>
<LI><STRONG>Shop around.</STRONG> If you are booking on a travel website, compare them against the official airline's website, too. Plus, travel sites don't feature every airline that flies into Las Vegas.</LI></OL></SPAN>

<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="3737"></a>

<div class="sponsorshipTitle">Travel Tips Podcast</div>

Need help navigating CES and Las Vegas? CES Ops has you covered. Listen here for tips on our free hotel shuttles, getting to the airport, and Bags to Go. 
<P align=center><IFRAME height=85 src="http://www.cesweb.org/hoteltravel/tipspodcast.asp" frameBorder=0 width=225 allowTransparency scrolling=no></IFRAME></P>

<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="710"></a>

<div class="sponsorshipTitle">Las Vegas Weather</div>

<DIV>
<SCRIPT src="http://voap.weather.com/weather/oap/USNV0049?template=GENXH&amp;par=1007191792&amp;unit=0&amp;key=01d333e407dde316d59086a436368d20"></SCRIPT>
</DIV>

<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="709"></a>

<div class="sponsorshipTitle">Getting Around: CES Foots the Bill</div>

While at CES, you have plenty to do, see and organize. So let us provide your transportation and give you one less thing to coordinate. The <A href="/print/hotelTravel/shuttle.asp">CES shuttle</A> runs daily during the show between the Las Vegas Convention Center and all official CES hotels. CES also provides discounts on <A href="/print/hotelTravel/cars.asp">car rentals</A>. <BR><BR>Please remember <A href="/print/hotelTravel/cars.asp">parking is very limited at CES</A> this year. Make your transportation choices wisely and let us be your chauffeur! <BR><BR>Other Las Vegas transportation options include: limos, taxis (fares range from $10-15 per trip), buses and private cars. 

<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="707"></a>

<div class="sponsorshipTitle">Vegas.com Tipping Tips</div>

Since Las Vegas is a service-based city, tipping is a big, big deal. Just ask the IRS. You may not be too sure how much to tip and when. So here's a quick rundown. 
<UL class=text>
<LI class=text><STRONG>Bellmen:</STRONG> They usually receive $1 a bag, but an extra tip is suggested if you use them to make show reservations, hail cabs or provide other additional assistance. </LI>
<LI class=text><STRONG>Taxi drivers:</STRONG> These folks drive like mad to get you where you're going, they help you with your bags, and provide a little chit-chat along the way. About 15 percent of your total fare should make up for their efforts. </LI>
<LI class=text><STRONG>Valet parking and maid service attendants:</STRONG> We suggest $1 to $2 each day. </LI>
<LI class=text><STRONG>Dealers:</STRONG> Tipping a dealer is a little trickier. You can give the dealer a tip in between hands or spins, and this tip can range from $1 to as much as you want to give. You also can wait until the end of your session and tip the dealer then. </LI>
<LI class=text><STRONG>Keno and bingo runners:</STRONG> $1 every few rounds is acceptable and suggested even if you aren't winning. </LI>
<LI class=text><STRONG>Cocktail waitresses:</STRONG> About $2 per round is sufficient for a small group (2-3 people). Increase for larger groups. Don't fail to tip, even if your drinks are comped. </LI>
<LI class=text><STRONG>Change person:</STRONG> Don't forget to slip a few bucks to these helpful folks — especially if you win. Don't try to palm off a $5 tip for a Megabucks win; it's insulting. </LI></UL>These are just suggestions — and you're always welcome to tip more! <BR><BR><B>CES quick tip: </B>Taking the <A href="/print/hotelTravel/shuttle.asp">CES shuttle</A> requires zero dollars. That includes no tipping!

<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="711"></a>

<div class="sponsorshipTitle">Book Restaurants, Spas, Golf, Show Tickets and More!</div>

Like hotels, Las Vegas restaurants tend to book up quickly during CES, so place your dining reservations well in advance. CES has partnered with Destinations Direct to offer attendees and exhibitors a complimentary dining reservation service for any of the restaurants in Las Vegas. Destinations Direct can also help you&nbsp;purchase show tickets, plan golf outings and make appointments for spa services. <BR><BR>Whether it's a party of two or a group of 200, take advantage of this free service by visiting Destinations Direct online at <A href="http://www.dinedirectlasvegas.com/" target=_blank>www.dinedirectlasvegas.com/</A>. <BR><BR>Once a reservation request is received, Destination Direct calls the restaurant/spa/golf course&nbsp;on your behalf to make arrangements, then provides you with a confirmation letter including the details of your reservation.

<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="713"></a>

<div class="sponsorshipTitle">Discounts and Coupons</div>

Looking for a deal on a Vegas show? Want that all-you-can-eat buffet at half the price? Keep checking back. As we hear of the best deals in the city during CES show days, we'll put them right here for you.<BR><BR>Go to the CES transportation page to learn about <A href="/print/hotelTravel/cars.asp">car rental discounts.</A><BR><BR><STRONG>Mandalay Bay</STRONG> Want to see&nbsp;Disney's The Lion King? Special discount rates are available for groups of 15 or more. Book early and save up to 30%. Call 702-632-4766 for more information or visit <A href="http://www.mandalaybay.com/entertainment/LionKing.aspx" target=_blank>http://www.mandalaybay.com/entertainment/LionKing.aspx</A>. <BR><STRONG><BR>Westin Casuarina </STRONG><BR>Westin is offering CES guests the following value-adds: 20 percent discount on Spa Services, access to Westin Workout room, Access to Spa steam &amp; dry saunas, Triple Starwood Points (guest must provide SPG number upon check-in), Complimentary Westin Unwind Hosted beer &amp; wine reception daily, complimentary local and 800 calls, $10 Promotional Play Coupon to be provided at check-in, free cocktail with purchase of appetizer in Lobby Lounge (limit one per qualified room). Note: guests must be 21 years of age to consume alcholic beverages and use the $10 Promotional Play Coupon in the casino.<BR><BR><BR>
<TABLE style="BORDER-BOTTOM: #9f9f9f 1px solid; BORDER-LEFT: #9f9f9f 1px solid; BORDER-TOP: #9f9f9f 1px solid; BORDER-RIGHT: #9f9f9f 1px solid" cellPadding=8>
<TBODY>
<TR>
<TD>
<H3>Calling all Las Vegas Businesses and Hotels!</H3>If you are interested in offering a special discount to 2011 CES&nbsp;goers, e-mail <A href="mailto:CEShotels@CE.org">CEShotels@CE.org</A> in the following format: <BR><BR>Your venue here<BR>Your location here (if applicable)<BR>Your discount and description here<BR>Your contact information here </TD></TR></TBODY></TABLE>

<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4286"></a>

<div class="sponsorshipTitle">Las Vegas on YouTube</div>

Did you know the Las Vegas Convention and Visitors Authority (LVCVA) has a YouTube page? Check out their two videos on what's new in Las Vegas:
<P><A href="http://www.youtube.com/watch?v=ua7UuO7LCZY&feature=channel " target=_blank>What's New in Las Vegas (part 1 of 2) </A></P>
<P><A href="http://www.youtube.com/watch?v=QQKuXuebQm0&feature=channel " target=_blank>What's New in Las Vegas (part 2 of 2)</A></P>

<a class="back_to_top" href="#">[back to top]</a>    
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