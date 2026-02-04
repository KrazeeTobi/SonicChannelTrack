/*
 * jQuery canimate
 * Copyright 2010 Jake Lauer with Clarity Design (isthatclear.com)
 * Released under the MIT and GPL licenses.
 */
(function($){

	$.fn.canimate = function(options) {

		var defaults = {
			totalFrames: 100,
			fps: 30,
			preload: false,
			loop: true,
			id:""
		};
		
		var nameOptions = {
				numbersFirst: false,
				imagePrefix: 'frame',
				filetype: 'jpg'
			};

		var options = $.extend(defaults, nameOptions, options);

		return $(this).each(function() {

			if (typeof( window[ 'updater' ] ) != "undefined") {
				clearInterval(updater);
			}
			
			isPlaying = true;
			
			$totalFrames = options.totalFrames;
			$filetype = '.' + options.filetype;
			$image = $( this ).find( 'img' );
			$interval = 1000 / options.fps;
			
			$currentFrame = $( this ).find( 'img' ).attr( 'src' ); 			//Find current image
			$buildFrame = $currentFrame.replace( options.imagePrefix, '' );	//Get rid of prefix
			$buildFrame = $buildFrame.replace( '.' + options.filetype, '');	//Get rid of filetype
			$buildFrame = $buildFrame.split('/');							//Get rid of directories
			$numberIndex = $buildFrame.length;								//Find location of counter
			$builtFrame = parseInt($buildFrame[ $numberIndex - 1 ]);		//current number
			
			$nextFrameLocation= "";
			for ( $directory=0; $directory < $buildFrame.length - 1; $directory++ ) {
				$nextFrameLocation = $nextFrameLocation + $buildFrame[ $directory ] + '/';
			}
			
			if (options.preload == false) {
				updater ($builtFrame, $nextFrameLocation, $filetype, options, $interval, $image);
			} else {
				preload($builtFrame, $nextFrameLocation, $filetype, options, $interval, $image, $(this));
			}
			
		});
		
		function zeroPad(num,count)
		{
			var numZeropad = num + '';
			while(numZeropad.length < count) {
			numZeropad = "0" + numZeropad;
		}
			return numZeropad;
		}
		
		function preload($builtFrame, $nextFrameLocation, $filetype, options, $interval, $image, $this)
		{
			$('body').prepend('<div class="canimate_preloader'+ options.id +'"></div>');
			for ($zeroFrame = $builtFrame; $zeroFrame <= options.totalFrames; $zeroFrame++) {
				$nextFrameNumber = zeroPad( $zeroFrame, 4 );
				$nextFrame = $nextFrameLocation + options.imagePrefix + $nextFrameNumber + $filetype;
				$('.canimate_preloader' + options.id).append('<img class="' + $zeroFrame + '" src="' + $nextFrame + '"/>');
				$('.canimate_preloader' + options.id).css({position:"absolute", top:-1000, left:0});
				$('.canimate_preloader'+ options.id +' img').css({height:0, width:0});
			}
			
			$this.filter('.canimation').prepend('<div style="text-align:center;" class="canimate_loadMessage">Loading...</div>');
			$image.css({opacity:0});
			
			var totalLoaded = 0;
			$('.canimate_preloader'+ options.id +' img').load(function(){
				totalLoaded++;
				$('.canimate_loadMessage').text('Loaded ' + totalLoaded + ' of ' + options.totalFrames + ' images.');
				if ( totalLoaded >= options.totalFrames ){
					$('.canimate_loadMessage').hide();
					if ( typeof( window[ 'updater' ] ) == "undefined" ) {
						updater ($builtFrame + 1, $nextFrameLocation, $filetype, options, $interval, $image);
					}
					$image.animate({opacity:1}, 200);
				}
			});
		}
		
		function updater($builtFrame, $nextFrameLocation, $filetype, options, $interval, $image)
		{
			updater_id = 
				setInterval(
					function(){
						imageUpdate($builtFrame, $nextFrameLocation, $filetype, options, $image);
						if ( $builtFrame < options.totalFrames ) {
							$builtFrame++;
						} else {
							if (options.loop == true) {
								$builtFrame = 0;
							} else {
								clearInterval(updater_id);
							}
						}
					}, $interval
				);
		}

		function imageUpdate($builtFrame, $nextFrameLocation, $filetype, options, $image) 
		{
			$nextFrameNumber = zeroPad( $builtFrame, 4 );
			$nextFrame = $nextFrameLocation + options.imagePrefix + $nextFrameNumber + $filetype;
			$image.attr( 'src', $nextFrame );
			
			/*if ($.isSmartPhone || $.isWii || $.is3Ds) {	
				$image.css({display:"none"});
				$image.fadeOut("fast").fadeIn(500);
			}*/
		}

	};
	

})(jQuery);