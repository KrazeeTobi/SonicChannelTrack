function changeInterest(toWhich) {
    var caption = document.getElementById("interest-caption-home");
       
    if (toWhich == "audio")    {
       caption.src = "/cesweb/media/CESWeb/assets/images/interests/int_label_audio.gif";
    }
    else if (toWhich == "digital") {
       caption.src = "/cesweb/media/CESWeb/assets/images/interests/int_label_digital.gif";
    }
    else if (toWhich == "emerging")    {
       caption.src = "/cesweb/media/CESWeb/assets/images/interests/int_label_emerging.gif";
    }
    else if (toWhich == "gaming") {
       caption.src = "/cesweb/media/CESWeb/assets/images/interests/int_label_gaming.gif";
    }
    else if (toWhich == "highperformance") {
       caption.src = "/cesweb/media/CESWeb/assets/images/interests/int_label_highperformance.gif";
    }
    else if (toWhich == "hometheater") {
       caption.src = "/cesweb/media/CESWeb/assets/images/interests/int_label_hometheater.gif";
    }
    else if (toWhich == "mobile") {
       caption.src = "/cesweb/media/CESWeb/assets/images/interests/int_label_mobile.gif";
    }
    else if (toWhich == "networking") {
       caption.src = "/cesweb/media/CESWeb/assets/images/interests/int_label_networking.gif";
    }
    else if (toWhich == "wireless")    {
       caption.src = "/cesweb/media/CESWeb/assets/images/interests/int_label_wireless.gif";
    }
    else if (toWhich == "select") {
       caption.src = "/cesweb/media/CESWeb/assets/images/interests/int_label_select.gif";
    }
}