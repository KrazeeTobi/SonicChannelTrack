function setNewsWindow(URL) {
  var theURL= URL;
  var features='toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=550,height=650';
  var winName='NewsWin';
  NewsWin=window.open(theURL,winName,features);
  NewsWin.focus();
}
function setNicoWindow(URL) {
  var theURL= URL;
  var features='toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=670,height=670';
  var winName='NewsWin';
  NewsWin=window.open(theURL,winName,features);
  NewsWin.focus();
}