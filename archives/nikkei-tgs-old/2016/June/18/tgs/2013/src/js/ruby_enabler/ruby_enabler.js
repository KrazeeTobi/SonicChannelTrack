/* ruby_enabler.js ver 1.0
   last modified @ Nov 14 2012 by tyz@freefielder.jp
   more details -> http://freefielder.jp/ruby_enabler/
   (c)2012 tyz@freefielder.jp
*/
var ruby_enabler = {
	execute : function(){
		try{
			var ua = navigator.userAgent.toLowerCase() ;
			var re = ruby_enabler;
			if( /msie/.test(ua) && document.documentMode <= 8 ) return ; /* IE 8 なにもしない */

			var ruby = re.getByTag( document.body , 'RUBY' );
		
			if( /webkit/.test(ua)|| /msie/.test(ua) ){		/* webkit & IE 9 : html5の記述に合わせる */
				for( var i = ruby.length-1 ; i >= 0 ; i-- ){
					var rbc = re.getByTag( ruby[i] , 'RBC' );
					var rtc = re.getByTag( ruby[i] , 'RTC' );
					if( rbc.length != rtc.length )continue;
					var newRUBY = document.createElement( 'RUBY' );
					var rb = re.getByTag( ruby[i] , 'RB' );
					var rt = re.getByTag( ruby[i] , 'RT' );
					if( rb.length != rt.length )continue;
					for( var j =0 ; j < rb.length ; j++){
						newRUBY.appendChild( document.createTextNode( rb[j].innerHTML ));
						newRUBY.appendChild( rt[j].cloneNode( true ) );
					}
					ruby[i].parentNode.replaceChild( newRUBY , ruby[i] );
				}
				return ;
			}
		
		/* そのた: Firefox や Opera : HTML4 の記述に合わせてスタイル適用 */
			for( var i = ruby.length-1 ; i >= 0 ; i-- ){
				var cs = document.defaultView.getComputedStyle( ruby[i] , null );
				var fs = cs.fontSize.replace( 'px' , '' );
				var lh = cs.lineHeight.replace( 'px' , '' );
				var tly = ( lh - fs ) /2 - 2 ;
				tly = tly <= 0 ? 0 : tly ;
				var rt = re.getByTag( ruby[i] , 'RT' );
				var rb = re.getByTag( ruby[i] , 'RB' );
				var rtc = re.getByTag( ruby[i] , 'RTC' );
				if( rtc.length == 0 ){
					if( rt.length < 2 ){
						var newRBC = document.createDocumentFragment();
						var newRTC = document.createDocumentFragment();
					}else{
						var newRBC = document.createElement( 'RBC' );
						var newRTC = document.createElement( 'RTC' );
					}
					for( var j = 0 ; j < ruby[i].childNodes.length ; j++ ){
						var cn = ruby[i].childNodes[j];
						if( cn.nodeName == '#text' ){
							var new_rb = document.createElement( 'RB' );
							new_rb.appendChild( cn.cloneNode( true ) );
							newRBC.appendChild( new_rb );
						}else if( cn.nodeName == 'RB' ){
							newRBC.appendChild( cn.cloneNode(true) );
						}else if( cn.nodeName == 'RT' ){
							newRTC.appendChild( cn.cloneNode(true) );
							if( tly )newRTC.lastChild.style.MozTransform = "translate(0," + tly+"px)" ; 
						}
					}
					var newRUBY = document.createElement( 'RUBY' );
					newRUBY.appendChild( newRBC );
					newRUBY.appendChild( newRTC );
					ruby[i].parentNode.replaceChild( newRUBY , ruby[i] );
				}else{
					if( tly )rtc[0].style.MozTransform =  "translate(0," + tly+"px)" ; 
				}
			}			
				
			var newss = document.createElement( 'STYLE' );

			newss.innerHTML = "ruby{display:inline-table;text-align:center !important;text-indent:0 !important;margin:0 !important;padding:0 !important;vertical-align:bottom;}\n" + 
				"ruby>rb,ruby>rbc{display:table-row-group !important;}\n" + 
				"ruby>rt,ruby>rtc{display:table-header-group !important;font-size:8px;line-height:1em !important;letter-spacing:0 !important;font-weight:normal !important;font-style:normal !important;}\n" + 
				"rbc>rb{display:table-cell !important;}\n" + 
				"rtc>rt{display:table-cell !important;letter-spacing:0 !important;line-height:1em !important}\n" + 
				"rp{display:none !important;}\n" ;
			
			if( /opera/gi.test(ua) ){
				newss.innerHTML += "ruby,ruby>rb,ruby>rbc,rbc>rb{line-height:1em !important;}\n" +
							"ruby{vertical-align:0.95em;}\n";
			}
			re.getByTag( document , 'HEAD' )[0].appendChild( newss );
			return ; 
		}catch( err ){
			return false;
		}
	},
	
	getByTag : function( ele , tag ){
		return ele.getElementsByTagName( tag );
	}

};

(function(){
	if( window.addEventListener ){
			window.addEventListener( 'load' , ruby_enabler.execute , false );
	}else{
		window.attachEvent( 'onload' , ruby_enabler.execute );
	}
})();
