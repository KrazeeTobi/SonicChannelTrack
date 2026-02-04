// JavaScript Document

function random_banner() {
banner = new Array();
banner[0]="/tgs/2010/ad/gamania_200_200.gif";

message = new Array();
message[0]="gamania TOKYO GAME SHOW 2010";
link = new Array();
link[0] = "/tgs/2010/r-gamania.html";

rand = Math.floor(Math.random()*banner.length);
document.write("<a target='_blank' href="+link[rand]+"><img alt="+message[rand]+" src="+banner[rand]+" style='border-style:none'></a>");
}