
$(function () {
  let arr = [];
  $("#goldenBnr li").each(function () {
    arr.push($(this).html());
  });
  arr.sort(function () {
    return Math.random() - Math.random();
  });
  $("#goldenBnr").empty();
  for (i = 0; i < arr.length; i++) {
    $("#goldenBnr").append('<li>' + arr[i] + '</li>');
  }

  let arr2 = [];
  $("#regularBnr li").each(function () {
    arr2.push($(this).html());
  });
  arr2.sort(function () {
    return Math.random() - Math.random();
  });
  $("#regularBnr").empty();
  for (i = 0; i < arr2.length; i++) {
    $("#regularBnr").append('<li>' + arr2[i] + '</li>');
  }

  let arr3 = [];
  $("#Mediabnr li").each(function () {
    arr3.push($(this).html());
  });
  arr3.sort(function () {
    return Math.random() - Math.random();
  });
  $("#Mediabnr").empty();
  for (i = 0; i < arr3.length; i++) {
    $("#Mediabnr").append('<li>' + arr3[i] + '</li>');
  }


});
