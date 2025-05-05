var wNew;
	/////////////////////////////////////////
	// function openWindow()
	// - location = HREF of new window
	// - width = width of new window
	// - height = height of new window
	// - attributes(optional) = comma delineated list of one or more of the following browser attributes
	// -- scrollbars, resizable, location, menubar, toolbar, titlebar, status
	/////////////////////////////////////////
	function openWindow(location,width,height,attributes) {
		if ((typeof wNew != "object")||(wNew.closed)) {
			var sAttrib = "width="+parseInt(width)+",height="+parseInt(height);
			if (typeof attributes!="undefined") sAttrib += ","+attributes;
			wNew = window.open(location,"wNew",sAttrib);
		}
		wNew.location = location;
		wNew.focus();
	}