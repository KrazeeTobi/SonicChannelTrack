
<!--
function sessionclear(){
  window.location = "./sessionclear.asp";
}

function modoru(){
  history.back();
}

function rireki(ikutu){
  history.go(ikutu);
}

function login(){
  window.location = "./login.asp";
}

function login_error(){
  alert("���O�C��ID�܂��̓p�X���[�h���Ⴂ�܂��B");
  location.href = "./login.asp";
}

function user(){
  document.form1.action = "./user.asp";
  document.form1.method = "POST";
  document.form1.submit();
}

function user_co(){
  document.form1.action = "./user_co.asp";
  document.form1.method = "POST";
  document.form1.submit();
}

function tenpo(){
  document.form1.action = "./tenpo.asp";
  document.form1.method = "POST";
  document.form1.submit();
}

function download(){
  res = confirm("�_�E�����[�h�t�@�C���̍쐬���s���܂��B��낵���ł����H");
  if(res == false){
    document.form1.sakusei.value = "0";
    return false;
  }
  document.form1.sakusei.value = "�_�E�����[�h";
  return true;
}

function download_point(){
  res = confirm("�_�E�����[�h�t�@�C���̍쐬���s���܂��B��낵���ł����H");
  if(res == false){
    return false;
  }
  document.form1.btn_flg.valur = "�쐬";
  return true;
}

function hansoku(){
  document.form1.action = "./hansoku.asp";
  document.form1.method = "POST";
  document.form1.submit();
}

function hansoku_e(){
  document.hansoku_e_form.action = "./hansoku_x.asp";
  document.hansoku_e_form.method = "POST";
  document.hansoku_e_form.submit();
}

function point_d(str){
  if(str == "1"){
    window.location = "./point_d.asp?btn_flg=1";
  }
  if(str == "2"){
   window.location = "./point_d.asp?btn_flg=2";
  }
  if(str == "3"){
   window.location = "./point_d.asp?btn_flg=3";
  }
}

function ctsyusei(str){
  res = confirm("�����C�����s���܂��B��낵���ł����H");
  if(res == false){
    document.form1.fix_btn.value = 1
    return false;
  }
  document.form1.fix_btn.value = 0
  document.form1.submit();
  return true;
}

function uploadcheck(str){
  if(document.form1.filename.value == ""){
    alert("�t�@�C��������͂��Ă��������B")
    return false;
  } else {
    res = confirm("���̃t�@�C���𑗐M���Ă���낵���ł���?");
    if(res == false) return false;
  }
  document.form1.submit();
  return true;
}

function opencalendar(n,y,m,d) {
  //n�Ԗڂ̗v�f��Form�ɁAymd���Z�b�g����
  var CalendarLoc="./tool/calendar.html?OpenElement";
  var Location = CalendarLoc+"&FORMNAME="+n+"&DATEY="+y+"&DATEM="+m+"&DATED="+d+"&END";
  Calendar = window.open("","Calendar","toolbar=0,location=0,directories=0,status=0,menubar=0,scrollbars=0,resizable=1,width=255,height=255");
  Calendar.location = Location;

}
//-->
