



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- PageID 4321 - published by Open Text Web Solutions 10 - 10.0.0.57 - 29635 -->
    <title>International CES - January 8-11, 2009 - Conference Tracks</title>
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
                        <h1>Conference Tracks</h1>                                  
                        <a name="Top" />
<h2>Conference Tracks Body</h2>

<br/>


<table class="sponsorship_opportunities">
    <tbody>
    <tr class="header">
        <td>TechZone Name</td>
        <td>Location</td>
        <td>Sponsor</td>
    </tr>
    
    <tr class="gray">
        <td><a href="#4372">Broadband Unlimited</a></td><!--/print/conferenceProgram/E653947883C347E5BD39D6EF272A090A.htm-->
        <td>LVCC, North Hall</td>
        <td>Team Lightbulb</td>
    </tr>
    
    <tr class="gray">
        <td><a href="#4326">Cable Conference at CES</a></td><!--/print/conferenceProgram/0B2D9EB5A93B47639B4389CE188EEB1E.htm-->
        <td>LVCC, North Hall</td>
        <td>Cable Conference</td>
    </tr>
    
    <tr class="gray">
        <td><a href="#4327">CEA Research Summit at International CES</a></td><!--/print/conferenceProgram/E94F4CB71DE44BF683C068011517A21E.htm-->
        <td>LVCC, North Hall</td>
        <td>Consumer Electronics Association (CEA)</td>
    </tr>
    
    <tr class="gray">
        <td><a href="#4373">CES Government 2011</a></td><!--/print/conferenceProgram/19EDD5EADA9E4D528F6393E335E1DF3B.htm-->
        <td>Mandalay Bay Resort</td>
        <td></td>
    </tr>
    
    <tr class="gray">
        <td><a href="#4328">CONNECTIONS Summit at CES</a></td><!--/print/conferenceProgram/59F297BDCF614D86974424BFBF3AA083.htm-->
        <td>LVCC, South Hall</td>
        <td>Parks Associates</td>
    </tr>
    
    <tr class="gray">
        <td><a href="#4368">Content in the Cloud</a></td><!--/print/conferenceProgram/8B43AE88EACD49AEB7F9AE32C401337E.htm-->
        <td>LVCC, North Hall</td>
        <td>Distributed Computing Industry Association (DCIA)</td>
    </tr>
    
    <tr class="gray">
        <td><a href="#4374">Digital Health Summit</a></td><!--/print/conferenceProgram/76A920BC402047708640DFDF28995372.htm-->
        <td>LVCC, North Hall</td>
        <td>Living in Digital Times</td>
    </tr>
    
    <tr class="gray">
        <td><a href="#4375">Digital Hollywood</a></td><!--/print/conferenceProgram/4EEF1D7B4A7A42C7A100480B78B977DB.htm-->
        <td>LVCC, North Hall</td>
        <td>Digital Hollywood</td>
    </tr>
    
    <tr class="gray">
        <td><a href="#4376">Emerging Technology</a></td><!--/print/conferenceProgram/3FEE4A0A76604D84A3B5EE6C6E63DE2A.htm-->
        <td>LVCC, North Hall</td>
        <td>International CES</td>
    </tr>
    
    <tr class="gray">
        <td><a href="#4377">Flash Forward: Flash Memory Storage Solutions for Mobile Devices and Data-Hungry Applications </a></td><!--/print/conferenceProgram/B3EA1ED89C3445D288F2882D03C83A31.htm-->
        <td>LVCC, South Hall</td>
        <td>JEDEC</td>
    </tr>
    
    <tr class="gray">
        <td><a href="#4378">HigherEdTECH Summit</a></td><!--/print/conferenceProgram/63120FE9ACCE49869D7865D28ECCE84D.htm-->
        <td>LVCC, North Hall</td>
        <td>Living in Digital Times</td>
    </tr>
    
    <tr class="gray">
        <td><a href="#4379">Home Entertainment and Lifestyle Technologies</a></td><!--/print/conferenceProgram/DED83BE206F9448FB883C78AF210A7E2.htm-->
        <td>LVCC, North and South Halls</td>
        <td>International CES</td>
    </tr>
    
    <tr class="gray">
        <td><a href="#4380">In-Vehicle Technology</a></td><!--/print/conferenceProgram/259B7346BB324113923404CA6A5B8A11.htm-->
        <td>LVCC, North Hall</td>
        <td>International CES</td>
    </tr>
    
    <tr class="gray">
        <td><a href="#4381">Issues and Attitudes</a></td><!--/print/conferenceProgram/46801FC731EA495AA168777719CF024A.htm-->
        <td>LVCC, North and South Halls</td>
        <td>International CES</td>
    </tr>
    
    <tr class="gray">
        <td><a href="#4382">Just the Facts: Research, Reports and Revelation</a></td><!--/print/conferenceProgram/0FA45780974B44589EB21BEC98929B28.htm-->
        <td>LVCC, North Hall</td>
        <td>International CES</td>
    </tr>
    
    <tr class="gray">
        <td><a href="#4383">Kids@Play and MommyTech</a></td><!--/print/conferenceProgram/0882018B95FB4F4AB1ACFC957CBB7CD1.htm-->
        <td>LVCC, North Hall</td>
        <td>Living in Digital Times</td>
    </tr>
    
    <tr class="gray">
        <td><a href="#4384">Media Money Makers</a></td><!--/print/conferenceProgram/98A335959D29424B9AA8751B1F766E1A.htm-->
        <td>LVCC, North Hall</td>
        <td>International CES</td>
    </tr>
    
    <tr class="gray">
        <td><a href="#4385">Silvers Summit</a></td><!--/print/conferenceProgram/A9C4E972841A4E8E8BB49D183450E4D3.htm-->
        <td>LVCC, North Hall</td>
        <td>Living in Digital Times</td>
    </tr>
    
    <tr class="gray">
        <td><a href="#4387">SmartPhone and Tablet Conference</a></td><!--/print/conferenceProgram/2BBBC95BBD24436782811AC7754A1138.htm-->
        <td>LVCC, North Hall</td>
        <td></td>
    </tr>
    
    <tr class="gray">
        <td><a href="#4388">Sports and Fitness Tech</a></td><!--/print/conferenceProgram/22DAB2E942164708860EA1FE275296F7.htm-->
        <td>LVCC, North Hall</td>
        <td>Living in Digital Times</td>
    </tr>
    
    <tr class="gray">
        <td><a href="#4386">Storage Visions 2011</a></td><!--/print/conferenceProgram/9EDD8DC7D51C42A2890D89E30E1D58A5.htm-->
        <td>Riviera Hotel</td>
        <td>Storage Vision</td>
    </tr>
    
    <tr class="gray">
        <td><a href="#4389">Tech Policy Summit</a></td><!--/print/conferenceProgram/1040A13B173A48DD994F81E0DDEC4657.htm-->
        <td>LVCC, North Hall</td>
        <td>Tech Policy Summit</td>
    </tr>
    
    <tr class="gray">
        <td><a href="#4390">Technology and The Environment</a></td><!--/print/conferenceProgram/7465B83BDD704736A3FD9499553005CE.htm-->
        <td>LVCC, North and South Halls</td>
        <td>International CES</td>
    </tr>
    
    <tr class="gray">
        <td><a href="#4392">The Tweet House Presents: Social Media Success Stories</a></td><!--/print/conferenceProgram/A89348A1024243D89AEC458A385E170A.htm-->
        <td>LVCC, North Hall</td>
        <td>Parnassus</td>
    </tr>
    
    <tr class="gray">
        <td><a href="#4391">THX Education Program: Home Theater and THX - Home Theater 1 </a></td><!--/print/conferenceProgram/2ED1D7B0C7A846EAB273702E90D9CF18.htm-->
        <td>LVCC, South Hall</td>
        <td>THX</td>
    </tr>
    
    <tr class="gray">
        <td><a href="#4393">Wireless Communications</a></td><!--/print/conferenceProgram/7E7BB96D983B4716B5DB9837E0798E86.htm-->
        <td>LVCC, North and South Halls</td>
        <td>International CES</td>
    </tr>
    
    </tbody>
</table>



        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4372"></a>

<div class="sub-content-header">Broadband Unlimited</div>

<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): Team Lightbulb</span>
<br/>

ATTENTION:&nbsp; Telecom/Broadband Service Providers, Suppliers and Broadband Professionals.&nbsp; <STRONG>YOU need to be at CES</STRONG>.&nbsp; As broadband networks mature, the consumer is becoming more powerful, more diverse, and is becoming more in control.&nbsp; Consumers are buying devices, acquiring applications, asking for broadband features that they want.&nbsp; For broadband service providers:&nbsp; what are the issues in providing what the consumer wants and expects from their broadband service?&nbsp; You can’t be involved in broadband today without understanding what’s happening in consumer electronics.&nbsp; Most devices today expect to see a network connection.&nbsp; This conference explores the intersection of consumer broadband use and service provider abilities to address consumer needs in the unlimited world of Broadband.&nbsp; You need to attend this conference before you hit the CES exhibit floor, because you will learn what you should see at this massive exhibit.<BR><BR><A href="/conferenceProgram/search/results.asp?categoryID=2051">List of sessions.</A>
<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4326"></a>

<div class="sub-content-header">Cable Conference at CES</div>

<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): Cable Conference</span>
<br/>

Soaps, sea monsters, lyric opera, housewives, vampires. Cooking, pawning, designing, surviving, flipping, opining, shopping … pick any topic, any activity, any genre, and cable has it covered. Brimming with original and classic content, cable is expanding into fresh spaces like social media, gaming and streaming. The Cable Conference takes you inside this unstoppable world of connected entertainment and the exciting technologies that are fueling it.<BR><BR><A href="/conferenceProgram/search/results.asp?categoryID=2010">List of sessions.</A>
<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4327"></a>

<div class="sub-content-header">CEA Research Summit at International CES</div>

<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): Consumer Electronics Association (CEA)</span>
<br/>

An ever changing technology landscape has made translating tech trends into investment opportunities increasingly complex. Before the doors open for CES, get a uniquely Wall Street view of CES and the tech industry in the year ahead. Uncover key CES trends to look for before the doors open, hear what leading analysts are seeing, and where tech will drive the industry in the year-ahead. OPEN TO FINANCIAL SERVICE PROFESSIONALS ONLY. <BR><BR><A href="/conferenceProgram/search/results.asp?categoryID=1977">List of sessions.</A>
<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4373"></a>

<div class="sub-content-header">CES Government 2011</div>

<span class="techzones-indented">Mandalay Bay Resort</span>
<br />


<br/>

Join a select group of senior executives for “Protecting Borders,” a riveting two–day discussion of the most pressing security challenges facing government at all levels. The ambitious agenda examines the defense of physical borders, IT infrastructure and communications networks in the U.S. and abroad. You’ll hear from senior officials from U.S. and foreign governments, subject–matter experts, media professionals and industry leaders. And you’ll have ample opportunity to share experiences with your public and private sector colleagues. <BR><BR>By invitation only. Please contact Steve Boyd at <A href="mailto:sboyd@upsonvito.com">sboyd@upsonvito.com</A><BR><BR><A href="/conferenceProgram/search/results.asp?categoryID=1976">List of sessions.</A>
<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4328"></a>

<div class="sub-content-header">CONNECTIONS Summit at CES</div>

<span class="techzones-indented">LVCC, South Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): Parks Associates</span>
<br/>

Hosted by market research firm Parks Associates, these interactive sessions explore trends, emerging business models and technologies, and growth opportunities for products and services in the digital home/living space. Leading executives share consumer and industry data on trends in CE, home systems, value–added services, video, and mobile; building ARPU through video, support, and mobile; consumer and business strategies for connected CE; Smart Grid benefits and challenges; and mobile applications.<BR><BR><A href="/conferenceProgram/search/results.asp?categoryID=1979">List of sessions.</A>
<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4368"></a>

<div class="sub-content-header">Content in the Cloud</div>

<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): Distributed Computing Industry Association (DCIA)</span>
<br/>

Explore this cutting–edge technology that promises to revolutionize entertainment delivery! If the cloud touches your business, you won’t want to miss these six keynotes and three panel discussions focused on cloud–managed content and its impact on consumers, the media, telecom industries and consumer electronics (CE) manufacturers. <BR><BR><A href="/conferenceProgram/search/results.asp?categoryID=2003">List of sessions.</A>
<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4374"></a>

<div class="sub-content-header">Digital Health Summit</div>

<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): Living in Digital Times</span>
<br/>

Digital Health Summit focuses on the booming market of consumer-based innovations where technology and healthcare converge. This rapidly expanding industry offers groundbreaking technologies and consumer solutions that not only improve outcomes and generate endless business opportunities, but also move beyond hospitals and doctors' offices – transcending the traditional healthcare model.<BR><BR><A href="/conferenceProgram/search/results.asp?categoryID=2052">List of sessions.</A>
<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4375"></a>

<div class="sub-content-header">Digital Hollywood</div>

<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): Digital Hollywood</span>
<br/>

Content anytime, anywhere on screens of any size. New platforms, surprising target audiences and refreshing approaches to reaching them. Innovative collaborations, unexpected opportunities and lucrative revenue streams. All this, and much more, is served up at the ever–popular Digital Hollywood sessions, led by some of the most influential players in the entertainment space. Get a front–row seat for the event everyone will be talking about!<BR><BR><A href="/conferenceProgram/search/results.asp?categoryID=1981">List of sessions.</A>
<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4376"></a>

<div class="sub-content-header">Emerging Technology</div>

<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): International CES</span>
<br/>

How many inventions once thought to be the product of overheated imaginations now sit in millions of family rooms, swing along in countless backpacks and briefcases or perch inside infinite pairs of ears? Some have become so integral to our daily lives that we take them for granted. Still, emerging technology retains the power to enthrall and beguile us. Consider the next level of what’s possible and discover what might become a classic.<BR><BR><A href="/conferenceProgram/search/results.asp?categoryID=1985">List of sessions.</A>
<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4377"></a>

<div class="sub-content-header">Flash Forward: Flash Memory Storage Solutions for Mobile Devices and Data-Hungry Applications </div>

<span class="techzones-indented">LVCC, South Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): JEDEC</span>
<br/>

An explosion of data–intensive apps for mobile devices is driving the need for versatile storage solutions.&nbsp; Flash memory dominates because it offers low–cost, high–performance storage for countless devices and computing products. Discover how technological advancements and new standards for flash will power applications and impact devices now and in the future. You'll learn about flash storage trends and ecosystems; high–speed flash applications, Universal Flash Storage (UFS); solid–state drives; and e–MMC.<BR><BR><A href="/conferenceProgram/search/results.asp?categoryID=2048">List of sessions.</A>
<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4378"></a>

<div class="sub-content-header">HigherEdTECH Summit</div>

<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): Living in Digital Times</span>
<br/>

From online classes and e–texts to virtual labs, from 24/7 faculty to open courseware, technology is revolutionizing what it means to go to college. HigherEd TECH brings together the educators, policymakers and high–tech experts who are reinventing higher education, and showcases the next generation of digital education tools.<BR><BR><A href="/conferenceProgram/search/results.asp?categoryID=2049">List of sessions.</A>
<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4379"></a>

<div class="sub-content-header">Home Entertainment and Lifestyle Technologies</div>

<span class="techzones-indented">LVCC, North and South Halls</span>
<br />

<span class="techzones-indented">Sponsor(s): International CES</span>
<br/>

With the growing array of home entertainment options, consumers are becoming more tech–savvy and more selective. From the connected home to applications for the family room TV, new technologies have to work hard to win over finicky consumers, particularly when purses are opened more grudgingly. What has sizzle and what will fizzle in 2011? These informative sessions look at the big trends in major categories: TV, computers, Tablets, 3D and more.<BR><BR><A href="/conferenceProgram/search/results.asp?categoryID=1991">List of sessions.</A>
<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4380"></a>

<div class="sub-content-header">In-Vehicle Technology</div>

<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): International CES</span>
<br/>

With the auto industry back from the brink and consumer confidence on the rise, new in–vehicle technologies garner tremendous interest. Find out what role CE plays in the sales, marketing and interior design of tomorrow’s cars, trucks and vans. We examine exciting new entertainment options, hands–free and other safety technologies, and driver functions now performed automatically by the vehicle. Is the day when cars drive themselves far away?<BR><BR><A href="/conferenceProgram/search/results.asp?categoryID=1996">List of sessions.</A>
<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4381"></a>

<div class="sub-content-header">Issues and Attitudes</div>

<span class="techzones-indented">LVCC, North and South Halls</span>
<br />

<span class="techzones-indented">Sponsor(s): International CES</span>
<br/>

How does innovation shape marketing plans and perceptions? What’s the state of the competitive landscape? What’s influencing consumer-buying attitudes? These thought–provoking sessions demonstrate how decisions made by global technology giants impact the entire digital ecosystem. Discover what it takes to develop the next monster app, or consider the re–emergence of single–use devices. Expert commentators offer insights and provide an opportunity to weigh in on the pressing issues facing the industry.<BR><BR><A href="/conferenceProgram/search/results.asp?categoryID=1998">List of sessions.</A>
<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4382"></a>

<div class="sub-content-header">Just the Facts: Research, Reports and Revelation</div>

<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): International CES</span>
<br/>

<A href="/conferenceProgram/search/results.asp?categoryID=1999">List of sessions.</A>
<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4383"></a>

<div class="sub-content-header">Kids@Play and MommyTech</div>

<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): Living in Digital Times</span>
<br/>

Play with the new toys and new tech designed to address the specific needs of kids and their families. Kids@Play explores the world of gear-toting digital kids who will become tomorrow's digital citizens. We’ll reveal the latest games, toys and educational products certain to engage the most discriminating kids: from toddler to teen. MommyTech looks at how digital technology helps Moms do what they do every day: the impossible!<BR><BR><A href="/conferenceProgram/search/results.asp?categoryID=2001">List of sessions.</A>
<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4384"></a>

<div class="sub-content-header">Media Money Makers</div>

<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): International CES</span>
<br/>

Media Money Makers cuts through the technobabble to reveal reliable business models for monetizing content across the most promising platforms. Hear insights from some of the most successful innovators from Hollywood, Madison Avenue, Wall Street and Silicon Valley. We'll plunge into new media platforms and explore innovative thinking from artists, specialty content and incisive research. Come preview creative collaborations and real–world strategies that can turn your next project into a Media Money Maker.<BR><BR><A href="/conferenceProgram/search/results.asp?categoryID=2050">List of sessions.</A>
<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4385"></a>

<div class="sub-content-header">Silvers Summit</div>

<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): Living in Digital Times</span>
<br/>

Boomers are re–booting how we “age.” Whether they’re tuned into Internet radio, exercising in front of the HDTV, playing brain games or monitoring their parents’ home, this generation is maximizing the digital life. Hear about companies and products that deliver quality–of–lifestyle to adults ages 43 and up and empower their elderly parents with greater independence. Experts weigh in on lifestyle, cool gadgets, trends, universal design, smart homes, care giving, high–touch service technologies and more. <BR><BR><A href="/conferenceProgram/search/results.asp?categoryID=2006">List of sessions.</A>
<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4387"></a>

<div class="sub-content-header">SmartPhone and Tablet Conference</div>

<span class="techzones-indented">LVCC, North Hall</span>
<br />


<br/>

Smartphones and Tablets represent the future of content, commerce, education and communication. They are the undisputed next generation of computing and gaming. From App stores to social media, these platforms are changing forever the lifestyle landscape of the global consumer. These sessions address the newest technologies and explore how Smartphones and Tablets are revolutionizing&nbsp;the consumption and monetization of content.<BR><BR><A href="/conferenceProgram/search/results.asp?categoryID=2025">List of sessions.</A>
<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4388"></a>

<div class="sub-content-header">Sports and Fitness Tech</div>

<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): Living in Digital Times</span>
<br/>

Motion sensors, miniaturized cameras, new high–tech fabrics, mobile apps—suddenly the technophile’s sedentary life has been upended. From the White House initiative on childhood obesity to infomercials touting exercise regimens, fitness is top–of–mind in America. Technology plays an important part in the $93 billion dollar sports and fitness arena. Find out in these energizing sessions what’s getting people off the couch and breathing heavily. Fitness breaks included.<BR><BR><A href="/conferenceProgram/search/results.asp?categoryID=2053">List of sessions.</A>
<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4386"></a>

<div class="sub-content-header">Storage Visions 2011</div>

<span class="techzones-indented">Riviera Hotel</span>
<br />

<span class="techzones-indented">Sponsor(s): Storage Vision</span>
<br/>

The theme of the 2011 Storage Visions Conference is: New Dimensions Drive Digital Storage. This theme recognizes the role that increasing content resolution and stereoscopic content will play in driving demand for content and storage devices that support making, distributing, using and saving that content. Demand for storage is high for all content applications and strong reports are out for storage system, tape, HDD and flash memory manufacturers.<BR><BR><A href="/conferenceProgram/search/results.asp?categoryID=2007">List of sessions.</A>
<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4389"></a>

<div class="sub-content-header">Tech Policy Summit</div>

<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): Tech Policy Summit</span>
<br/>

This nonpartisan executive conference invites prominent policymakers and technologists from the public and private sectors to examine critical policy issues impacting technology innovation and economic growth. These in–depth sessions, cosponsored by the Consumer Electronics Association, show you&nbsp; how to better navigate the changing regulatory landscape, particularly in the areas of net neutrality and broadband deployment ;spectrum availability and innovation; digital copyright and the future of content creation and distribution; and public–private partnerships to improve energy efficiency.<BR><BR><A href="/conferenceProgram/search/results.asp?categoryID=2054">List of sessions.</A>
<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4390"></a>

<div class="sub-content-header">Technology and The Environment</div>

<span class="techzones-indented">LVCC, North and South Halls</span>
<br />

<span class="techzones-indented">Sponsor(s): International CES</span>
<br/>

Green technology always generates excitement and high hopes, but the reality doesn’t always live up to the promise. Nowhere was this truer than in the auto industry, where the idea of an electric vehicle was roundly dismissed as impractical, expensive, unreliable and unsustainable. Enter the Volt and the Leaf, with others not far behind. Hear all about this amazing leap forward in the way we view the driving experience and how it’s impacting our natural resources.<BR><BR><A href="/conferenceProgram/search/results.asp?categoryID=2009">List of sessions.</A>
<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4392"></a>

<div class="sub-content-header">The Tweet House Presents: Social Media Success Stories</div>

<span class="techzones-indented">LVCC, North Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): Parnassus</span>
<br/>

Twitter, Facebook, YouTube etc. have proven to be extremely effective platforms for creating and supporting customers, but what are the specific philosophies, strategies and tactics that are driving results? In this workshop, the creators of the “140” Conferences and Tweet House events will bring together executives and consultants from many of the top consumer brands to present the winning campaigns and real-world scenarios that have transformed the way they do business.<BR><BR><A href="/conferenceProgram/search/results.asp?categoryID=1978">List of sessions.</A>
<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4391"></a>

<div class="sub-content-header">THX Education Program: Home Theater and THX - Home Theater 1 </div>

<span class="techzones-indented">LVCC, South Hall</span>
<br />

<span class="techzones-indented">Sponsor(s): THX</span>
<br/>

THX Home Theater Professional 1 Certification offers you two distinct advantages: First, you’ll understand how to get the best possible performance from any home theater product, regardless of price. Second, you’ll have legal rights to use the internationally recognized THX Certified Home Theater Professional 1 logo. This session shows you how to optimize design, setup and calibration; the seven critical steps for successful home theater; loudspeaker and room balance; optimizing the theater for 3D and more.<BR><BR><A href="/conferenceProgram/search/results.asp?categoryID=2012">List of sessions.</A>
<a class="back_to_top" href="#">[back to top]</a>
        <img width="1" height="30" src="/print/images/framework/spacer.gif"/>
        <img height="15" alt="" src="/print/images/framework/divider-line-long.gif"/><br />

<a name="4393"></a>

<div class="sub-content-header">Wireless Communications</div>

<span class="techzones-indented">LVCC, North and South Halls</span>
<br />

<span class="techzones-indented">Sponsor(s): International CES</span>
<br/>

To say that the world is more connected thanks to wireless sounds contradictory. But without question, wireless dominates the way the world communicates, receives information and entertains itself. These sessions present in sharp detail the impact of 4G, the future, of mobile subscription TV and video; what’s next for SmartPhones and their multiple operating systems, and possibilities for remote home monitoring. Explore the entire wireless ecosystem—in your pocket, your office and throughout your home. <BR><BR><A href="/conferenceProgram/search/results.asp?categoryID=2015">List of sessions.</A>
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