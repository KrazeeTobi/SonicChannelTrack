



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- PageID 3840 - published by Open Text Web Solutions 10 - 10.0.0.57 - 29635 -->
    <title>International CES - January 8-11, 2009 - June 2010</title>
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
                    
                    
                    <div style="display:none;">
                    
<style type="text/css">
    <!--
    .columnsubhead {
    font-weight: bold;
    color: #FFFFFF;
    }
    -->
</style>
<style type="text/css">
    <!--
    .tableborder {
    border: 1px solid #999999;
    }
    -->
</style>
<!-- top of special column -->

<table width="100%" border="0" cellpadding="5" cellspacing="0" class="tableborder">
<tr>
    <td bgcolor="#1B3D85" class="columnsubhead"><div align="center">A Message From </div></td>
</tr>
<tr>
    <td>
    <p align="center"><img src="/print/images/content/Michelle_Griffin.jpg" alt="Karen Chupka"><br>
    <span class="smallText">
    <strong>Michelle Griffin</strong><br>
   Manager, Exhibitor Marketing</p>
    <hr align="center" width="90%" size="1" noshade color="#999999">
    <!-- article start -->
    <p><strong>Welcome to the Exhibitor’s Source Newsletter</strong><br> 
by Michelle Griffin</p>
    <p>So, you’ve signed up for space for the 2011 CES. Now what? That’s easy…start planning! Even though the show is in January, it’s never too early to start information gathering and learning all there is to know about CES. It’s a big show, and without a plan, it can be overwhelming. The best place to start is with your monthly Exhibitor’s Source Newsletter.<BR><BR>The Exhibitor’s Source Newsletter is a great go-to for all information regarding CES in that month. Here, you get show updates, promotional opportunities, award program info and -- most importantly -- critical operational and logistics information and support. You’ll receive your newsletter the first Tuesday of every month. <BR><BR>If you can’t get around to reading the newsletter, you can also follow CES on Facebook, LinkedIn and Twitter. Our Marketing and Operations teams will post updates and deadlines as they approach. It is another good source to keep you in the loop on all that is going on at the 2011 CES.&nbsp; <BR><BR>We’re so excited for the 2011 CES and look forward to what all you have in store. CES is only getting better, and we have you to thank. This year’s show floor will have some exciting additions like the new Connected Home Appliances and Electric Vehicles TechZones as well as our popular iLounge Pavilion and Gaming Showcase. While still seven months out from the show, our attendees are already chomping at the bit with excitement.<BR><BR>Remember, be sure to read the Exhibitor’s Source Newsletter. You don’t want to miss any opportunities for great discounts and programs. If you would like another member of your team added to our Exhibitor’s Source Newsletter mailing list, please e-mail me at <A href="mailto:mgriffin@CE.org">mgriffin@CE.org</A>, and I will add them to our distribution. Thanks again, and let’s get going on another amazing year!<BR><BR><BR>Sincerely,&nbsp;<BR>&nbsp;&nbsp; <BR>Michelle Griffin</p>
    <!-- article end -->
    </span>
    </td>
</tr>
</table>
                    </div>
                    
                    
                    <div id="inner-content-left">
                        <h1>June 2010</h1>                                  
                        
<div align="center">

    [ News ]

    [ <a href="/print/exhibitors/newsletter/jun10ops.asp">Operations</a> ]

</div>

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line.gif"/><br />

<a name="3852"></a>
<div class="sub-content-header">World’s Largest Technology Tradeshow Posts 12 Percent Attendance Growth</div>
<br />
<IMG hspace=5 align=right src="/print/images/photos/Arch.jpg" width=250 height=179>The 2010 International CES Attendee Audit Summary is now available! With 126,641 industry professionals in attendance, CES gained a 12 percent increase in attendance from the previous year. Once again, CES verifies its status as the world’s largest consumer technology tradeshow and North America’s largest tradeshow of any kind. <A href="/print/docs/Final_Audit_Summary_-_with_TWICE.pdf" target=_blank>Download your copy today</A>! <BR><BR>CES continues to attract the best and the brightest of the CE industry. According to the Veris audit, 45 percent of all attendees were senior level executives, director level and above and more than 20 percent of attendees were presidents, CEOs or business owners. This year, more than 12,000 buyers, 8,000 manufacturers and 3,000 engineers came to CES along with more than 8,000 attendees from the software development/publishing, content development and entertainment industries. Also, more than 8,000 attendees represented companies with more than $500 million in total annual sales. <BR><BR>To learn more about who you should expect to see at the 2011 CES, <A href="/print/docs/Final_Audit_Summary_-_with_TWICE.pdf" target=_blank>download the CES Audit Summary now</A>!

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line.gif"/><br />

<a name="3850"></a>
<div class="sub-content-header">Get Social with CES</div>
<br />
<IMG hspace=15 align=right src="/print/images/content/facebook_sm.jpg" width=85 height=32><IMG hspace=5 align=right src="/print/images/content/twitter.jpg" width=100 height=24>Are you on Facebook? Twitter? We are currently promoting exhibiting companies by linking to you through our CES networks. You could reach more than 20,000 social contacts. Just make sure you’re on the list! Send your corporate Twitter name and Facebook page link to KC Covert at <A href="mailto:kcovert@CE.org">kcovert@CE.org</A> and we’ll add you to our CES Exhibitor List on Twitter and make your company's page one of <A href="http://www.facebook.com/InternationalCES" target=_blank>CES’ favorite Facebook pages</A>.

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line.gif"/><br />

<a name="3849"></a>
<div class="sub-content-header">A Whole New Stage of Development</div>
<br />
<STRONG><IMG hspace=10 align=right src="/print/images/content/istage.jpg" width=130 height=69>i-stage</STRONG> is the proving ground for next-gen technologies – a chance for developing products, services and apps to show off their selling points and duke to be tech's next promising powerhouse. The competition is free to enter and a direct route to more than $50,000 in prizes and a dynamic debut at the International CES, the annual big bang of innovation. <A href="http://i-stage.ce.org/" target=_blank>Entries for our October 18 event in San Francisco are now open</A>. Is your start-up our next success story?

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line.gif"/><br />

<a name="3848"></a>
<div class="sub-content-header">Exhibit at China’s Premier CE Event</div>
<br />
<IMG hspace=10 align=right src="/print/images/content/SINOCES_LOGO_180.jpg" width=180 height=60>An estimated 500 exhibitors including Panasonic, Canon and two of China’s largest CE manufacturers, Haier and Hisense, are scheduled to display their latest technology at <A href="/print/exhibitors/newsletter/sinoces.asp">SINOCES</A>. Don’t be left out! SINOCES, China’s largest CE show for industry professionals, takes place July 8-11, 2010, in Qingdao, China. CEA members and CES exhibitors receive <A href="http://www.cesweb.org/shared_files/edm/2011CES/International/SINOCES/Exhibiting%20Benefits.pdf" target=_blank>special benefits at SINOCES</A> including: access to Chinese press, interpreter services, access to attendee lists, and meetings with Chinese distributors and retailers. Contact Kristen Stake at <A href="mailto:kstake@CE.org">kstake@CE.org</A> to learn how you can participate.

        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line.gif"/><br />

<a name="3847"></a>
<div class="sub-content-header">Sponsor the Innovations 2011 Design and Engineering Awards</div>
<br />
Align your company with some of the most innovative products to come to market in the new year. Sponsor the Innovations 2011 Design and Engineering Awards, among the most prestigious awards programs in the CE industry, and <A href="/print/exhibitors/sponsorships/awards.asp">be in the winner’s circle</A> at the 2011 CES. 

<p><img src="/print/images/framework/spacer.gif" alt="" width="1" height="16" hspace="0" vspace="0" border="0"></p>
<div align="center">

    [ News ]

    [ <a href="/print/exhibitors/newsletter/jun10ops.asp">Operations</a> ]

</div>    
                    </div>
                    
    
                    
                    <div id="inner-content-right">
                        <br />
                        
<style type="text/css">
    <!--
    .columnsubhead {
    font-weight: bold;
    color: #FFFFFF;
    }
    -->
</style>
<style type="text/css">
    <!--
    .tableborder {
    border: 1px solid #999999;
    }
    -->
</style>
<!-- top of special column -->

<table width="100%" border="0" cellpadding="5" cellspacing="0" class="tableborder">
<tr>
    <td bgcolor="#1B3D85" class="columnsubhead"><div align="center">A Message From </div></td>
</tr>
<tr>
    <td>
    <p align="center"><img src="/print/images/content/Michelle_Griffin.jpg" alt="Karen Chupka"><br>
    <span class="smallText">
    <strong>Michelle Griffin</strong><br>
   Manager, Exhibitor Marketing</p>
    <hr align="center" width="90%" size="1" noshade color="#999999">
    <!-- article start -->
    <p><strong>Welcome to the Exhibitor’s Source Newsletter</strong><br> 
by Michelle Griffin</p>
    <p>So, you’ve signed up for space for the 2011 CES. Now what? That’s easy…start planning! Even though the show is in January, it’s never too early to start information gathering and learning all there is to know about CES. It’s a big show, and without a plan, it can be overwhelming. The best place to start is with your monthly Exhibitor’s Source Newsletter.<BR><BR>The Exhibitor’s Source Newsletter is a great go-to for all information regarding CES in that month. Here, you get show updates, promotional opportunities, award program info and -- most importantly -- critical operational and logistics information and support. You’ll receive your newsletter the first Tuesday of every month. <BR><BR>If you can’t get around to reading the newsletter, you can also follow CES on Facebook, LinkedIn and Twitter. Our Marketing and Operations teams will post updates and deadlines as they approach. It is another good source to keep you in the loop on all that is going on at the 2011 CES.&nbsp; <BR><BR>We’re so excited for the 2011 CES and look forward to what all you have in store. CES is only getting better, and we have you to thank. This year’s show floor will have some exciting additions like the new Connected Home Appliances and Electric Vehicles TechZones as well as our popular iLounge Pavilion and Gaming Showcase. While still seven months out from the show, our attendees are already chomping at the bit with excitement.<BR><BR>Remember, be sure to read the Exhibitor’s Source Newsletter. You don’t want to miss any opportunities for great discounts and programs. If you would like another member of your team added to our Exhibitor’s Source Newsletter mailing list, please e-mail me at <A href="mailto:mgriffin@CE.org">mgriffin@CE.org</A>, and I will add them to our distribution. Thanks again, and let’s get going on another amazing year!<BR><BR><BR>Sincerely,&nbsp;<BR>&nbsp;&nbsp; <BR>Michelle Griffin</p>
    <!-- article end -->
    </span>
    </td>
</tr>
</table>
                    </div>
                </div>
            </div>
        </div>
    </div>
<!---->
</body>
</html>