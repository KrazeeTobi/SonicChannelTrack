



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- PageID 1577 - published by Open Text Web Solutions 10 - 10.0.0.57 - 29635 -->
    <title>International CES - January 8-11, 2009 - Exhibitor Press Event Schedule</title>
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
                        <h1>Exhibitor Press Event Schedule</h1>                                  
                        

<SCRIPT language="javascript1.2">
function newWin(urlString,pgNum)
  {
    var popupWindow;
	urlString += "?pageID=" + pgNum;
	
    popupWindow = window.open(urlString,"","toolbar=yes,menubar=no,resizable=no,status=no,scrollbars=yes,location=no,directories=no,copyhistory=no,height=550,width=610,left=50,top=50");
  }//  function for opening a new pop-up window for printing a page
  
 
function openNewWindow(strURL) {
	window.name = "main";
	
	var newWindow = window.open(strURL,"newWindow", "toolbar=no,menubar=no,resizable=no,status=no,scrollbars=yes,location=no,directories=no,copyhistory=no,height=400,width=450,left=50,top=50");
} //  function for opening a new pop-up window

// javascript for e-mail this page tool - gets the url of the page the user is on before the e-mail page tool button is clicked
	
	function loadReferrer() {
		referrerString = opener.document.location.href;
		document.emailForm.page.value = referrerString;
	}

</SCRIPT>


<!-- text for main page -->

<h2>Download a complete schedule of press events.</h2>
<a href="/press/events/rd_press_events_reporting.asp">Download an Excel report</a> containing a comprehensive list of 2011 International CES press events.<br><br>
<!-- start dynamic press day calendar here -->
<h2>Want to know where to go and how to get there?</h2>
<A href="http://www.cesweb.org/docs/2010_CES_Press_Day_Map.pdf" target=_blank>Download the 2011 CES Press Day schedule and map.</A><BR /><BR />

<h2>Events Calendar</h2>
Select a date below to view a listing of press events for a specific day.
<br><br>

<table width="" border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
	<td><strong>Jump to:&nbsp;&nbsp;|&nbsp;&nbsp;</strong></td>
	
			<td><a href="/print/press/events/exhibitorPressEvents.asp?#Wednesday, January 5">Wednesday</a>&nbsp;&nbsp;|&nbsp;&nbsp;</td>
			
			<td><a href="/print/press/events/exhibitorPressEvents.asp?#Thursday, January 6">Thursday</a>&nbsp;&nbsp;|&nbsp;&nbsp;</td>
			
			<td><a href="/print/press/events/exhibitorPressEvents.asp?#Friday, January 7">Friday</a>&nbsp;&nbsp;|&nbsp;&nbsp;</td>
			
</tr>
</table>

<br><br>


			<a name="Wednesday, January 5"></a>
			<img src="/global_images2005//.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
			<img src="/global_images2005/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"><br>
			<h2>Wednesday, January 5</h2>
			<br>
			<table width="100%" cellpadding="4" cellspacing="0" border="0">
		
		
		<tr class="press8"><td width="25%" valign="top"><strong>8:00 AM - 8:45 AM</strong><br>Casanova 501, The Venetian<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=687">LG Electronics</a>: LG Electronics Press Conference</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top"><strong>9:00 AM - 9:45 AM</strong><br>Galileo 1006, The Venetian<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=688">Monster Cable</a>: Monster Press Conference *INVITATION ONLY*</td>
		</tr>
		
			
		
		<tr class="press8"><td width="25%" valign="top"><strong>9:00 AM - 9:45 AM</strong><br>Marco Polo 701, The Venetian<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=689">NETGEAR</a>: NETGEAR Press Conference</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top"><strong>10:00 AM - 10:45 AM</strong><br>Marco Polo 804, The Venetian<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=690">Intel</a>: Intel Press Conference</td>
		</tr>
		
			
		
		<tr class="press8"><td width="25%" valign="top"><strong>11:00 AM - 11:45 AM</strong><br>Galileo 1001, The Venetian<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=691">Audiovox</a>: 2011 Audiovox Press Event</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top"><strong>11:00 AM - 11:45 AM</strong><br>Marco Polo 705, The Venetian<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=692">Pioneer</a>: Pioneer Electronics (USA) Inc. Car Electronics Press Conference</td>
		</tr>
		
			
		
		<tr class="press8"><td width="25%" valign="top"><strong>12:00 PM - 12:45 PM</strong><br>San Polo 3404, The Venetian<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=693">NVIDIA</a>: NVIDIA 2011 CES Press Conference *INVITATION ONLY*</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top"><strong>12:00 PM - 12:45 PM</strong><br>Galileo 902, The Venetian<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=694">Sharp</a>: Sharp 2011 CES Press Conference *INVITATION ONLY*</td>
		</tr>
		
			
		
		<tr class="press8"><td width="25%" valign="top"><strong>1:00 PM - 1:45 PM</strong><br>Casanova 605, The Venetian<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=695">Casio America, Inc.</a>: Casio Press Conference</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top"><strong>1:00 PM - 1:45 PM</strong><br>Bellini 2105, The Venetian<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=696">Cisco</a>: Next Generation Video Experience *INVITATION ONLY*</td>
		</tr>
		
			
		
		<tr class="press8"><td width="25%" valign="top"><strong>2:00 PM - 2:45 PM</strong><br>Murano 3201, The Venetian<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=697">Samsung</a>: Samsung Press Conference</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top"><strong>3:00 PM - 3:45 PM</strong><br>Bellini 2101, The Venetian<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=698">Panasonic</a>: Panasonic 2011 CES Press Conference</td>
		</tr>
		
			
		
		<tr class="press8"><td width="25%" valign="top"><strong>4:00 PM - 4:45 PM</strong><br>San Polo 3403, The Venetian<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=699">Verizon</a>: Verizon Wireless *INVITATION ONLY*</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top"><strong>5:00 PM - 5:45 PM</strong><br>Booth #14200, Central Hall, LVCC<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=700">Sony</a>: Sony Press Conference at 2011 International CES *INVITATION ONLY*</td>
		</tr>
		
				
				</table>
				<img src="/global_images2005/spacer.gif" width="1" height="2" border="0"><br><a href="#top">[back to top]</a><br>
				<img src="/global_images2005/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0">		
			
			<a name="Thursday, January 6"></a>
			<img src="/global_images2005//.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
			<img src="/global_images2005/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"><br>
			<h2>Thursday, January 6</h2>
			<br>
			<table width="100%" cellpadding="4" cellspacing="0" border="0">
		
		
		<tr class="press8"><td width="25%" valign="top"><strong>11:00 AM - 12:00 PM</strong><br>Casanova 501, The Venetian<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=701">Esoteric</a>: Esoteric K1/K3 Product Introductions</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top"><strong>1:00 PM - 3:00 PM</strong><br>S227, LVCC<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=704">Living in Digital Times</a>: Living in Digital Times Press Conference:
Fast News for Fast Times</td>
		</tr>
		
			
		
		<tr class="press8"><td width="25%" valign="top"><strong>3:00 PM - 4:00 PM</strong><br>S221, LVCC<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=702">Kanex-Apogee Inc.</a>: Get to Know Kanex: Discover the Brand &amp; See what's in Store for 2011</td>
		</tr>
		
				
				</table>
				<img src="/global_images2005/spacer.gif" width="1" height="2" border="0"><br><a href="#top">[back to top]</a><br>
				<img src="/global_images2005/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0">		
			
			<a name="Friday, January 7"></a>
			<img src="/global_images2005//.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
			<img src="/global_images2005/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"><br>
			<h2>Friday, January 7</h2>
			<br>
			<table width="100%" cellpadding="4" cellspacing="0" border="0">
		
		
		<tr class=""><td width="25%" valign="top"><strong>2:00 PM - 3:00 PM</strong><br>S227, LVCC<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=703">Apex Digital</a>: Company &amp; Product Review 2011</td>
		</tr>
		
			
		</table>
		<img src="/global_images2005/spacer.gif" width="1" height="2" border="0"><br><a href="#top">[back to top]</a><br>
	

<!-- /text for main page -->
    
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