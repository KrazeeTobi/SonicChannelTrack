<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="head"><title>
	2013 International CES, January 8 - 11 - Interactive Map
</title><meta http-equiv="content-type" content="text/html; charset=UTF-8" /> 
<meta http-equiv="pragma" content="no-cache" /> 
<meta http-equiv="content-style-type" content="text/css" /> 
<meta http-equiv="content-script-type" content="text/javascript" /> 
<link href="/CMSPages/GetResource.ashx?stylesheetname=cesweb" type="text/css" rel="stylesheet"/> 
<style type="text/css" media="screen"> 
            html, body  { height:100%; }
            body { margin:0; padding:0; overflow:auto; text-align:center; 
                   background-color: #ffffff; }   
            object:focus { outline:none; }
            #flashContent { display:none; }
        </style>
        <!--[if lt IE 8]>
        <style type="text/css" media="screen">
        	#CESHeatmap { 
            	width:expression(document.body.clientWidth < 1090 ? "1090px": "100%" );
            	height:expression(document.body.clientWidth < 960 ? "960px" : "100%" ); 
            }
        </style>
        <![endif]-->
        
        <!-- Enable Browser History by replacing useBrowserHistory tokens with two hyphens -->
        <!-- BEGIN Browser History required section -->
        <!--<link rel="stylesheet" type="text/css" href="history/history.css" />
        <script type="text/javascript" src="history/history.js"></script>-->
        <!-- END Browser History required section -->  
            
        <script type="text/javascript" src="/cesweb/media/CESWeb/assets/js/interactivemap/swfobject.js"></script>
        <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.2/jquery.min.js"></script>
        <script type="text/javascript" src="/cesweb/media/CESWeb/assets/js/interactivemap/jquery-scrollTo-min.js"></script>
        <script type="text/javascript">
        function scrollToBottom() {
        		$.scrollTo('max');
        	}
        
			var urlParams = {};
			(function () {
			    var e,
			        a = /\+/g,  // Regex for replacing addition symbol with a space
			        r = /([^&=]+)=?([^&]*)/g,
			        d = function (s) { return decodeURIComponent(s.replace(a, " ")); },
			        q = window.location.search.substring(1);
			
			    while (e = r.exec(q))
			       urlParams[d(e[1])] = d(e[2]);
			})();
			urlParams['base'] = "http://mindgrub.prod.edslabs.net/server_2012/xml.php";
			urlParams['video'] = "b2b.flv";
			
			// Fix for facebook
			if(urlParams['facebook']) {
				$(document).ready(function(){
					$('#CESHeatmap').css('min-width', '500px');
					$('#CESHeatmap').css('min-height', '500px');
					$('#CESHeatmap').css('width', '520px');
					$('#CESHeatmap').css('height', '520px');
				});
			} else {
                $(document).ready(function(){
                	$('#CESHeatmap').css('min-width', '1090px');
                	$('#CESHeatmap').css('min-height', '960px');
                });
        	}

            // For version detection, set to min. required Flash Player version, or 0 (or 0.0.0), for no version detection. 
            var swfVersionStr = "10.2.0";
            // To use express install, set to playerProductInstall.swf, otherwise the empty string. 
            var xiSwfUrlStr = "http://mindgrub.prod.edslabs.net/client_2012/playerProductInstall.swf";
            var flashvars = urlParams;
            var params = {};
            params.quality = "high";
            params.bgcolor = "#ffffff";
            params.allowscriptaccess = "always";
            params.allowfullscreen = "true";
            var attributes = {};
            attributes.id = "CESHeatmap";
            attributes.name = "CESHeatmap";
            attributes.align = "middle";
            swfobject.embedSWF(
                "http://mindgrub.prod.edslabs.net/client_2012/CESHeatmap.swf", "flashContent", 
                "100%", "100%", 
                swfVersionStr, xiSwfUrlStr, 
                flashvars, params, attributes);
            // JavaScript enabled so display the flashContent div in case it is not replaced with a swf object.
            swfobject.createCSS("#flashContent", "display:block;text-align:left;");
        </script> 
</head>
<body class="LTR ENUS ContentBody" >
    <form method="post" action="/For-Exhibitors/Resources/Interactive-Map.aspx" id="form">
<div class="aspNetHidden">
<input type="hidden" name="manScript_HiddenField" id="manScript_HiddenField" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTYwODg0MzQ2NmRkKmunZ/GF4m9e0wiPZBvlNkn3tOg6DMu52Qz9nWsms5g=" />
</div>

<input type="hidden" name="lng" id="lng" value="en-US" />
<script src="/ScriptResource.axd?d=N6Jl9XMQzDo-M2VzrTGsHPZJGE_S0b4WAFqG2dSX7CkNtipRz9-bk6m1eCad7PfvRzztBSdjlldijvTkzJwz-B7gytD2o4JDVsEtYwIA_if0EqaKmLOMsnSmleNoFWfh0&amp;t=34d147fd" type="text/javascript"></script>
    <div id="CMSHeaderDiv">
	<!-- -->
</div>
     
<!-- Container -->
<div class="empty">
<!-- SWFObject's dynamic embed method replaces this alternative HTML content with Flash content when enough 
             JavaScript and Flash plug-in support is available. The div is initially hidden so that it doesn't show
             when JavaScript is disabled.
        -->
<div id="flashContent">
	<p>
		To view this page ensure that Adobe Flash Player version 10.2.0 or greater is installed.</p>
	<script type="text/javascript"> 
                var pageHost = ((document.location.protocol == "https:") ? "https://" : "http://"); 
                document.write("<a href='http://www.adobe.com/go/getflashplayer'><img src='" 
                                + pageHost + "www.adobe.com/images/shared/download_buttons/get_flash_player.gif' alt='Get Adobe Flash player' /></a>" ); 
            </script></div>
<noscript>
            <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" width="100%" height="100%" id="CESHeatmap">
                <param name="movie" value="http://mindgrub.prod.edslabs.net/client_2012/CESHeatmap.swf" />
                <param name="quality" value="high" />
                <param name="bgcolor" value="#ffffff" />
                <param name="allowScriptAccess" value="always" />
                <param name="allowFullScreen" value="true" />
                <!--[if !IE]>-->
                <object type="application/x-shockwave-flash" data="http://mindgrub.prod.edslabs.net/client_2012/CESHeatmap.swf" width="100%" height="100%">
                    <param name="quality" value="high" />
                    <param name="bgcolor" value="#ffffff" />
                    <param name="allowScriptAccess" value="always" />
                    <param name="allowFullScreen" value="true" />
                <!--<![endif]-->
                <!--[if gte IE 6]>-->
                    <p> 
                        Either scripts and active content are not permitted to run or Adobe Flash Player version
                        10.2.0 or greater is not installed.
                    </p>
                <!--<![endif]-->
                    <a href="http://www.adobe.com/go/getflashplayer">
                        <img src="http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif" alt="Get Adobe Flash Player" />
                    </a>
                <!--[if !IE]>-->
                </object>
                <!--<![endif]-->
            </object>
        </noscript>
</div>

    
    

<script type="text/javascript">
//<![CDATA[
(function() {var fn = function() {$get("manScript_HiddenField").value = '';Sys.Application.remove_init(fn);};Sys.Application.add_init(fn);})();//]]>
</script>
</form>
</body>
</html>
