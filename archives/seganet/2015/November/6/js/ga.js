/*
 GoogleAnalytics Tracking Code implemented Display Advertising
*/

 (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
 (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
 m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
 })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

 ga('create', 'UA-45013155-7', 'auto');
 ga('require', 'displayfeatures');
 ga('send', 'pageview');

 jQuery(function(){
  jQuery("a").click(function(e) {
   var ahref = jQuery(this).attr('href');
   if (ahref.indexOf("sonicrunners.sega-net.com") != -1 || ahref.indexOf("http") == -1 ) {
    ga('send', 'event', 'Inbound Links', 'Click', ahref);
   } else {
    ga('send', 'event', 'Outbound Links', 'Click', ahref);
   }
  })
 });