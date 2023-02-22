// JavaScript Document
objectFitImages('img.obj-fit-img');

$(function() {
    $.ajax('photo/index.html', {
        datatype:'html'
    }).then(function(data){
					var i=0;
 		
				      $(data).find('figure img').each(function(){
						     i++;
						  console.log(i);
				      //console.log(this);
					 if(i===1){ 
					 var xx=$(this).attr('src');
  				      $('#top__photo img[src="/photo/img/ph00.jpg"]').attr('src',xx);
  				     }else if(i===2){
					var xx=$(this).attr('src');
  				      $('#top__photo img[src="/photo/img/_ph00.jpg"]').attr('src',xx);

}
						  
						  else{
	 return false;
}
           
        });	
 
    });

});