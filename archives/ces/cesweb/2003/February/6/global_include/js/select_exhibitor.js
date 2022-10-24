/******************************************************************************
** Requires: ExhibitorName (text box); ExhibitorID (hidden text box);
**			 ExhibitorBooth (select box)
**
** You must set exhibitorForm var to reference form with these fields.
******************************************************************************/

var exhibitorForm;

function getExhibitorList(bShowBooths){
	var strWin;
	var xPoint = window.screen.width / 5;
	var yPoint = window.screen.height / 7;
	var height = 500//2 * (window.screen.height / 3);
	var width = 439;
	//var width = window.screen.width / 2;
	var strFeatures = "height=" + height + 
		",width=" + width + ",screenX=" + xPoint + ",screenY=" + 
		yPoint + ",left=" + xPoint + ",top=" + yPoint;
	if(bShowBooths)
		strWin = "/for_exhibitors/exhibitor_tools/eims_admin_exh_search.asp?booths=true";
	else
		strWin = "/for_exhibitors/exhibitor_tools/eims_admin_exh_search.asp?booths=false";
		
	window.open(strWin, "winLocator", strFeatures);
}
function setExhibitorInfo(exhibitorName, exhibitorID, exhibitorBooths){
	exhibitorForm.ExhibitorName.value = exhibitorName;
	exhibitorForm.ExhibitorID.value = exhibitorID;
	
	if(exhibitorForm.ExhibitorBooth == null)
		return;
				
	var boothNumbers = exhibitorBooths.split("::");		
	var boothInfo, selectBox;		
	
	selectBox = exhibitorForm.ExhibitorBooth;
	selectBox.length = 0;
	
	if(boothNumbers.length > 1){
		selectBox.options[selectBox.length] = new Option("***Select a Booth Number***");
	}
	for(var loopCounter = 0; loopCounter < boothNumbers.length; loopCounter++){
		boothInfo = boothNumbers[loopCounter].split(",");
		selectBox.options[selectBox.length] = new Option(boothInfo[1], boothInfo[0]);
	}
}			  