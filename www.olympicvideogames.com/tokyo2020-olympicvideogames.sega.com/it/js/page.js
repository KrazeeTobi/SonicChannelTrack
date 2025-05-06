// JavaScript Document
var urlParams,countrySelected,bodyClass,countryFlag,releaseDateMusashi,releaseDateRings,releaseDateArcade,releaseDateMobile,ratingIcon,privacyPolicy,privacyCertified,footerLegal, trailer, cookiePolicy, goToMobile;

jQuery(document).ready(function(){
//    urlParams = new URLSearchParams(window.location.search);
//	Cookies.set('lang', 'en');
//    countrySelected = Cookies.get("lang");
//    if(urlParams.has('lang')){
//        countrySelected = urlParams.get('lang');
//        Cookies.set("lang",countrySelected);
//        changeCountry(countrySelected);
//        console.log(countrySelected);
//    }else if(countrySelected != undefined){
//        changeCountry(countrySelected);
//        console.log("Country selected is "+countrySelected);
//    }else{
//        Cookies.set("lang","en");
//        console.log("Country selected is undefined");
//    }
	//video player
	
	jQuery(function(){
		var myPlayer = jQuery("#bgndVideo").YTPlayer();
		myPlayer.YTPAddMask('img/common/video-overlay.png');
	});
	
    jQuery('[data-fancybox]').fancybox({
        youtube:{
            controls: 0,
            showinfo: 0,
            autoplay: 1,
            rel: 0
        }
    });
    $('#country-select').hover(
        function(){$('.country-dropdown').stop().slideDown();},
        function(){$('.country-dropdown').stop().slideUp();}
    );
});

function changeCountry(countrySelected){
    switch(countrySelected){
        case "au":
            countryFlag = "img/country/au.jpg";
            releaseDateMusashi = "COMING 2020";
            releaseDateRings = "SPRING 2019";
            releaseDateArcade = "COMING 2020";
            releaseDateMobile = "COMING 2020";
			trailer = "https://youtu.be/hm3qEbgfj3A";
			goToMobile = "https://tokyo2020-olympicvideogames.sega.com/sonic/en/";
            privacyPolicy = "<a href='https://www.sega.co.uk/Privacy' target='_blank'>PRIVACY POLICY</a>";
			cookiePolicy = "<a href='https://www.sega.co.uk/cookiepolicy' target='_blank'>COOKIE POLICY</a>";
            ratingIcon = "img/rating/rating_au.png";
            privacyCertified = "";
            footerLegal = 'TM IOC/TOKYO2020/USOC 36USC220506. &copy; 2019 IOC. All Rights Reserved. &copy;Nintendo &copy;SEGA.<br>&ldquo;<img src="img/legal/logo_psfamily.png" alt="PS Family logo" />&rdquo;, &ldquo;<img src="img/legal/logo_playstation.png" alt="PlayStation" />&rdquo;, &ldquo;<img src="img/legal/logo_ps4.png" alt="PS4" style="height:7px" />&rdquo; are registered trademarks or trademarks of Sony Interactive Entertainment Inc.<br>Nintendo Switch is a trademark of Nintendo.';
            break;
        case "uk":
            countryFlag = "img/country/uk.jpg";
            releaseDateMusashi = "COMING 2020";
            releaseDateRings = "WINTER 2019";
            releaseDateArcade = "COMING 2020";
            releaseDateMobile = "COMING 2020";
			trailer = "https://youtu.be/Ebc9Hsut2sU";
			goToMobile = "https://tokyo2020-olympicvideogames.sega.com/sonic/en/";
            privacyPolicy = "<a href='https://www.sega.co.uk/Privacy' target='_blank'>PRIVACY POLICY</a>";
			cookiePolicy = "<a href='https://www.sega.co.uk/cookiepolicy' target='_blank'>COOKIE POLICY</a>";
            ratingIcon = "img/rating/rating_uk.png";
            privacyCertified = "";
            footerLegal = 'TM IOC/TOKYO2020/USOC 36USC220506. &copy; 2019 IOC. All Rights Reserved. &copy;Nintendo &copy;SEGA.<br>&ldquo;<img src="img/legal/logo_psfamily.png" alt="PS Family logo" />&rdquo;, &ldquo;<img src="img/legal/logo_playstation.png" alt="PlayStation" />&rdquo;, &ldquo;<img src="img/legal/logo_ps4.png" alt="PS4" style="height:7px" />&rdquo; are registered trademarks or trademarks of Sony Interactive Entertainment Inc.<br>Nintendo Switch is a trademark of Nintendo.';
            break;
        case "de":
            countryFlag = "img/country/de.jpg";
            releaseDateMusashi = "ERSCHEINT 2020";
            releaseDateRings = "WINTER 2019";
            releaseDateArcade = "ERSCHEINT 2020";
            releaseDateMobile = "ERSCHEINT 2020";
			trailer = "https://youtu.be/8kZWYtY4RAE";
			goToMobile = "https://tokyo2020-olympicvideogames.sega.com/sonic/de/";
            privacyPolicy = "<a href='https://www.sega.de/Privacy' target='_blank'>Datenschutzrichtlinie</a>";
			cookiePolicy = "<a href='https://www.sega.de/cookiepolicy' target='_blank'>COOKIE POLICY</a>";
            ratingIcon = "img/rating/usk_de.png";
            privacyCertified = "<img src='img/rating/rating_de.png' alt='PEGI Rating' />";
            footerLegal = '<p>TM IOC/TOKYO2020/USOC 36USC220506. &copy; 2019 IOC. All Rights Reserved. &copy;Nintendo &copy;SEGA.</p><p>&ldquo;<img src="img/legal/logo_psfamily.png" alt="PS Family logo" />&rdquo;, &ldquo;<img src="img/legal/logo_playstation.png" alt="PlayStation" />&rdquo;, &ldquo;<img src="img/legal/logo_ps4.png" alt="PS4" style="height:7px" />&rdquo; are registered trademarks or trademarks of Sony Interactive Entertainment Inc.</p><p>Nintendo Switch is a trademark of Nintendo.</p>';
            break;
        case "it":
            countryFlag = "img/country/it.jpg";
            releaseDateMusashi = "IN ARRIVO NEL 2020";
            releaseDateRings = "NOVEMBRE 2019";
            releaseDateArcade = "IN ARRIVO NEL 2020";
            releaseDateMobile = "IN ARRIVO NEL 2020";
			trailer = "https://youtu.be/TOu9jxlG91I";
			goToMobile = "https://tokyo2020-olympicvideogames.sega.com/sonic/it/";
            privacyPolicy = "<a href='https://www.sega-italia.com/Privacy' target='_blank'>Informativa Sulla Privacy</a>";
			cookiePolicy = "<a href='https://www.sega-italia.com/cookiepolicy' target='_blank'>COOKIE POLICY</a>";
            ratingIcon = "img/rating/rating_it.png";
            privacyCertified = "";
            footerLegal = '<p>TM IOC/TOKYO2020/USOC 36USC220506. &copy; 2019 IOC. All Rights Reserved. &copy;Nintendo &copy;SEGA.</p><p>&ldquo;<img src="img/legal/logo_psfamily.png" alt="PS Family logo" />&rdquo;, &ldquo;<img src="img/legal/logo_playstation.png" alt="PlayStation" />&rdquo;, &ldquo;<img src="img/legal/logo_ps4.png" alt="PS4" style="height:7px" />&rdquo; are registered trademarks or trademarks of Sony Interactive Entertainment Inc.</p><p>Nintendo Switch is a trademark of Nintendo.</p>';
            break;
        case "es":
            countryFlag = "img/country/es.jpg";
            releaseDateMusashi = "DISPONIBLE EN 2020";
            releaseDateRings = "INVIERNO 2019";
            releaseDateArcade = "DISPONIBLE EN 2020";
            releaseDateMobile = "DISPONIBLE EN 2020";
			trailer = "https://youtu.be/_yNq5uj10b8";
			goToMobile = "https://tokyo2020-olympicvideogames.sega.com/sonic/es/";
            privacyPolicy = "<a href='https://www.sega.es/Privacy' target='_blank'>Privacidad</a>";
			cookiePolicy = "<a href='https://www.sega.es/cookiepolicy' target='_blank'>COOKIE POLICY</a>";
            ratingIcon = "img/rating/rating_es.png";
            privacyCertified = "";
            footerLegal = '<p>TM IOC/TOKYO2020/USOC 36USC220506. &copy; 2019 IOC. All Rights Reserved. &copy;Nintendo &copy;SEGA.</p><p>&ldquo;<img src="img/legal/logo_psfamily.png" alt="PS Family logo" />&rdquo;, &ldquo;<img src="img/legal/logo_playstation.png" alt="PlayStation" />&rdquo;, &ldquo;<img src="img/legal/logo_ps4.png" alt="PS4" style="height:7px" />&rdquo; are registered trademarks or trademarks of Sony Interactive Entertainment Inc.</p><p>Nintendo Switch is a trademark of Nintendo.</p>';
            break;
        case "fr":
            countryFlag = "img/country/fr.jpg";
            releaseDateMusashi = "SORTIE EN 2020";
            releaseDateRings = "HIVER 2019";
            releaseDateArcade = "SORTIE EN 2020";
            releaseDateMobile = "SORTIE EN 2020";
			trailer = "https://youtu.be/C5BbeNXz8cs";
			goToMobile = "https://tokyo2020-olympicvideogames.sega.com/sonic/fr/";
            privacyPolicy = "<a href='https://www.sega.fr/Privacy' target='_blank'>Confidentialité</a>";
			cookiePolicy = "<a href='https://www.sega.fr/cookiepolicy' target='_blank'>COOKIE POLICY</a>";
            ratingIcon = "img/rating/rating_fr.png";
            privacyCertified = "";
            footerLegal = '<p>TM IOC/TOKYO2020/USOC 36USC220506. &copy; 2019 IOC. All Rights Reserved. &copy;Nintendo &copy;SEGA.</p><p>&ldquo;<img src="img/legal/logo_psfamily.png" alt="PS Family logo" />&rdquo;, &ldquo;<img src="img/legal/logo_playstation.png" alt="PlayStation" />&rdquo;, &ldquo;<img src="img/legal/logo_ps4.png" alt="PS4" style="height:7px" />&rdquo; are registered trademarks or trademarks of Sony Interactive Entertainment Inc.</p><p>Nintendo Switch is a trademark of Nintendo.</p>';
            break;
        case "en":
            countryFlag = "img/country/us.jpg";
            releaseDateMusashi = "COMING 2020";
            releaseDateRings = "WINTER 2019";
            releaseDateArcade = "COMING 2020";
            releaseDateMobile = "COMING 2020";
			trailer = "https://youtu.be/f9THcxv8Qkk";
			goToMobile = "https://tokyo2020-olympicvideogames.sega.com/sonic/en/";
            privacyPolicy = "<a href='https://www.sega.com/Privacy' target='_blank'>PRIVACY POLICY</a>";
            cookiePolicy = "<a href='https://www.sega.com/cookiepolicy' target='_blank'>COOKIE POLICY</a>";
            ratingIcon = "img/rating/esrb.png";
            privacyCertified = "<a href='http://www.esrb.org/confirm/sega-confirmation.aspx' target='_blank'><img src='img/rating/privacy-certified.png' alt='ESRB Certified Privacy' /></a>";
            footerLegal = '<p>TM IOC/TOKYO2020/USOC 36USC220506. &copy; 2019 IOC. All Rights Reserved. &copy;Nintendo &copy;SEGA.</p><p>The "PS" Family logo and "PS4" are registered trademarks of Sony Interactive Entertainment Inc.</p><p>The ESRB rating icons are registered trademarks of the Entertainment Software Association.<br>Nintendo Switch is a trademark of Nintendo.</p>';
            break;
    }
//    bodyClass = jQuery("body").attr("class");
//    if(bodyClass !== countrySelected){
//        jQuery("body").removeClass(bodyClass).addClass(countrySelected);
//    }
//    jQuery(".currentFlag").attr("src",countryFlag);
//    jQuery("#release-tokyo2020").html(releaseDateMusashi);
//    jQuery("#release-mariosonic").html(releaseDateRings);
//    jQuery("#release-arcade").html(releaseDateArcade);
//    jQuery("#release-mobile").html(releaseDateMobile);
//	jQuery('.goToMobile').attr("href", goToMobile);
//	jQuery("#trailer a").attr("href", trailer);
//    if(privacyCertified === ""){
//        jQuery("#privacy-certified").css({display:"none"});
//    }else{
//       jQuery("#privacy-certified").css({display:"inline-block"}).html(privacyCertified); 
//    }
//    jQuery("#rating img").attr("src",ratingIcon);
//    jQuery("footer #legal-copy").html(footerLegal);
//    jQuery("#privacy").html(privacyPolicy);
//    jQuery("#cookie").html(cookiePolicy);
    //jQuery(".fb-movie").attr("href","https://www.youtube.com/watch?v="+videoSrc);
}