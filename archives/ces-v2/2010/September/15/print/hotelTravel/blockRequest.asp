



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- PageID 3098 - published by Open Text Web Solutions 10 - 10.0.0.57 - 29635 -->
    <title>International CES - January 8-11, 2009 - 2011 CES Block Request Form</title>
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
                        <h1>2011 CES Block Request Form</h1>                                  
                        

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

	<script language="JavaScript" src="/hotelTravel/blockRequest/include/js/calendar2_2011.js"></script>
	<script>

function validForm(passedForm)
	{
		if (passedForm.first_name.value == "")
			{	
			alert("Please enter your first name.");
			passedForm.first_name.focus();
			return false
			}
			
		if (passedForm.last_name.value == "")
			{	
			alert("Please enter your last name.");
			passedForm.last_name.focus();
			return false
			}
			
		if (passedForm.company.value == "")
			{	
			alert("Please enter the name of your company.");
			passedForm.company.focus();
			return false
			}
		if (passedForm.phone.value == "")
			{	
			alert("Please enter your phone number.");
			passedForm.phone.focus();
			return false
			}
			
		if (passedForm.email.value == "")
			{	
			alert("Please enter your e-mail address.");
			passedForm.email.focus();
			return false
			}
			
		if (checkemail(passedForm.email.value)==false)
			{				
				passedForm.email.focus();
				return false;
			}
			
		// set var radio_choice to false
		var radio_choice = false;
		var radio_value
				
		// Loop from zero to the one minus the number of radio button selections
		for (counter = 0; counter < passedForm.hotel.length; counter++)
			{
			// If a radio button has been selected it will return true and return the value
			// (If not it will return false)
			if (passedForm.hotel[counter].checked)
				{
				radio_choice = true; 
				radio_value = passedForm.hotel[counter].value;
				}
			}
		
		if (!radio_choice)
			{
			// If there were no selections made display an alert box 
			alert("Please select a hotel.")
			return (false);
			}
		
		if (passedForm.input6.value == "")
			{	
			alert("Please enter the check-in date for your room block.");
			passedForm.input6.focus();
			return false;
			}
			
		if (passedForm.input7.value == "")
			{	
			alert("Please enter the check-out date for your room block.");
			passedForm.input7.focus();
			return false;
			}
			
		///////////////////////////////
		if(passedForm.input7.value.length == 10){
		var month, day, year
		month=passedForm.input7.value.charAt(0)
		month=month+passedForm.input7.value.charAt(1)
		day=passedForm.input7.value.charAt(3)
		day=day+passedForm.input7.value.charAt(4)
		year=passedForm.input7.value.charAt(6)
		year=year+passedForm.input7.value.charAt(7)
		year=year+passedForm.input7.value.charAt(8)
		year=year+passedForm.input7.value.charAt(9)
		
		if((year != "2010") && (year != "2011")){
		alert("Your requested dates must be between 12/26/10 and 1/16/11.")
		passedForm.input7.focus
		return false
		}
	
		if((year=="2010")&&(month != "12")){
		alert("Your requested dates must be between 12/26/10 and 1/16/11.")
		passedForm.input7.focus
		return false
		}		
			
		if((year=="2010")&&(month == "12")&&(day < "26")){
		alert("Your requested dates must be between 12/26/10 and 1/16/11.")
		passedForm.input7.focus
		return false
		}
		
		if((year=="2011")&&(month != "01")){
		alert("Your requested dates must be between 12/26/10 and 1/16/11.")
		passedForm.input7.focus
		return false
		}		
			
		if((year=="2011")&&(month == "01")&&(day > "16")){
		alert("Your requested dates must be between 12/26/10 and 1/16/11.")
		passedForm.input7.focus
		return false
		}
		}
		
		if(passedForm.input6.value.length == 10){
		var month, day, year
		month=passedForm.input6.value.charAt(0)
		month=month+passedForm.input6.value.charAt(1)
		day=passedForm.input6.value.charAt(3)
		day=day+passedForm.input6.value.charAt(4)
		year=passedForm.input6.value.charAt(6)
		year=year+passedForm.input6.value.charAt(7)
		year=year+passedForm.input6.value.charAt(8)
		year=year+passedForm.input6.value.charAt(9)
		
		if((year != "2010")&& (year != "2011")){
		alert("Your requested dates must be between 12/26/10 and 1/16/11.")
		passedForm.input6.focus
		return false
		}
	
		if((year=="2010")&&(month != "12")){
		alert("Your requested dates must be between 12/26/10 and 1/16/11.")
		passedForm.input6.focus
		return false
		}		
			
		if((year=="2010")&&(month == "12")&& (day < "26")){
		alert("Your requested dates must be between 12/26/10 and 1/16/11.")
		passedForm.input6.focus
		return false
		}
		
		if((year=="2011")&&(month != "01")){
		alert("Your requested dates must be between 12/26/10 and 1/16/11.")
		passedForm.input6.focus
		return false
		}		
			
		if((year=="2011")&&(month == "01")&&(day > "16")){
		alert("Your requested dates must be between 12/26/10 and 1/16/11.")
		passedForm.input6.focus
		return false
		}
		}
		//////////////////////////////
		
		if (passedForm.number_of_rooms.value == "")
			{	
			alert("Please enter the maximum number of rooms needed on your night of highest occupancy.");
			passedForm.number_of_rooms.focus();
			return false;
			}
			
		if (numbercheck(passedForm.number_of_rooms.value)==false)
			{
			passedForm.number_of_rooms.focus();
			return false;
			}	
			
		if (((radio_value=="LVHilton")&&(passedForm.number_of_rooms.value < 10)) || ((radio_value=="Mandalay")&&(passedForm.number_of_rooms.value < 10)) || ((radio_value=="MonteCarlo")&&(passedForm.number_of_rooms.value < 10)) || ((radio_value=="THE")&&(passedForm.number_of_rooms.value < 10)) || ((radio_value=="Trump")&&(passedForm.number_of_rooms.value < 10)) || ((radio_value=="Renaissance")&&(passedForm.number_of_rooms.value < 10)) || ((radio_value=="Venetian")&&(passedForm.number_of_rooms.value < 10)))
			{
			alert("10 is the minimum number of rooms you may request for this group block.");
			passedForm.number_of_rooms.focus();
			return false;
			}	
			
		if (((radio_value!="LVHilton")&&(passedForm.number_of_rooms.value < 20)) && ((radio_value!="Mandalay")&&(passedForm.number_of_rooms.value < 20)) && ((radio_value!="MonteCarlo")&&(passedForm.number_of_rooms.value < 20)) && ((radio_value!="THE")&&(passedForm.number_of_rooms.value < 20)) && ((radio_value!="Trump")&&(passedForm.number_of_rooms.value < 20)) && ((radio_value!="Renaissance")&&(passedForm.number_of_rooms.value < 20)) && ((radio_value!="Venetian")&&(passedForm.number_of_rooms.value < 20)))
			{
			alert("20 is the minimum number of rooms you may request for this group block.");
			passedForm.number_of_rooms.focus();
			return false;
			}
			
		var stringSpaceReqs = passedForm.space_reqs.value;
		var SpaceReqsCharCount = stringSpaceReqs.length;

		if (SpaceReqsCharCount > 250) {
			alert ("Please limit the explanation of additional space requirements to 250 characters (including spaces).");
			passedForm.space_reqs.focus();
			return false;
		}

		var stringRequests = passedForm.requests.value;
		var RequestsCharCount = stringRequests.length;

		if (RequestsCharCount > 250) {
			alert ("Please limit the explanation of other special requests to 250 characters (including spaces).");
			passedForm.number_of_rooms.focus();
			return false;
		}
		
	}
	
	function numbercheck (myvalue){
	var inputValue = parseInt(myvalue) 	
	if (isNaN(inputValue))	
		 {
			alert("Please enter a numeric value for max number of rooms requested.");
			return false;
		 }
	else
	     {
	        return true;
	     }
	}

	
	function checkemail(myEmail){
	var str= myEmail
	var filter=/^([\w-]+(?:\.[\w-]+)*)@((?:[\w-]+\.)*\w[\w-]{0,66})\.([a-z]{2,6}(?:\.[a-z]{2})?)$/i
	if (filter.test(str))
		return true;
	else
		{
		alert("Please enter a valid e-mail address.")
		return false;
		}	
	}
	</script>

<strong>Request a group block <font style=color:#CC0000>FOR THE 2011 INTERNATIONAL CES</font> with a simple three-step process.</strong>
<ol>
<li>If you require <strong>10-20 rooms or more</strong>, use this form to submit your request to a participating International CES hotel. <BR />
Note: Select hotels are accepting requests for 10 or more rooms, as noted below.
<li>The hotel will respond to you within 3 business days regarding rates and availability.
<li>The hotel will give you a deadline date as to when you must commit to these rooms and sign a contract with them.
</ol>
<!--<p align=center><strong>To view 2011 CES rates, <A href="http://www.cesweb.org/hotelTravel/hotel.asp">click here</A></strong>.</p>-->
<!--(*The Las Vegas Hilton, Mandalay Bay, THEhotel at Mandalay Bay, Renaissance, and Trump Hotel Las Vegas are accepting block requests for 10 or more rooms.) 
<br><br />-->
This request form delivers group block rates and availability. <b>You are under no obligation to confirm room blocks based on this request.</b>
<br><br>
(<font style="color:red"><b>* </b></font> Denotes a required field.)</span>
<form name="block_request" method="post" action="/hotelTravel/blockRequest/rd_11blockConfirmation.asp" onSubmit="return validForm(this);" >
<img alt="separator" src="/images/framework/divider-line-long.gif"/>
<h2>Contact Information</h2>

<table cellpadding="0" cellspacing="0" border="0" width="100%">

<tr>
	<td align="right"><font style="color:red"><b>* </b></font>First name&nbsp;&nbsp;</td>
	<td><input type="text" size="25" name="first_name"></td>
</tr>

<tr><td colspan=2 height="4"><img src="/images/framework/spacer.gif" height="4"></td></tr>

<tr>
	<td align="right"><font style="color:red"><b>* </b></font>Last name&nbsp;&nbsp;</td>
	<td><input type="text" size="25" name="last_name"></td>
</tr>

<tr><td colspan=2 height="4"><img src="/images/framework/spacer.gif" height="4"></td></tr>

<tr>
	<td align="right"><font style="color:red"><b>* </b></font>Company&nbsp;&nbsp;</td>
	<td><input type="text" size="25" name="company"></td>
</tr>

<tr><td colspan=2 height="4"><img src="/images/framework/spacer.gif" height="4"></td></tr>

<tr>
	<td align="right"><font style="color:red"><b>* </b></font>E-mail&nbsp;&nbsp;</td>
	<td><input type="text" size="25" id=text4 name="email"></td>
</tr>

<tr><td colspan=2 height="4"><img src="/images/framework/spacer.gif" height="4"></td></tr>

<tr>
	<td align="right"><font style="color:red"><b>* </b></font>Phone&nbsp;&nbsp;</td>
	<td><input type="text" size="25" id=text2 name="phone"></td>
</tr>

<tr><td colspan=2 height="4"><img src="/images/framework/spacer.gif" height="4"></td></tr>

<tr>
	<td align="right" valign="top">Fax&nbsp;&nbsp;</td>
	<td><input type="text" size="25" id=text3 name="fax">
	<br><span class="smallText">(please include country and city codes; e.g. +1 111 111 1111)<br>(+1 is the country code for the United States)</span></td>
</tr>

<tr><td colspan=2 height="30"><img src="/images/framework/spacer.gif" height="30"></td></tr>

<tr>
	<td colspan="2">
	<img alt="separator" src="/images/framework/divider-line-long.gif"/>
	<h2>Hotel Information</h2>
</tr>

<tr><td colspan=2 height="8"><img src="/images/framework/spacer.gif" height="8"></td></tr>

<tr>
	<td colspan="2"><font style="color:red"><b>* </b></font>Please select an official 2011 International CES hotel. (Availability subject to change. Last updated July, 2010.)
For a list of 2011 hotel rates, <a href="http://www.cesweb.org/hotelTravel/hotel.asp">please visit the main CES hotel page.</a> 
This list will be updated as hotels are confirmed/sell out.
</td></tr>

<tr><td colspan=2 height="6"><img src="/images/framework/spacer.gif" height="6"></td></tr>

<tr><td colspan="2"></tr>

<!-- ***************** START TABLE TO HOLD 3 COLUMN RADIO BUTTONS FOR HOTELS ***************** -->

<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr>
	<td width="50%" valign="top" class="text">
        <input type="radio" name="hotel" value="AlexisPark">Alexis Park<br>
		<input type="radio" name="hotel" value="Aria">ARIA<br>
		<input type="radio" name="hotel" value="Bellagio">Bellagio<br>
		<input type="radio" name="hotel" value="Circus">Circus Circus<br>
		<input type="radio" name="hotel" value="Cosmopolitan">Cosmopolitan Las Vegas<br>
		<input type="radio" name="hotel" value="Encore">Encore at Wynn<br />
		<input type="radio" name="hotel" value="Excalibur">Excalibur<br>
		<!--<input type="radio" name="hotel" value="HardRock">Hard Rock Hotel & Casino<br>-->
		<input type="radio" name="hotel" value="HGVCHilton">Hilton Grand Vacations Suites - Las Vegas<br>
		<input type="radio" name="hotel" value="HGVCStrip">Hilton Grand Vacations Suites - LV Strip<br>
		<input type="radio" name="hotel" value="Hooters">Hooters<br>
		<input type="radio" name="hotel" value="HyattPlace">Hyatt Place<br>
		<input type="radio" name="hotel" value="LVHilton">Las Vegas Hilton (10 room min.)<br>
		<input type="radio" name="hotel" value="Platinum">Platinum Hotel & Spa<br>
				<input type="radio" name="hotel" value="Luxor">Luxor<br>
		<input type="radio" name="hotel" value="Mandalay">Mandalay Bay (10 room min.)<br>
		<input type="radio" name="hotel" value="MGM">MGM Grand <br>
		<input type="radio" name="hotel" value="Mirage">Mirage<br>

		
	</td>
	<td width="40%" valign="top" class="text">

		<input type="radio" name="hotel" value="MonteCarlo">Monte Carlo (10 room min.)<br>
		<input type="radio" name="hotel" value="NYNY">New York New York <br>
		<!--<input type="radio" name="hotel" value="Palms">Palms <br>-->
		<!--<input type="radio" name="hotel" value="PalmsPlace">Palms Place<br>	-->	
		<!--<input type="radio" name="hotel" value="PlanetHollywood">Planet Hollywood<br>-->
		
		<input type="radio" name="hotel" value="Renaissance">Renaissance (10 room min.)<br>
		<input type="radio" name="hotel" value="Riviera">Riviera<br>
		<input type="radio" name="hotel" value="Sahara">Sahara<br>
				<input type="radio" name="hotel" value="Signature">Signature at MGM Grand <br>
		<input type="radio" name="hotel" value="THE">THEhotel at Mandalay Bay (10 room min.)<br>
		<input type="radio" name="hotel" value="Tropicana">Tropicana<br>
		<input type="radio" name="hotel" value="Treasure">Treasure Island <br>
		<input type="radio" name="hotel" value="Trump">Trump International Hotel Las Vegas<br>
		<input type="radio" name="hotel" value="Vdara">Vdara<br>
		<input type="radio" name="hotel" value="Venetian">Venetian (10 room min.)<br>
		<input type="radio" name="hotel" value="Westin">Westin Casuarina<br>
		<input type="radio" name="hotel" value="Wynn">Wynn<br>
		
	</td>
	
</tr>
</table>
<BR />
<!--<table>
<tr>
<td colspan="3"><font color="#999999"><b>Sold Out Blocks</b></font></td>
</tr>
<tr>
	<td>
		<font color="#999999">
		<ul>
		    <li>Hyatt Place</li>
		</ul>
		</font>
	</td>

</tr>
</table>-->
<!-- ***************** END TABLE TO HOLD 3 COLUMN RADIO BUTTONS FOR HOTELS ***************** -->

<table>
<tr><td colspan=2><img src="/images/framework/spacer.gif" height="5"></td></tr>

<tr>
	<td colspan="2">
	<img alt="separator" src="/images/framework/divider-line-long.gif"/>
	<h2>Room Block Information</h2>
	</td>
</tr>

<tr><td colspan=2 height="8"><img src="/images/framework/spacer.gif" height="8"></td></tr>

<tr>
	<td colspan=2>Please indicate the first and last nights of your block and the maximum number of rooms needed on your night of highest occupancy. <font style=color:#CC0000><strong>Show days are January 6-9, 2011.</strong></font><br>
	</td>
</tr>

<tr><td colspan=2 height="16"><img src="/images/framework/spacer.gif" height="16"></td></tr>

<tr>
	<td align="right">
		<font style="color:red"><b>* </b></font> First Night of Block&nbsp;&nbsp;</td><td><input type="Text" name="input6" value="" size="15">
		<a href="javascript:cal6.popup();"><img src="/hotelTravel/blockRequest/images/cal.gif" width="16" height="16" border="0" alt="Click Here to Pick up the date"></a><span class="smallText">&nbsp;&nbsp;(Click on the calendar icon to select your start date.)</span><br>
	</td>
</tr>

<tr><td colspan=2 height="4"><img src="/images/framework/spacer.gif" height="4"></td></tr>

<tr>
	<td align="right">
		<font style="color:red"><b>* </b></font> Last Night of Block&nbsp;&nbsp;</td><td><input type="Text" name="input7" value="" size="15">
		<a href="javascript:cal7.popup();"><img src="/hotelTravel/blockRequest/images/cal.gif" width="16" height="16" border="0" alt="Click Here to Pick up the date"></a><span class="smallText">&nbsp;&nbsp;(Click on the calendar icon to select your end date.)</span><br>
	</td>
</tr>

<tr><td colspan=2 height="4"><img src="/images/framework/spacer.gif" height="4"></td></tr>

<tr>
		<td align="right"><font style="color:red"><b>* </b></font> Max Number of Rooms&nbsp;</td><td><input type="text" size="15" id=text5 name="number_of_rooms"><span class="smallText">&nbsp;&nbsp;<strong>(You must enter 20 or more.)</strong></span><br>
		</td>
</tr>

<tr><td colspan=2 height="4"><img src="/images/framework/spacer.gif" height="4"></td></tr>

<tr>
	<td align="right">Additional Space&nbsp;&nbsp;<br>Requirements&nbsp;&nbsp;</td><td><textarea name="space_reqs" cols="35" rows="3"></textarea>
	</td>
</tr>

<tr><td colspan=2 height="4"><img src="/images/framework/spacer.gif" height="4"></td></tr>

<tr>
	<td align="right">Other Special Requests&nbsp;&nbsp;</td><td><textarea name="requests" cols="35" rows="3"></textarea>
	</td>
</tr>

<tr><td colspan=2 height="12"><img src="/images/framework/spacer.gif" height="12"></td></tr>

<tr>
	<td colspan="2">
	When you confirm your block with the hotel, you will be able to confirm exact dates, shoulder nights, overall room pattern, and other details.
	<br><br>
	<strong><font style=color:#CC0000>NOTE: This is a REQUEST only.</font> Submitting this form does NOT confirm or guarantee a reservation or availability. You MUST receive a response from the hotel in order for your request to be confirmed.</font</strong>
	</td>
</tr>

<tr><td colspan=2 height="4"><img src="/images/framework/spacer.gif" height="18"></td></tr>

<tr>
	<td>&nbsp;</td>
	<td><input type="submit" name="submit" value="Send Request" class="formData">&nbsp;<input type="reset" name="reset" value="Clear" class="formData"></td>
</tr>
</table>

</form>
<b>Questions?</b>  Problems submitting the form? Please e-mail <a href="mailto:CESHotels@CE.org?subject=online block request submission">CESHotels@CE.org</a>.

<script language="JavaScript">
		<!-- // create calendar object(s) just after form tag closed
			 // specify form element as the only parameter (document.forms['formname'].elements['inputname']);
			 // note: you can have as many calendar objects as you need for your application
			
			var cal6 = new calendar2(document.forms['block_request'].elements['input6']);
			cal6.year_scroll = false;
			cal6.time_comp = false;
			var cal7 = new calendar2(document.forms['block_request'].elements['input7']);
			cal7.year_scroll = false;
			cal7.time_comp = false;
			
		//-->
</script>


    
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