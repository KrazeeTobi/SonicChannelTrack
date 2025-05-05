var scroller = {
	startpos: 4,
	endpos: 0,
	compdata: [],
	container: null,
	items: null,
	total: 0,
	auto: true,
	init: function() {
		scroller.container = $('logos-target');
		scroller.items = $('logos-target').select('li');
		scroller.scrolldata();
		scroller.scrollstart();
	},
	starttoggle: function() {
		scroller.auto = true;
		if (scroller.container.className != 'progress') {
			scroller.cycle();
		}
		
	},
	stoptoggle: function() {
		scroller.auto = false;
	},
	scrolldata: function() {
		new Ajax.Request('/scroller/getProgramData/', {
			method: 'get',
			onSuccess: function(t){
				var json = t.responseText;
				var obj = $H(json.evalJSON()).toObject();
				var count = 0;
				var logo = [];
				for (var i in obj) {
				    if (obj[i].urlPath) {
						logo.push(obj[i]);
				    }
				}
				scroller.compdata = logo;
				scroller.total = scroller.compdata.length;
			},
			onFailure: function(t){
				
			}
		});
	},
	scrollstart: function() {
		if (scroller.auto) {
			scroller.cycle();
		}
	},
	cycle: function() {
		var max = 3;
		var counter = 0;
		(function() {
			if (scroller.auto) {
				scroller.container.addClassName('progress');
				scroller.endpos = scroller.startpos + max;
				new Effect.Fade(scroller.container, {duration: 1});
				
				(function() {
					if (scroller.endpos < scroller.total) {
						for (i = scroller.startpos; i <= scroller.endpos; i++) {
							scroller.items[counter].select('a')[0].href = scroller.compdata[i].compURL;
							scroller.items[counter].select('img')[0].src = scroller.compdata[i].urlPath;
							counter++;
						}
						scroller.startpos = scroller.endpos + parseInt(1);
					} else {
						for (i = scroller.startpos; i < scroller.total; i++) {
							scroller.items[counter].select('a')[0].href = scroller.compdata[i].compURL;
							scroller.items[counter].select('img')[0].src = scroller.compdata[i].urlPath;
							counter++;
						}
						scroller.endpos = scroller.endpos - scroller.total;
						for (i = 0; i <= scroller.endpos; i++) {
							scroller.items[counter].select('a')[0].href = scroller.compdata[i].compURL;
							scroller.items[counter].select('img')[0].src = scroller.compdata[i].urlPath;
							counter++;
						}
						scroller.startpos = scroller.endpos + parseInt(1);
					}
					(function() {
						new Effect.Appear(scroller.container, {duration: 1.5});
					}).delay(.5);
				}).delay(1);
				(function() {
					scroller.container.removeClassName('progress');
					if (scroller.auto) {
						scroller.scrollstart();
					}
				}).delay(3);
			}
		}).delay(3);
	}
}

document.observe("dom:loaded",scroller.init);