/*------------------------------------*/

/* multihero.js - 2008.8.23

/*------------------------------------*/

function multihero(){

	this.page = 0;

	this.speed = "slow";

	this.interval = 2000;

	this.initialize = function(){

		mhcontents = document.getElementById("multiHeroContents");

		mhcontentslist = mhcontents.getElementsByTagName("li");

		mhcontrol = document.getElementById("multiHeroControls");

		mhcontrollist = mhcontrol.getElementsByTagName("li");

		

		mhheight = 0;

		for (i=0; i<mhcontentslist.length; i++){

			mhcontentslist[i].style.position = "absolute";

			mhcontentslist[i].style.top = "0";

			mhcontentslist[i].style.zIndex = mhcontentslist.length - i;

			mhcontentslist[i].style.display  = "block";

			mhcontentslist[i].style.border  = "3px solid #FFF";

			if(mhheight < mhcontentslist[i].offsetHeight){ mhheight = mhcontentslist[i].offsetHeight; }

			mhcontentslist[i].style.display  = "none";

		}

		mhcontents.style.position = "relative";

		mhcontents.style.height = mhheight;

		mhcontrol.style.zIndex = mhcontentslist.length+1;

		

		mhtime = window.setTimeout("",0);

		multihero.draw(0, 0);

	};

	this.next = function(){

		i = multihero.page;

		if(multihero.page < mhcontentslist.length - 1){

			multihero.page += 1;

		} else {

			multihero.page = 0;

		}

		j = multihero.page;

		this.draw(i, j);

	};

	this.back = function(){

		i = multihero.page;

		if(multihero.page != 0){

			multihero.page -= 1;

		} else {

			multihero.page = mhcontentslist.length - 1;

		}

		j = multihero.page;

		this.draw(i, j);

	};

	this.show = function(i){

		this.draw(multihero.page, i-1)

		multihero.page = i-1;

	};

	this.draw = function(i, j){

//		mhcontentslist[i].style.display = "none";

//		mhcontentslist[j].style.display = "block";

		$(mhcontentslist[i]).fadeOut(multihero.speed);

		$(mhcontentslist[j]).fadeIn(multihero.speed, removeFilter(mhcontentslist[j]));

		mhcontrollist.item(i).className = mhcontrollist.item(i).className.replace(/thisChild/g,"");

		mhcontrollist.item(j).className = mhcontrollist.item(j).className + " thisChild";

		window.clearTimeout(mhtime);

		mhtime = window.setTimeout(function(){multihero.next()},multihero.interval);

	};

}

function removeFilter(element) {

	if(element.style.removeAttribute){

		element.style.removeAttribute('filter');

	}

}

var multihero = new multihero();





if(window.addEventListener) {

	window.addEventListener("load", multihero.initialize, false);

}

else if(window.attachEvent) {

	window.attachEvent("onload", multihero.initialize);

}