﻿$(function() {
    $("#globalMenu").load("/tgs/2019/menu_cn.html");
    // FONTPLUS.reload(true);
});
$(function() {
    $(".menuBtn").click(function(){
      $(this).toggleClass("on");
      $("#globalMenu").toggleClass("on");
      $("body").toggleClass("on");
    });
});