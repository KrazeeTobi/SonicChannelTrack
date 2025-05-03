function changeInterest(toWhich) {
    var caption = document.getElementById("interest-caption-home");
       
    if (toWhich == "audio")    {
       caption.src = "/assets/images/int_label_audio.aspx";
    }
    else if (toWhich == "digital") {
       caption.src = "/assets/images/int_label_digital.aspx";
    }
    else if (toWhich == "emerging")    {
       caption.src = "/assets/images/int_label_emerging.aspx";
    }
    else if (toWhich == "gaming") {
       caption.src = "/assets/images/int_label_gaming.aspx";
    }
    else if (toWhich == "highperformance") {
       caption.src = "/assets/images/int_label_highperformance.aspx";
    }
    else if (toWhich == "hometheater") {
       caption.src = "/assets/images/int_label_hometheater.aspx";
    }
    else if (toWhich == "mobile") {
       caption.src = "/assets/images/int_label_mobile.aspx";
    }
    else if (toWhich == "networking") {
       caption.src = "/assets/images/int_label_networking.aspx";
    }
    else if (toWhich == "wireless")    {
       caption.src = "/assets/images/int_label_wireless.aspx";
    }
    else if (toWhich == "select") {
       caption.src = "/assets/images/int_label_select.aspx";
    }
}