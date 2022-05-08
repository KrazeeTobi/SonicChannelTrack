(function() {
  document.open();
  for(var i = 0, l = arguments.length; i < l; i++) {
    document.write("<script src=\"" + arguments[i] + "\"></script>");
  }
  document.close();
})(
	"teaser/js/jquery.min.js",
	"teaser/js/page-top.js",
	/*"teaser/js/common.js",*/
	/*"teaser/slick/slick.min.js",*/
	/*"teaser/slick/slick-theme.js",*/
	"teaser/colorbox/jquery.colorbox-min.js",
	"teaser/js/jquery.inview.min.js",
	"teaser/js/animate_effect.js"
);