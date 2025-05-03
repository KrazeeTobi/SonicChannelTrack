// JScript File

var currentDropDown = "";
var currentSubMenu = "";
var menuTimeOut;
var subMenuTimeOut;

function showDropDown(name,action) {
    clearTimeout(menuTimeOut);
    if (name == null) {
        name = currentDropDown;
    }
    var ddmenu = document.getElementById("sub-" + name);
    var displayValue = "none";
    
    if (action == "show") {
        displayValue = "";
        if (currentSubMenu !== "") {
            showSubMenu(currentSubMenu,'hide');
            
        }
        if (currentDropDown !== "") {
            showDropDown(currentDropDown,'hide');
        }
        
        currentDropDown = name;
    }
    
    ddmenu.style.display = displayValue;
    
}

function showSubMenu(name,action) {
    clearTimeout(subMenuTimeOut);
    if (name == null) {
        name = currentSubMenu;
    }
    var smenu = document.getElementById("sub-sub-" + name);
    var displayValue = "none";
    
    if (action == "show") {
        displayValue = "";
        currentSubMenu = name;
    }
    
    smenu.style.display = displayValue;
    
}


function setMenuTimer() {

    menuTimeOut = setTimeout("showDropDown(null,'hide')", 250);
}

function setSubMenuTimer() {

    subMenuTimeOut = setTimeout("showSubMenu(null,'hide')", 250);
}