



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- PageID 2214 - published by Open Text Web Solutions 10 - 10.0.0.57 - 29635 -->
    <title>International CES - January 8-11, 2009 - Renaissance Hotel</title>
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
                        <h1>Renaissance Hotel</h1>                                  
                        <div class="page_header_block">
    <h2>Renaissance Hotel</h2>
    
    <div class="blue_box">
        <h2></h2>

        <!--/print/exhibitors/6935FAF490154566B6DDF72778A0C4C6.htm-->
        
        <!--/print/exhibitors/EA88ED1454B644A1926CC19F17FB5BB4.htm-->
        
        <!--/print/exhibitors/23BB8CAA736D409E93D2363243236FF8.htm-->
        
        <!--/print/exhibitors/5FD078A86BC44037B8489F04F827F384.htm-->
        
        <!--/print/exhibitors/96D0C03A4495450B99E48DF6F936F3D3.htm-->
        
        <!--/print/exhibitors/0A4EBE88A34D4698A24224163446C949.htm-->
        

        
            <ul>
        
        <li><a href="#2217">General Information</a></li><!--/print/exhibitors/6935FAF490154566B6DDF72778A0C4C6.htm-->
        
        <li><a href="#2345">Rules and Regulations</a></li><!--/print/exhibitors/EA88ED1454B644A1926CC19F17FB5BB4.htm-->
        
            </ul>
        
            <ul>
        
        <li><a href="#2338">Shipping and Material Handling</a></li><!--/print/exhibitors/23BB8CAA736D409E93D2363243236FF8.htm-->
        
        <li><a href="#2337">Installation and Dismantling</a></li><!--/print/exhibitors/5FD078A86BC44037B8489F04F827F384.htm-->
        
            </ul>
        
            <ul>
        
        <li><a href="#2336">Catering</a></li><!--/print/exhibitors/96D0C03A4495450B99E48DF6F936F3D3.htm-->
        
        <li><a href="#2335">Furniture</a></li><!--/print/exhibitors/0A4EBE88A34D4698A24224163446C949.htm-->
        
            </ul>
        
        

    </div>
</div>

<img src="/print/images/framework/spacer.gif"><br />
<div class="intertitle">
    
</div>

<img src="/print/images/framework/spacer.gif"><br />
<a name="2217" />
<div class="keynote-divider"></div>
<br />
<div class="date-header">General Information</div>

<!--How can I get my Renaissance suite number?-->

<br><h4>How can I get my Renaissance suite number?</h4>
The hotel has blocked specific suite numbers for CES’ use, but cannot guarantee a specific suite due to unforeseen circumstances, which may occur prior to an exhibitor’s check-in.&nbsp; Suite numbers will be given at time of check-in.&nbsp; <br><!--How will my customers find me if I can’t provide them a suite number prior to show opening?-->

<br><h4>How will my customers find me if I can’t provide them a suite number prior to show opening?</h4>
CES will be posting signage in the Renaissance lobby, directing people to exhibitor suites. Further, the hotel concierge will have a daily list of occupied suites to direct guests.<br><!--Since we have paid CES for our suite, we will not need to provide any form of payment to the Renaissance, correct?-->

<br><h4>Since we have paid CES for our suite, we will not need to provide any form of payment to the Renaissance, correct?</h4>
Although CES will have collected payment for your suite ahead of time, a credit card will be needed upon check-in to cover incidentals such as food service, telephone, room and tax for early arrival and late departure fees.<br><a name="2345" />
<div class="keynote-divider"></div>
<br />
<div class="date-header">Rules and Regulations</div>

<!--Can I construct an exhibit within my hospitality suite?-->

<br><h4>Can I construct an exhibit within my hospitality suite?</h4>
Renaissance Las Vegas suites are to be used for meetings or as hospitality suites only. Absolutely no exhibits may be constructed or installed, and any exhibits found will be immediately shut down. The suite holder shall assume full responsibility for any damages incurred. <br><!--Can I construct an exhibit within my meeting space?-->

<br><h4>Can I construct an exhibit within my meeting space? </h4>
All construction plans must be submitted to the Renaissance for approval by October 1, 2010. When constructing any wall units, care must be used not to obstruct any of the HVAC controls, light controls, electrical outlets, cable TV outlets or sound outlets. Walls must be 18 inches below automatic fire sprinkler heads.<BR><BR>Fire extinguishers, fire hose cabinets, fire alarm pull stations, and exit signage must not be blocked and must remain visible. There are no storage closets or utility rooms within the meeting room.<BR><BR>Any damages are the sole responsibility of the exhibiting company.<BR><BR>Sample meeting room floor plans are available upon request.&nbsp; Contact Janice Lencke at 702-784-5752 or <A href="mailto:janice.lencke@ihrco.com">janice.lencke@ihrco.com</A> for floor plans. Measurements may not be exact. If you are planning a display with specific size requirements, we strongly recommend you or your Exhibitor Appointed Contractor (EAC) measure the room(s) in person.<br><!--I have a Renaissance suite. What signage will I be able to display?-->

<br><h4>I have a Renaissance suite. What signage will I be able to display?</h4>
CES will be posting signs in the Renaissance lobby and at the guest room elevator banks, directing guests to the appropriate suites.<BR><BR>The Renaissance will provide one 8.5" x 11" sign in a sign holder outside of each CES exhibitor suite. Exhibitors many not place other easels or signage in the hotel lobby or suite/guest room hallways. Signage found in these restricted areas will be removed immediately by hotel security. <br><!--I have Renaissance meeting space. What signage will I be able to display?-->

<br><h4>I have Renaissance meeting space. What signage will I be able to display?</h4>
Any displays or exhibits must conform to fire ordinance rules. The Hotel will not permit the affixing of anything to the walls, floors, or ceilings or rooms with nails, staples, tape, or any substance unless the Hotel provides written approval. In the event this is done without the hotel's authorization, and any damage is suffered, the cost of repair and/or replacement will be billed to the patron and the patron agrees to pay the damages.<BR><BR>Any advertisements or promotional materials referencing the hotel, in addition to any printed signage that the client wishes to display, must be approved by the hotel's sales and catering department in advance. Signs or displays of any kind may not be set up in the corridors outside meeting rooms.<BR><BR>Unless otherwise requested, CES will be promoting your meeting with signage at guest room elevator banks. Please note that show attendees can easily determine the assigned meeting rooms by checking the directional signs that are posted in the lobby, the meeting space area, and the information channel on guestroom televisions.<BR><BR>All requests for signage, advertising and distributions on hotel property must be submitted in advance to the Renaissance Las Vegas for approval. Unauthorized signage, advertising and distributions will be promptly removed and discarded.<br><!--What types of phone and internet services are available for use?-->

<br><h4>What types of phone and Internet services are available for use?</h4>
Requirements and questions can be directed to Janice Lencke at 702-784-5752. All telecommunication requests will be subject to additional charges. <br><!--Can I use an outside audio visual provider?-->

<br><h4>Can I use an outside audio visual provider?</h4>
Both Renaissance meeting space and suite exhibitors must use Encore, the exclusive in-house audio visual provider. Call 702-784-5755 for all your audiovisual needs and price list. <br><!--What type of electrical outlets are available in the Renaissance suites?-->

<br><h4>What type of electrical outlets are available in the Renaissance suites?</h4>
Electrical usage over and above the standard guest room outlets is not available. Each suite has two standard 110-volt 20-amp outlets.<br><!--What type of electrical outlets are available in the Renaissance meeting space?-->

<br><h4>What type of electrical outlets are available in the Renaissance meeting space?</h4>
Electrical usage over and above the standard meeting room outlets is available at an additional charge. Please contact Janice Lencke at 702-784-5752 for more information. <br><!--I am a Renaissance meeting space exhibitor. Can I install carpet over the existing carpet?-->

<br><h4>I am a Renaissance meeting space exhibitor. Can I install carpet over the existing carpet?</h4>
Carpet may be installed on top of existing carpet in the meeting rooms. Visqueen must be placed between the existing carpet and the carpet being installed. Do not use any visqueen with pre-adhesives. Only non-residue tape may be used to secure the carpet in place. Make sure there are no trip hazards. All installed carpeting and visqueen must be removed during move-out. <br><!--Can I obtain a key for my meeting space?-->

<br><h4>Can I obtain a key for my meeting space? </h4>
Keys for the meeting rooms are available for a charge of $25 per key. Lost keys incur a $250 charge. Authorization forms for the keys need to be completed and returned to the Renaissance 30 days prior to the show. Please contact Janice Lencke at 702-784-5752 for more information. <br><!--Will my Renaissance meeting space be guarded by Renaissance security? -->

<br><h4>Will my Renaissance meeting space be guarded by Renaissance security? </h4>
Please note that although exhibitors maintain responsibility of the keys, Renaissance in-house services may also have access to these rooms. We strongly encourage exhibitors to hire security for their meeting rooms and secure valuables, specifically during move-in and overnight hours when exhibitor staff is not present. Security guards are available through the Renaissance at a cost of $50 per hour,&nbsp;four-hour minimum. Please contact your Convention Services Manager to order security. CES and the Renaissance are not responsible for any thefts that occur in any meeting room. <br><a name="2338" />
<div class="keynote-divider"></div>
<br />
<div class="date-header">Shipping and Material Handling</div>

<!--Where can I ship my freight for my Renaissance suite?-->

<br><h4>Where can I ship my freight for my Renaissance suite?</h4>
Freight and crates are not allowed, as suites cannot be utilized for exhibiting equipment or products. The hotel does not have freight elevators accessible to suites. Although there is a small business center on-site, it has limited storage and loading dock access. Items other than small boxes and packages should expect a lengthy delivery time frame (24 hours) as well as substantial material handling charges.<br><!--Where can I ship freight for my Renaissance meeting space?-->

<br><h4>Where can I ship freight for my Renaissance meeting space?</h4>
All advance warehouse freight shipments must be crated and sent in advance to the GES warehouse by December 17, 2010.&nbsp; There is limited dock access at this facility; therefore if you are shipping a truckload/trailer load, you MUST ship it in advance to the GES warehouse.&nbsp; Shipping to the Advance Warehouse will ensure that your freight is delivered to your room prior to 3 p.m. on January 3 at which time you will have access to your meeting room.<BR><BR>For direct shipments to the Renaissance, all carriers including privately owned vehicles (POVs) must check-in at the GES marshaling yard at the corner of Sunset and Post beginning on January&nbsp;3 at 12 noon.&nbsp; From the marshaling yard, GES will dispatch your shipping carrier or POV to the Renaissance loading docks.&nbsp; On-site material handling charges will apply. Advance warehouse and on-site material handling rates will be published in your 2011 CES Exhibitor Manual.<BR><BR>GES has exclusive control of the loading/unloading and access to/from the loading docks.&nbsp; You and/or your carrier will not be permitted to unload your vehicle.&nbsp; Only GES will be permitted to do this.&nbsp; You may also contact GES with questions at 702-515-5719 or via e-mail at <A href="mailto:cesfreight@ges.com">cesfreight@ges.com</A>. <BR><BR>Please note that there are no freight elevators at the Renaissance. There is limited space to maneuver, as hallways are 10 feet wide and doorways to meeting rooms are 6 feet wide. Please plan accordingly when shipping large display units, etc. <BR><br><a name="2337" />
<div class="keynote-divider"></div>
<br />
<div class="date-header">Installation and Dismantling</div>

<!--I am a Renaissance meeting space exhibitor. When do I have to move out?-->

<br><h4>I am a Renaissance meeting space exhibitor. When do I have to move out?</h4>
Exhibitors must abide by the following move-out schedule. All exhibits/displays must remain staffed and fully intact until 4 p.m. on Sunday, January 9. Premature dismantling and/failure to fully staff said space during entire CES will result in the loss of one priority point.<br><!--I am a Renaissance meeting space exhibitor. How early can I access my space?-->

<br><h4>I am a Renaissance meeting space exhibitor. How early can I access my space?</h4>
Exhibitors must abide by the following move-in schedule: <BR><BR><STRONG>Monday, January 3<BR></STRONG>3 p.m. - Exhibitor move-in begins <BR><BR><STRONG>Tuesday, January 4</STRONG><BR>All day - Move-in continues<BR><BR><STRONG>Wednesday, January 5</STRONG><BR>12 p.m. - Exhibitors must have rooms set<BR>12 p.m. - Crates must empty and labeled for removal<BR><BR><STRONG>Thursday, January 6-Sunday, January 9</STRONG><BR>CES Show Days <BR><br><a name="2336" />
<div class="keynote-divider"></div>
<br />
<div class="date-header">Catering</div>

<!--When should I place any order(s) for catering at the Renaissance?-->

<br><h4>When should I place any order(s) for catering at the Renaissance?</h4>
For both suites and meeting space, all food&nbsp;and beverage requirements for group events must be pre-ordered through the hotel Catering Department by December 3, 2010. Please call 702-784-5751 to arrange your food and beverage requirements. Ordering on-site will be subject to delays of up to four hours.<br><a name="2335" />
<div class="keynote-divider"></div>
<br />
<div class="date-header">Furniture</div>

<!--Can I have the furniture removed from my Renaissance suite?-->

<br><h4>Can I have the furniture removed from my Renaissance suite?</h4>
The hotel is unable to add or remove any furniture from suites. Exhibitors may not ship or bring outside furniture (couches, televisions, coffee tables, etc.), as the hotel does not have freight elevators accessible to suites to deliver such large items. For a full listing of furniture within your suite, please contact the Renaissance Las Vegas Meetings and Conventions Department at 702-784-5751.<br><!--Can I rent furniture for my meeting space?-->

<br><h4>Can I rent furniture for my meeting space?</h4>
Exhibitors may order furniture for standard rooms sets (tables, chairs) from the Hotel at no charge. For requirements outside of a normal room set (i.e. stage, podium) please contact Janice Lenke in the Renaissance Las Vegas Meetings and Conventions Department at 702-784-5752.<br>    
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