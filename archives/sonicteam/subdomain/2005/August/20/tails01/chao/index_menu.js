
u=new Array();
u[0]='chao_images/chao_1_01.gif';
u[1]='chao_images/c_1_02.gif';
u[2]='chao_images/c_1_03.gif';
u[3]='chao_images/c_1_04.gif';
u[4]='chao_images/c_1_05.gif';
u[5]='chao_images/c_1_06.gif';
u[6]='chao_images/c_1_05.gif';
u[7]='chao_images/c_1_04.gif';
u[8]='chao_images/c_1_03.gif';
u[9]='chao_images/c_1_02.gif';
u[10]='chao_images/c_1_03.gif';
u[11]='chao_images/chao_1_01.gif';
u[12]='chao_images/c_1_04.gif';
u[13]='chao_images/c_1_05.gif';
u[14]='chao_images/c_1_06.gif';
u[15]='chao_images/c_1_02.gif';
u[16]='chao_images/chao_1_01.gif';
u[17]='chao_images/c_1_06.gif';

m=new Array();
m[0]='chao_images/chao_3_01.gif';
m[1]='chao_images/c_3_02.gif';
m[2]='chao_images/c_3_03.gif';
m[3]='chao_images/c_3_04.gif';
m[4]='chao_images/c_3_05.gif';
m[5]='chao_images/c_3_06.gif';
m[6]='chao_images/c_3_05.gif';
m[7]='chao_images/c_3_04.gif';
m[8]='chao_images/c_3_03.gif';
m[9]='chao_images/c_3_02.gif';
m[10]='chao_images/chao_3_01.gif';
m[11]='chao_images/c_3_04.gif';
m[12]='chao_images/c_3_06.gif';
m[13]='chao_images/c_3_02.gif';
m[14]='chao_images/c_3_03.gif';
m[15]='chao_images/chao_3_01.gif';
m[16]='chao_images/c_3_04.gif';
m[17]='chao_images/c_3_05.gif';

d=new Array();
d[0]='chao_images/chao_5_01.gif';
d[1]='chao_images/c_5_02.gif';
d[2]='chao_images/c_5_03.gif';
d[3]='chao_images/c_5_04.gif';
d[4]='chao_images/c_5_05.gif';
d[5]='chao_images/c_5_06.gif';
d[6]='chao_images/c_5_05.gif';
d[7]='chao_images/c_5_04.gif';
d[8]='chao_images/c_5_03.gif';
d[9]='chao_images/c_5_02.gif';
d[10]='chao_images/c_5_03.gif';
d[11]='chao_images/chao_5_01.gif';
d[12]='chao_images/c_5_04.gif';
d[13]='chao_images/c_5_06.gif';
d[14]='chao_images/c_5_05.gif';
d[15]='chao_images/chao_5_01.gif';
d[16]='chao_images/c_5_06.gif';
d[17]='chao_images/c_5_02.gif';

l=new Array();
l[0]='chao_images/chao_6_01.gif';
l[1]='chao_images/c_6_02.gif';
l[2]='chao_images/c_6_03.gif';
l[3]='chao_images/c_6_04.gif';
l[4]='chao_images/c_6_05.gif';
l[5]='chao_images/c_6_06.gif';
l[6]='chao_images/c_6_05.gif';
l[7]='chao_images/c_6_04.gif';
l[8]='chao_images/c_6_03.gif';
l[9]='chao_images/c_6_02.gif';
l[10]='chao_images/c_6_06.gif';
l[11]='chao_images/c_6_02.gif';
l[12]='chao_images/c_6_04.gif';
l[13]='chao_images/chao_6_01.gif';
l[14]='chao_images/c_6_05.gif';
l[15]='chao_images/c_6_03.gif';
l[16]='chao_images/chao_6_01.gif';
l[17]='chao_images/c_6_06.gif';

p=new Array();
p[0]='chao_images/chao_7_01.gif';
p[1]='chao_images/c_7_02.gif';
p[2]='chao_images/c_7_03.gif';
p[3]='chao_images/c_7_04.gif';
p[4]='chao_images/c_7_05.gif';
p[5]='chao_images/c_7_06.gif';
p[6]='chao_images/c_7_05.gif';
p[7]='chao_images/c_7_04.gif';
p[8]='chao_images/c_7_03.gif';
p[9]='chao_images/c_7_02.gif';
p[10]='chao_images/c_7_05.gif';
p[11]='chao_images/c_7_03.gif';
p[12]='chao_images/chao_7_01.gif';
p[13]='chao_images/c_7_02.gif';
p[14]='chao_images/c_7_03.gif';
p[15]='chao_images/chao_7_01.gif';
p[16]='chao_images/c_7_04.gif';
p[17]='chao_images/c_7_05.gif';

aa=Math.floor(Math.random()*m.length);

function jikan_pic(){
document["jikan1"].src=u[aa];
document["jikan2"].src=m[aa];
document["jikan3"].src=d[aa];
document["jikan4"].src=l[aa];
document["jikan5"].src=p[aa];
}


function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i>a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i>d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}

