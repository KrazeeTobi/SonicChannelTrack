



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- PageID 964 - published by Open Text Web Solutions 10 - 10.0.0.57 - 29635 -->
    <title>International CES - January 8-11, 2009 - People and Events</title>
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
                        <h1>People and Events</h1>                                  
                        

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
<br />
<table width="100%" cellspacing="0" cellpadding="0" border="0">

		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr>
		    <td valign="top">
				Paul Otellini, Intel president and CEO shares the stage during his 2010 International CES keynote address.			
				<br /><br /><br />
			</td>
			<td><img src="/images/framework/spacer.gif" width="15" height="1"></td>
			<td align="center" valign="middle"><img src="/images/framework/spacer.gif" width="1" height="5"><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/_MG_0006.jpg" target="_blank"><img src="http://www.CESweb.org/shared_files_press/ces_photos/_MG_0006_sm.jpg" border="0"></a><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/_MG_0006.jpg" target="_blank"><span class="smallText">download hi-res</span></a><br />
				<img src="/images/framework/spacer.gif" width="1" height="25"><br />
			</td>
		</tr>
	
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr>
		    <td valign="top">
				Olli-Pekka Kallasvuo, Nokia president and CEO, delivers his keynote address at the 2010 International CES as part of the third annual Technology and Emerging Countries (TEC) program.			
				<br /><br /><br />
			</td>
			<td><img src="/images/framework/spacer.gif" width="15" height="1"></td>
			<td align="center" valign="middle"><img src="/images/framework/spacer.gif" width="1" height="5"><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/_MG_0070.jpg" target="_blank"><img src="http://www.CESweb.org/shared_files_press/ces_photos/_MG_0070_sm.jpg" border="0"></a><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/_MG_0070.jpg" target="_blank"><span class="smallText">download hi-res</span></a><br />
				<img src="/images/framework/spacer.gif" width="1" height="25"><br />
			</td>
		</tr>
	
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr>
		    <td valign="top">
				CEA President and CEO Gary Shapiro, addresses the audience at the opening keynote for the 2010 International CES.			
				<br /><br /><br />
			</td>
			<td><img src="/images/framework/spacer.gif" width="15" height="1"></td>
			<td align="center" valign="middle"><img src="/images/framework/spacer.gif" width="1" height="5"><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/_MG_0116.jpg" target="_blank"><img src="http://www.CESweb.org/shared_files_press/ces_photos/_MG_0116_sm.jpg" border="0"></a><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/_MG_0116.jpg" target="_blank"><span class="smallText">download hi-res</span></a><br />
				<img src="/images/framework/spacer.gif" width="1" height="25"><br />
			</td>
		</tr>
	
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr>
		    <td valign="top">
				CEA President and CEO, Gary Shapiro moderates the SuperSession panel "A Global Perspective on Retail" at the 2010 International CES.   Panelists include: Brian Dunn, CEO, Best Buy; Gilbert Fiorentino, chief executive, Technology Products Group, Systemax; Srikant Gokhale, CEO, X-cite; and Gary Severson, senior vice president, general manager, Entertainment, Wal-Mart, Inc.			
				<br /><br /><br />
			</td>
			<td><img src="/images/framework/spacer.gif" width="15" height="1"></td>
			<td align="center" valign="middle"><img src="/images/framework/spacer.gif" width="1" height="5"><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/_MG_0161.jpg" target="_blank"><img src="http://www.CESweb.org/shared_files_press/ces_photos/_MG_0161_sm.jpg" border="0"></a><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/_MG_0161.jpg" target="_blank"><span class="smallText">download hi-res</span></a><br />
				<img src="/images/framework/spacer.gif" width="1" height="25"><br />
			</td>
		</tr>
	
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr>
		    <td valign="top">
				Gary Shapiro CEA president and CEO, welcomes Alan Mulally, president and CEO of Ford Motor Company, to the stage to deliver his opening keynote address at the 2010 International CES.			
				<br /><br /><br />
			</td>
			<td><img src="/images/framework/spacer.gif" width="15" height="1"></td>
			<td align="center" valign="middle"><img src="/images/framework/spacer.gif" width="1" height="5"><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/_MG_0195.jpg" target="_blank"><img src="http://www.CESweb.org/shared_files_press/ces_photos/_MG_0195_sm.jpg" border="0"></a><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/_MG_0195.jpg" target="_blank"><span class="smallText">download hi-res</span></a><br />
				<img src="/images/framework/spacer.gif" width="1" height="25"><br />
			</td>
		</tr>
	
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr>
		    <td valign="top">
				CEA President and CEO Gary Shapiro greets FCC Chairman Julius Genachowski for the One-on-One SuperSession to discuss developments in competition policy, broadband and other issues impacting the consumer electronics industry at the 2010 International CES.			
				<br /><br /><br />
			</td>
			<td><img src="/images/framework/spacer.gif" width="15" height="1"></td>
			<td align="center" valign="middle"><img src="/images/framework/spacer.gif" width="1" height="5"><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/_MG_0359.jpg" target="_blank"><img src="http://www.CESweb.org/shared_files_press/ces_photos/_MG_0359_sm.jpg" border="0"></a><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/_MG_0359.jpg" target="_blank"><span class="smallText">download hi-res</span></a><br />
				<img src="/images/framework/spacer.gif" width="1" height="25"><br />
			</td>
		</tr>
	
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr>
		    <td valign="top">
				Gary Shapiro, CEA president and CEO, delivers his annual state of the industry address at the 2010 International CES.			
				<br /><br /><br />
			</td>
			<td><img src="/images/framework/spacer.gif" width="15" height="1"></td>
			<td align="center" valign="middle"><img src="/images/framework/spacer.gif" width="1" height="5"><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/_MG_7671.jpg" target="_blank"><img src="http://www.CESweb.org/shared_files_press/ces_photos/_MG_7671_sm.jpg" border="0"></a><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/_MG_7671.jpg" target="_blank"><span class="smallText">download hi-res</span></a><br />
				<img src="/images/framework/spacer.gif" width="1" height="25"><br />
			</td>
		</tr>
	
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr>
		    <td valign="top">
				Microsoft CEO, Steve Ballmer, presents his pre-show keynote at the 2010 International CES in Las Vegas Wednesday evening.
			
				<br /><br /><br />
			</td>
			<td><img src="/images/framework/spacer.gif" width="15" height="1"></td>
			<td align="center" valign="middle"><img src="/images/framework/spacer.gif" width="1" height="5"><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/_MG_7820.jpg" target="_blank"><img src="http://www.CESweb.org/shared_files_press/ces_photos/_MG_7820_sm.jpg" border="0"></a><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/_MG_7820.jpg" target="_blank"><span class="smallText">download hi-res</span></a><br />
				<img src="/images/framework/spacer.gif" width="1" height="25"><br />
			</td>
		</tr>
	
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr>
		    <td valign="top">
				CEA President and CEO Gary Shapiro, introduces Paul Otellini, 
Intel president and CEO, at Thursday afternoon's keynote address for the 2010 International CES.			
				<br /><br /><br />
			</td>
			<td><img src="/images/framework/spacer.gif" width="15" height="1"></td>
			<td align="center" valign="middle"><img src="/images/framework/spacer.gif" width="1" height="5"><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/_MG_7853.jpg" target="_blank"><img src="http://www.CESweb.org/shared_files_press/ces_photos/_MG_7853_sm.jpg" border="0"></a><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/_MG_7853.jpg" target="_blank"><span class="smallText">download hi-res</span></a><br />
				<img src="/images/framework/spacer.gif" width="1" height="25"><br />
			</td>
		</tr>
	
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr>
		    <td valign="top">
				Robbie Bach, Microsoft's president for entertainment and devices, talks about Project Natal at the 2010 International CES.			
				<br /><br /><br />
			</td>
			<td><img src="/images/framework/spacer.gif" width="15" height="1"></td>
			<td align="center" valign="middle"><img src="/images/framework/spacer.gif" width="1" height="5"><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/_MG_8357.jpg" target="_blank"><img src="http://www.CESweb.org/shared_files_press/ces_photos/_MG_8357_sm.jpg" border="0"></a><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/_MG_8357.jpg" target="_blank"><span class="smallText">download hi-res</span></a><br />
				<img src="/images/framework/spacer.gif" width="1" height="25"><br />
			</td>
		</tr>
	
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr>
		    <td valign="top">
				Officials and distinguished guests join in the ribbon cutting ceremony to open the 2010 International CES.			
				<br /><br /><br />
			</td>
			<td><img src="/images/framework/spacer.gif" width="15" height="1"></td>
			<td align="center" valign="middle"><img src="/images/framework/spacer.gif" width="1" height="5"><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/_MG_8620.jpg" target="_blank"><img src="http://www.CESweb.org/shared_files_press/ces_photos/_MG_8620_sm.jpg" border="0"></a><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/_MG_8620.jpg" target="_blank"><span class="smallText">download hi-res</span></a><br />
				<img src="/images/framework/spacer.gif" width="1" height="25"><br />
			</td>
		</tr>
	
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr>
		    <td valign="top">
				Jason Oxman, CEA senior vice president, Industry Affairs, delivers his comments before the Qualcomm keynote Friday at the 2010 International CES.
 
			
				<br /><br /><br />
			</td>
			<td><img src="/images/framework/spacer.gif" width="15" height="1"></td>
			<td align="center" valign="middle"><img src="/images/framework/spacer.gif" width="1" height="5"><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/_MG_8890.jpg" target="_blank"><img src="http://www.CESweb.org/shared_files_press/ces_photos/_MG_8890_sm.jpg" border="0"></a><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/_MG_8890.jpg" target="_blank"><span class="smallText">download hi-res</span></a><br />
				<img src="/images/framework/spacer.gif" width="1" height="25"><br />
			</td>
		</tr>
	
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr>
		    <td valign="top">
				Dr. Paul E. Jacobs, Qualcomm chairman and CEO, delivers his keynote address at the 2010 International CES.			
				<br /><br /><br />
			</td>
			<td><img src="/images/framework/spacer.gif" width="15" height="1"></td>
			<td align="center" valign="middle"><img src="/images/framework/spacer.gif" width="1" height="5"><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/_MG_8913.jpg" target="_blank"><img src="http://www.CESweb.org/shared_files_press/ces_photos/_MG_8913_sm.jpg" border="0"></a><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/_MG_8913.jpg" target="_blank"><span class="smallText">download hi-res</span></a><br />
				<img src="/images/framework/spacer.gif" width="1" height="25"><br />
			</td>
		</tr>
	
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr>
		    <td valign="top">
				Qualcomm Chairman and CEO, Dr. Paul E. Jacobs, shares the stage during his keynote address at the 2010 International CES			
				<br /><br /><br />
			</td>
			<td><img src="/images/framework/spacer.gif" width="15" height="1"></td>
			<td align="center" valign="middle"><img src="/images/framework/spacer.gif" width="1" height="5"><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/_MG_9181.jpg" target="_blank"><img src="http://www.CESweb.org/shared_files_press/ces_photos/_MG_9181_sm.jpg" border="0"></a><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/_MG_9181.jpg" target="_blank"><span class="smallText">download hi-res</span></a><br />
				<img src="/images/framework/spacer.gif" width="1" height="25"><br />
			</td>
		</tr>
	
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr>
		    <td valign="top">
				Intel President and CEO, Paul Otellini, shares the stage during his 2010 International CES keynote address.			
				<br /><br /><br />
			</td>
			<td><img src="/images/framework/spacer.gif" width="15" height="1"></td>
			<td align="center" valign="middle"><img src="/images/framework/spacer.gif" width="1" height="5"><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/_MG_9923.jpg" target="_blank"><img src="http://www.CESweb.org/shared_files_press/ces_photos/_MG_9923_sm.jpg" border="0"></a><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/_MG_9923.jpg" target="_blank"><span class="smallText">download hi-res</span></a><br />
				<img src="/images/framework/spacer.gif" width="1" height="25"><br />
			</td>
		</tr>
	
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr>
		    <td valign="top">
				Presenters from Intel's keynote address at the 2010 International CES.			
				<br /><br /><br />
			</td>
			<td><img src="/images/framework/spacer.gif" width="15" height="1"></td>
			<td align="center" valign="middle"><img src="/images/framework/spacer.gif" width="1" height="5"><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/_MG_9983.jpg" target="_blank"><img src="http://www.CESweb.org/shared_files_press/ces_photos/_MG_9983_sm.jpg" border="0"></a><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/_MG_9983.jpg" target="_blank"><span class="smallText">download hi-res</span></a><br />
				<img src="/images/framework/spacer.gif" width="1" height="25"><br />
			</td>
		</tr>
	
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr>
		    <td valign="top">
				Paul Otellini, Intel president and CEO delivers his keynote address Thursday at the 2010 International CES in Las Vegas, Nev.			
				<br /><br /><br />
			</td>
			<td><img src="/images/framework/spacer.gif" width="15" height="1"></td>
			<td align="center" valign="middle"><img src="/images/framework/spacer.gif" width="1" height="5"><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/_MG_9995.jpg" target="_blank"><img src="http://www.CESweb.org/shared_files_press/ces_photos/_MG_9995_sm.jpg" border="0"></a><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/_MG_9995.jpg" target="_blank"><span class="smallText">download hi-res</span></a><br />
				<img src="/images/framework/spacer.gif" width="1" height="25"><br />
			</td>
		</tr>
	
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr>
		    <td valign="top">
				Panelists discuss health care solutions in emerging markets during the SuperSession "Healthcare Technology for Emerging Markets" at the 2010 International CES
			
				<br /><br /><br />
			</td>
			<td><img src="/images/framework/spacer.gif" width="15" height="1"></td>
			<td align="center" valign="middle"><img src="/images/framework/spacer.gif" width="1" height="5"><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/Healthcare_0375.jpg" target="_blank"><img src="http://www.CESweb.org/shared_files_press/ces_photos/Healthcare_0375_sm.jpg" border="0"></a><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/Healthcare_0375.jpg" target="_blank"><span class="smallText">download hi-res</span></a><br />
				<img src="/images/framework/spacer.gif" width="1" height="25"><br />
			</td>
		</tr>
	
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr>
		    <td valign="top">
				Zhou Houjian, chairman, Hisense, delivers his keynote address at the 2010 International CES as part of the third annual Technology and Emerging Countries (TEC) Program, which focuses on technology's role in advancing economic development.
			
				<br /><br /><br />
			</td>
			<td><img src="/images/framework/spacer.gif" width="15" height="1"></td>
			<td align="center" valign="middle"><img src="/images/framework/spacer.gif" width="1" height="5"><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/Hisense_0484.jpg" target="_blank"><img src="http://www.CESweb.org/shared_files_press/ces_photos/Hisense_0484_sm.jpg" border="0"></a><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/Hisense_0484.jpg" target="_blank"><span class="smallText">download hi-res</span></a><br />
				<img src="/images/framework/spacer.gif" width="1" height="25"><br />
			</td>
		</tr>
	
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr>
		    <td valign="top">
				Moderator Gary Arlen, president, Arlen Communications Inc. (second from left) with Up Next at CES panelists for the conference session &quot;The Numbers Continued: Now How Much Would You Pay?&quot; at the 2010 International CES.			
				<br /><br /><br />
			</td>
			<td><img src="/images/framework/spacer.gif" width="15" height="1"></td>
			<td align="center" valign="middle"><img src="/images/framework/spacer.gif" width="1" height="5"><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/IMG_0010.jpg" target="_blank"><img src="http://www.CESweb.org/shared_files_press/ces_photos/IMG_0010_sm.jpg" border="0"></a><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/IMG_0010.jpg" target="_blank"><span class="smallText">download hi-res</span></a><br />
				<img src="/images/framework/spacer.gif" width="1" height="25"><br />
			</td>
		</tr>
	
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr>
		    <td valign="top">
				Moderator Marc Hustvedt, co-founder, Tubefilter (second from right) with panelists: Mitch Galbraith, CFO, funnyordie.com; Wilson Cleveland, senior vice president, CJP Digital Media; and Perkins Miller, senior vice president of Digital Media, NBC Sports & Olympics at the Up Next at CES conference session "Monetizing Original Media: 5 Winning Business Models" at the 2010 International CES.			
				<br /><br /><br />
			</td>
			<td><img src="/images/framework/spacer.gif" width="15" height="1"></td>
			<td align="center" valign="middle"><img src="/images/framework/spacer.gif" width="1" height="5"><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/IMG_0013.jpg" target="_blank"><img src="http://www.CESweb.org/shared_files_press/ces_photos/IMG_0013_sm.jpg" border="0"></a><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/IMG_0013.jpg" target="_blank"><span class="smallText">download hi-res</span></a><br />
				<img src="/images/framework/spacer.gif" width="1" height="25"><br />
			</td>
		</tr>
	
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr>
		    <td valign="top">
				Moderator Buzz Hayes, senior producer, Sony Imageworks leads the conference session &quot;3D Creatives Panel-Learning on the Frontlines&quot; with industry professionals: Habib Zargarpour, senior art director, EA; Phil McNally, stereographer, Dreamworks; Steve Schklair, CEO, 3ality Digital, and Ted Kenney, stereographer, 3ality at the 2010 International CES.			
				<br /><br /><br />
			</td>
			<td><img src="/images/framework/spacer.gif" width="15" height="1"></td>
			<td align="center" valign="middle"><img src="/images/framework/spacer.gif" width="1" height="5"><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/IMG_9709.jpg" target="_blank"><img src="http://www.CESweb.org/shared_files_press/ces_photos/IMG_9709_sm.jpg" border="0"></a><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/IMG_9709.jpg" target="_blank"><span class="smallText">download hi-res</span></a><br />
				<img src="/images/framework/spacer.gif" width="1" height="25"><br />
			</td>
		</tr>
	
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr>
		    <td valign="top">
				Industry professionals discuss the new social media platform at &quot;The Twitter Revolution: How The Real - Time Web is Changing the CE Landscape&quot; at the 2010 International CES.			
				<br /><br /><br />
			</td>
			<td><img src="/images/framework/spacer.gif" width="15" height="1"></td>
			<td align="center" valign="middle"><img src="/images/framework/spacer.gif" width="1" height="5"><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/IMG_9756.jpg" target="_blank"><img src="http://www.CESweb.org/shared_files_press/ces_photos/IMG_9756_sm.jpg" border="0"></a><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/IMG_9756.jpg" target="_blank"><span class="smallText">download hi-res</span></a><br />
				<img src="/images/framework/spacer.gif" width="1" height="25"><br />
			</td>
		</tr>
	
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr>
		    <td valign="top">
				Lady Gaga makes an appearance with Monster Cable's CEO Noel Lee, Jimmy Iovine and Dr. Dre at the 2010 International CES.			
				<br /><br /><br />
			</td>
			<td><img src="/images/framework/spacer.gif" width="15" height="1"></td>
			<td align="center" valign="middle"><img src="/images/framework/spacer.gif" width="1" height="5"><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/IMG_9836.jpg" target="_blank"><img src="http://www.CESweb.org/shared_files_press/ces_photos/IMG_9836_sm.jpg" border="0"></a><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/IMG_9836.jpg" target="_blank"><span class="smallText">download hi-res</span></a><br />
				<img src="/images/framework/spacer.gif" width="1" height="25"><br />
			</td>
		</tr>
	
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr>
		    <td valign="top">
				Panelists discuss how companies and countries are using technology to manage energy consumption at the SuperSession "Technology for Smart Energy" at the 2010 International CES.			
				<br /><br /><br />
			</td>
			<td><img src="/images/framework/spacer.gif" width="15" height="1"></td>
			<td align="center" valign="middle"><img src="/images/framework/spacer.gif" width="1" height="5"><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/PI3_0167.jpg" target="_blank"><img src="http://www.CESweb.org/shared_files_press/ces_photos/PI3_0167_sm.jpg" border="0"></a><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/PI3_0167.jpg" target="_blank"><span class="smallText">download hi-res</span></a><br />
				<img src="/images/framework/spacer.gif" width="1" height="25"><br />
			</td>
		</tr>
	
</table>

    
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