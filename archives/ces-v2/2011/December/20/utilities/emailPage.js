function openNew(strURL) {
    window.name = "main";
    var newWindow = window.open(strURL, "newWindow", "toolbar=no,menubar=no,resizable=no,status=no,scrollbars=yes,location=no,directories=no,copyhistory=no,height=430,width=540,left=10,top=10,right=10");
}

// Script for e-mail this page - gets the url of the page the user is on before the e-mail page tool button is clicked
function loadReferrer() {
    referrerString = opener.document.location.href;
    document.emailForm.page.value = referrerString;
}