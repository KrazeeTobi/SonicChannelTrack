var scroller = {
	moveHeight: -310,
	topPos: 0,
	current: 1,
	pos: 0,
	listing: null,
	maxRotation: 0,
	initList: 0,
	maxLoops: 1,
	init: function() {
		scroller.initList = $('sponsors').select('.holder').length;
		scroller.maxRotation = scroller.initList * parseInt(scroller.maxLoops);
		scroller.scroll();
	},
	scroll: function() {
		//scroller.listing = $('sponsors').getElementsByTagName('img');
		scroller.listing = $('sponsors').select('.holder');
		scroller.topPos = scroller.current * scroller.moveHeight;

			for (i = 0; i < scroller.listing.length; i++) {
				scroller.listing[i].morph('left: ' + scroller.topPos + 'px', {
					duration: 4
				});
			}

		window.setTimeout("scroller.cycle()", 6000);
		
		if (scroller.current < scroller.maxRotation) {
			window.setTimeout("scroller.scroll()", 6000);
		} else {
			window.setTimeout("scroller.reset()",6000);
			window.setTimeout("scroller.scroll()", 12000);
		}
	},
	cycle: function() {
		
		var firstDiv = scroller.listing[scroller.pos];
		//var firstDivImg = firstDiv.select('img');
		
		
		var theStyle = 'left: ' +scroller.topPos+'px';
		var newDiv = new Element('div', {'class': 'holder', style: theStyle});

		/*var newImg = new Element('img', {
			src: firstDivImg[0].src
		});*/
		
		//newDiv.appendChild(newImg);
		
		newDiv.innerHTML = firstDiv.innerHTML;
		
		
		$('sponsors').select('.img_wrap')[0].appendChild(newDiv);
		
		scroller.current++;
		scroller.pos++;	
	},
	reset: function() {
		var newList = $('sponsors').select('.holder');
		window.setTimeout("scroller.resetStart()", 1000);
		window.setTimeout("scroller.resetEnd()", 2000);
		window.setTimeout("scroller.remove()", 3000);
		scroller.moveHeight = -310;
		scroller.topPos = 0;
		scroller.current = 1;
		scroller.pos = 0;
	},
	resetStart: function() {
		//back to starting position
		
		var newList = $('sponsors').select('.holder');
		var counter = scroller.initList;
		for (m = 0; m < counter; m++) {
			newList[m].style.left = '0px';
		}
	},
	resetEnd: function() {
		//back to starting position
		var newList = $('sponsors').select('.holder');
		var counter = newList.length;
		for (k = scroller.initList; k < counter; k++) {
			newList[scroller.initList].style.left = '0px';
		}
	},
	remove: function() {
		//remove extra images
		var newList = $('sponsors').select('.holder');
		var counter = newList.length;
		for (k = scroller.initList; k < counter; k++) {
			//newList[scroller.initList].remove();
			$('sponsors').select('.holder')[scroller.initList].remove();
		}
	}
	
}
document.observe('dom:loaded',scroller.init);

/*
var scroller = {
	moveHeight: -150,
	topPos: 0,
	current: 1,
	pos: 0,
	listing: null,
	maxRotation: 0,
	initList: 0,
	maxLoops: 2,
	init: function() {
		scroller.initList = $('sponsors').select('.scroller_img').length;
		scroller.maxRotation = scroller.initList * parseInt(scroller.maxLoops);
		scroller.scroll();
	},
	scroll: function() {
		//scroller.listing = $('sponsors').getElementsByTagName('img');
		scroller.listing = $('sponsors').select('.scroller_img');
		scroller.topPos = scroller.current * scroller.moveHeight;

			for (i = 0; i < scroller.listing.length; i++) {
				scroller.listing[i].morph('top: ' + scroller.topPos + 'px', {
					duration: 4
				});
			}

		window.setTimeout("scroller.cycle()", 6000);
		
		if (scroller.current < scroller.maxRotation) {
			window.setTimeout("scroller.scroll()", 6000);
		} else {
			window.setTimeout("scroller.reset()",6000);
			window.setTimeout("scroller.scroll()", 12000);
		}
	},
	cycle: function() {
		
		var firstDiv = scroller.listing[scroller.pos];
		var firstDivImg = firstDiv.select('img');
		
		var theStyle = 'top: ' +scroller.topPos+'px';
		var newDiv = new Element('div', {'class': 'scroller_img', style: theStyle});
		
		var holderDiv = new Element('div', {'class': 'holder'});
		var holderDiv2 = new Element('div', {'class': 'holder'});
		var newImg = new Element('img', {
			src: firstDivImg[0].src
		});
		
		if (firstDivImg[1]) {
			var newImg2 = new Element('img', {
				src: firstDivImg[1].src
			});
			
			holderDiv2.appendChild(newImg2);
		}
		holderDiv.appendChild(newImg);
		newDiv.appendChild(holderDiv);
		newDiv.appendChild(holderDiv2);
		$('sponsors').getElementsByTagName('div')[0].appendChild(newDiv);
		
		
		scroller.current++;
		scroller.pos++;	
	},
	reset: function() {
		var newList = $('sponsors').select('.scroller_img');
		window.setTimeout("scroller.resetStart()", 1000);
		window.setTimeout("scroller.resetEnd()", 2000);
		window.setTimeout("scroller.remove()", 3000);
		scroller.moveHeight = -150;
		scroller.topPos = 0;
		scroller.current = 1;
		scroller.pos = 0;
	},
	resetStart: function() {
		//back to starting position
		
		var newList = $('sponsors').select('.scroller_img');
		var counter = scroller.initList;
		for (m = 0; m < counter; m++) {
			newList[m].style.top = '0px';
		}
	},
	resetEnd: function() {
		//back to starting position
		var newList = $('sponsors').select('.scroller_img');
		var counter = newList.length;
		for (k = scroller.initList; k < counter; k++) {
			newList[scroller.initList].style.top = '0px';
		}
	},
	remove: function() {
		//remove extra images
		var newList = $('sponsors').select('.scroller_img');
		var counter = newList.length;
		for (k = scroller.initList; k < counter; k++) {
			//newList[scroller.initList].remove();
			$('sponsors').select('.scroller_img')[scroller.initList].remove();
		}
	}
	
}
//document.observe('dom:loaded',scroller.init);
*/