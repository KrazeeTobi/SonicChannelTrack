//change class
function listClassAdd(){

	var elem = document.getElementById("catlist");
	var childs = elem.childNodes;

	var ar = new Array()

	/* whitespace */
	for(i=0;i<=childs.length-1;i++){
		if (childs[i].innerHTML != null && childs[i].innerHTML != undefined){
			ar.push(childs[i]);
		}
	}

	var bodyObj = document.getElementsByTagName("body");
	ar[ar.length-1].className = "last-list";
}