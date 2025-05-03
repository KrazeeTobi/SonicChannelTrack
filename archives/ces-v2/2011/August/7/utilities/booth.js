$(document).ready(function(){
		if($("#floormap")){
			$('#floormap').maphilight();
	
			//$('.map-content').hide();
											
			$('.area').click(function(){
				$('#map-header h2').remove();
				$('#map-header h3').remove();
				$('.map-content:visible').hide();
													
				var temp = $(this).attr("selection");
				var temp4 = $(this).attr("selection");
													
				$(temp).show();
				$(temp4).show();
													
				var temp2 = temp + "> div.sponsorshipTitle";
				var temp3 = $(temp2).html();

				var temp5 = temp4 + "> div.booth";
													
				var temp6 = $(temp5).html();
				if(temp6 == "" || temp6==null || temp6=="null")
					temp6="";
														
				$('#map-header').append('<h2>' + temp3 + "</h2> <h3>" + temp6 + "</h3>");
			});
       }//End if 
});