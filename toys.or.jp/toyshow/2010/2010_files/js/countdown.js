$(function(){

var date = new Date();

var today = (date.getTime()/86400000) | 0;

var countdown = (14805-today);

var countdown_place3 = (countdown/100) | 0;

var countdown_place2 = (countdown%100/10) | 0;

var countdown_place1 = (countdown%10) | 0;

var place3_img = $('#countdown_place3').get(0);
      place3_img.src = place3_img.src.replace('0.gif', countdown_place3+'.gif'); 

var place2_img = $('#countdown_place2').get(0);
      place2_img.src = place2_img.src.replace('0.gif', countdown_place2+'.gif'); 

var place1_img = $('#countdown_place1').get(0);
      place1_img.src = place1_img.src.replace('0.gif', countdown_place1+'.gif'); 

});