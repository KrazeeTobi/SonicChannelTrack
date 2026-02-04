function importJS() {
    if (! new Array().push) return false;
    var scripts = new Array(
         '/bptgs/2012/js/jquery.js'
		,'/bptgs/2012/js/jquery.flatheights.js'
		,'/bptgs/2012/js/scroll.js'
		,'/bptgs/2012/js/external.js'
    );
    for (var i=0; i<scripts.length; i++) {
        document.write('<script type="text/javascript" src="' +scripts[i] +'"><\/script>');
    }
}
importJS();