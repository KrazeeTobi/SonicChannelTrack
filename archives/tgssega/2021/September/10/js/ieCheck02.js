$(function () {
  var ua = navigator.userAgent;
  var userAgent = window.navigator.userAgent.toLowerCase();
  var unsupportedUrl02 = typeof unsupportedUrl == 'undefined' ? '/unsupported.html' : unsupportedUrl;
  if (unsupportedUrl02 == "") { unsupportedUrl02 = '/unsupported.html'; }

  if (ua.indexOf('msie') != -1 || userAgent.indexOf('trident') != -1) {
    location.href = unsupportedUrl02;
  }
});
