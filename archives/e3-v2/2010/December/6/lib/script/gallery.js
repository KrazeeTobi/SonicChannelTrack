var gallery = {
	pos: 1,
	row: 4,
	viewwidth: 0,
	imgtotal: 0,
	imgwidth: 123,
	currentWidth: 0,
	init: function() {
		gallery.imgtotal = $$('.thumbnails')[0].select('li').length;
		gallery.viewwidth = gallery.row * gallery.imgwidth;
		gallery.currentwidth = gallery.viewwidth;
	},
	move: function(dir) {
		var target = $$('.thumbnails')[0];
		var currentPos = gallery.pos * gallery.row;
		if (dir == 'forward') {
			if (currentPos < gallery.imgtotal) {
				var nextWidth = gallery.currentWidth + gallery.viewwidth;
				new Effect.Morph(target, {
					style: 'right: '+nextWidth+'px', duration: 1
				});
				gallery.pos++;
				gallery.currentWidth = nextWidth;
			} 
		}
		if (dir == 'backward') {
			if (currentPos > gallery.row) {
				var nextWidth = gallery.currentWidth - gallery.viewwidth;
				new Effect.Morph(target, {
					style: 'right: '+nextWidth+'px', duration: 1
				});
				gallery.pos--;
				gallery.currentWidth = nextWidth;
			} 
		}	
	},
	swap: function(obj) {
		var parentObj = obj.parentNode;
		var id = parentObj.id;
		var img = obj.firstChild;
	 	var target = $$('.main-viewer')[0].select('img')[0];
		var listObj = $$('.thumbnails')[0].select('li');
		target.src = img.src;
		target.id = 'photo_'+id.split("_",2)[1];
		
		listObj.each(function(i) {
			i.removeClassName('highlight');
		});
		parentObj.addClassName('highlight');
	}
}

document.observe("dom:loaded",gallery.init);