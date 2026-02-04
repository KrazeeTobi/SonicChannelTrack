function spamMail(){
	
var spaf_eml = [116,104,117,53,52,53,62,52,120,123,111,126,127,77,126,132,114,125,123,118,125,137,143,68,122,142,140,73,127,140,76,137,144];
var spaf_txt = [116,104,117,53,52,53,62,52,120,123,111,126,127,77,126,132,114,125,123,118,125,137,143,68,122,142,140,73,127,140,76,137,144];
var spaf_sub = [];
document.write('<a href=\"mailto:');
cnt = spaf_eml.length; for (i=0; i<cnt; i++) { document.write(String.fromCharCode(spaf_eml[i]-i)); }
document.write('\">');
cnt = spaf_txt.length; for (i=0; i<cnt; i++) { document.write(String.fromCharCode(spaf_txt[i]-i)); }
document.write('</a>');
}

function spamMailtwo(){
	
var spaf_eml = [116,104,117,48,107,122,111,107,109,59,58,59,68,77,126,132,114,125,123,118,125,137,143,68,122,142,140,73,127,140,76,137,144];
var spaf_txt = [116,104,117,48,107,122,111,107,109,59,58,59,68,77,126,132,114,125,123,118,125,137,143,68,122,142,140,73,127,140,76,137,144];
var spaf_sub = [];
document.write('<a href=\"mailto:');
cnt = spaf_eml.length; for (i=0; i<cnt; i++) { document.write(String.fromCharCode(spaf_eml[i]-i)); }
document.write('\">');
cnt = spaf_txt.length; for (i=0; i<cnt; i++) { document.write(String.fromCharCode(spaf_txt[i]-i)); }
document.write('</a>');
}
