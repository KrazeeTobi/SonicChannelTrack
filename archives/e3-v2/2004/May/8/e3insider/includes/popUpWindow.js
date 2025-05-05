function popUpWindow(Url,Width,Height){
	var String;
	String = "toolbar=0,location=0,directories=0,status=0,menubar=0,scrollbars=0,resizable=1,copyhistory=0,name=popUp,width="+Width+",height="+Height;
	popUp=window.open(Url,1001,String);
	popUp.focus();
}

function popUpWindowScroll(Url,Width,Height){
	var String;
	String = "toolbar=0,location=0,directories=0,status=0,menubar=0,scrollbars=1,resizable=0,copyhistory=0,name=popUp,width="+Width+",height="+Height;
	popUp=window.open(Url,1001,String);
	popUp.focus();
}

function popUpAgent(Url,Width,Height){
	var String;
	String = "toolbar=0,location=0,directories=0,status=0,menubar=0,scrollbars=0,resizable=1,copyhistory=0,name=popUp,width=450,height=250";
	popUp=window.open(Url,1004,String);
	popUp.focus();
}

function popUpSurvey(A,formID){
	formFormID = formID;
	formA = A;
	var String;
	var Url = "../enterToWin/poll.htm";
	String = "toolbar=0,location=0,directories=0,status=0,menubar=0,scrollbars=1,resizable=0,copyhistory=0,name=popUp,width=400,height=300";
	popUp=window.open(Url,1002,String);
	popUp.focus();
	var x = 0;
	//wait a bit
	loop = setInterval('formExists()',100);
}

function formExists(){
	if (popUp.document.testing){
		//the form exists
		clearInterval(loop);
		pushValue()	
	}
}

function pushValue(){
	popUp.document.testing.ID.value = formFormID;
	popUp.document.testing.A.value = formA;
	popUp.document.testing.submit();
}