function changeInterest(toWhich) {
    var caption = document.getElementById("interest-caption");
       
    if (toWhich == "audio")    {
       caption.src = "/print/images/framework/int_label_audio.gif";
    }
    else if (toWhich == "digital") {
       caption.src = "/print/images/framework/int_label_digital.gif";
    }
    else if (toWhich == "emerging")    {
       caption.src = "/print/images/framework/int_label_emerging.gif";
    }
    else if (toWhich == "gaming") {
       caption.src = "/print/images/framework/int_label_gaming.gif";
    }
    else if (toWhich == "highperformance") {
       caption.src = "/print/images/framework/int_label_highperformance.gif";
    }
    else if (toWhich == "hometheater") {
       caption.src = "/print/images/framework/int_label_hometheater.gif";
    }
    else if (toWhich == "mobile") {
       caption.src = "/print/images/framework/int_label_mobile.gif";
    }
    else if (toWhich == "networking") {
       caption.src = "/print/images/framework/int_label_networking.gif";
    }
    else if (toWhich == "wireless")    {
       caption.src = "/print/images/framework/int_label_wireless.gif";
    }
    else if (toWhich == "select") {
       caption.src = "/print/images/framework/int_label_select.gif";
    }
}