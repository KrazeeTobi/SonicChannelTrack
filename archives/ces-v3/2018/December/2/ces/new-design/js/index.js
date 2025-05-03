$(document).ready(function () { 
    (function () {
        var video = document.querySelector('.home-hero__video');
        var mediumImage = document.querySelector('.home-hero__image--medium');
        var mobileImage = document.querySelector('.home-hero__image--small');
        var mobileBgImg1 = $("#mobileImageUrl").attr("value");
        var tabletBgImg1 = $("#tabletImageUrl").attr("value");
        var desktopBgImg1 = $("#desktopImageUrl").attr("value");
        var videoBgUrl1 = $("#videoUrl").attr("value");
        var mobileBgImg2 = $("#mobileImageUrl2").attr("value");
        var tabletBgImg2 = $("#tabletImageUrl2").attr("value");
        var desktopBgImg2 = $("#desktopImageUrl2").attr("value");
        var videoBgUrl2 = $("#videoUrl2").attr("value");
        var mobileBgImg3 = $("#mobileImageUrl3").attr("value");
        var tabletBgImg3 = $("#tabletImageUrl3").attr("value");
        var desktopBgImg3 = $("#desktopImageUrl3").attr("value");
        var videoBgUrl3 = $("#videoUrl3").attr("value");
        var heroArr = [
            {
                "image": "" + desktopBgImg1 +"",
                "video": "" + videoBgUrl1 +"",
                "mediumImage": "" + tabletBgImg1 +"",
                "mobileImage": "" + mobileBgImg1 +""
            },
            {
                "image": "" + desktopBgImg2 +"",
                "video": "" + videoBgUrl2 +"",
                "mediumImage": "" + tabletBgImg2 +"",
                "mobileImage": "" + mobileBgImg2 +""
            },
            {
                "image": "" + desktopBgImg3 +"",
                "video": "" + videoBgUrl3 +"",
                "mediumImage": "" + tabletBgImg3 +"",
                "mobileImage": "" + mobileBgImg3 +""
            }
        ];

        var heroObj = heroArr[Math.floor(Math.random() * heroArr.length)];

        function setAttributes(el, attrs) {
            for (var key in attrs) {
                el.setAttribute(key, attrs[key]);
            }
        }

        setAttributes(video, {
            'src': heroObj.video,
            'poster': heroObj.image
        });

        mediumImage.style.backgroundImage = "url('" + heroObj.mediumImage + "')";
        mobileImage.style.backgroundImage = "url('" + heroObj.mobileImage + "')";

        video.play();
    })();
});