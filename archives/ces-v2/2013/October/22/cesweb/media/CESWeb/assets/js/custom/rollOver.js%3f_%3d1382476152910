// JScript File

function rollOver(imgName, imgSrc) {
    if(document.images){document.images[imgName].src=imgSrc;}
    else if (document.getElementById){document.getElementById(imgName).src=imgSrc;}
}
function rollOff(imgName, imgSrc) {
    if(document.images){document.images[imgName].src=imgSrc;}
    else if (document.getElementById){document.getElementById(imgName).src=imgSrc;}
}
	
function getImageType(obj) {
    var s = obj.src;
    var t = s.substring(s.length - 3, s.length);
    return t;
}

function findChildByNodeName(parent,nameToMatch) {
    var children = parent.childNodes;
    var result = null;
    
    for (var i=0; i<children.length; i++) {
        var node = children[i];
        if (node.nodeName == nameToMatch) {
            result = node;
            break;
        }
    }
    
    return result;
}