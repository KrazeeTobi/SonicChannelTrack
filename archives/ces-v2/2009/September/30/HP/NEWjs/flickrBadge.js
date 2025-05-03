/***********************************************
* Original:  Robert Bui (astrogate@hotmail.com) 
* Web Site:  http://astrogate.virtualave.net 
* This script and many more are available free online at 
* The JavaScript Source!! http://javascript.internet.com 
***********************************************/
var interval = 3.5; // delay between rotating images (in seconds)
var random_display = 1; // 0 = no, 1 = yes
interval *= 1000;
var image_index = 0;
image_list = new Array();
image_list[image_index++] = new imageItem("http://www.CESweb.org/HP/images/flickr/1.jpg");
image_list[image_index++] = new imageItem("http://www.CESweb.org/HP/images/flickr/2.jpg");
image_list[image_index++] = new imageItem("http://www.CESweb.org/HP/images/flickr/3.jpg");
image_list[image_index++] = new imageItem("http://www.CESweb.org/HP/images/flickr/4.jpg");
image_list[image_index++] = new imageItem("http://www.CESweb.org/HP/images/flickr/5.jpg");
image_list[image_index++] = new imageItem("http://www.CESweb.org/HP/images/flickr/6.jpg");
image_list[image_index++] = new imageItem("http://www.CESweb.org/HP/images/flickr/7.jpg");
image_list[image_index++] = new imageItem("http://www.CESweb.org/HP/images/flickr/8.jpg");
image_list[image_index++] = new imageItem("http://www.CESweb.org/HP/images/flickr/9.jpg");
image_list[image_index++] = new imageItem("http://www.CESweb.org/HP/images/flickr/10.jpg");
image_list[image_index++] = new imageItem("http://www.CESweb.org/HP/images/flickr/11.jpg");
image_list[image_index++] = new imageItem("http://www.CESweb.org/HP/images/flickr/12.jpg");
image_list[image_index++] = new imageItem("http://www.CESweb.org/HP/images/flickr/13.jpg");
image_list[image_index++] = new imageItem("http://www.CESweb.org/HP/images/flickr/14.jpg");
image_list[image_index++] = new imageItem("http://www.CESweb.org/HP/images/flickr/15.jpg");
image_list[image_index++] = new imageItem("http://www.CESweb.org/HP/images/flickr/16.jpg");
image_list[image_index++] = new imageItem("http://www.CESweb.org/HP/images/flickr/17.jpg");
image_list[image_index++] = new imageItem("http://www.CESweb.org/HP/images/flickr/18.jpg");
image_list[image_index++] = new imageItem("http://www.CESweb.org/HP/images/flickr/19.jpg");
image_list[image_index++] = new imageItem("http://www.CESweb.org/HP/images/flickr/20.jpg");
image_list[image_index++] = new imageItem("http://www.CESweb.org/HP/images/flickr/21.jpg");
image_list[image_index++] = new imageItem("http://www.CESweb.org/HP/images/flickr/22.jpg");
image_list[image_index++] = new imageItem("http://www.CESweb.org/HP/images/flickr/23.jpg");
image_list[image_index++] = new imageItem("http://www.CESweb.org/HP/images/flickr/24.jpg");
image_list[image_index++] = new imageItem("http://www.CESweb.org/HP/images/flickr/25.jpg");
image_list[image_index++] = new imageItem("http://www.CESweb.org/HP/images/flickr/26.jpg");
image_list[image_index++] = new imageItem("http://www.CESweb.org/HP/images/flickr/27.jpg");
image_list[image_index++] = new imageItem("http://www.CESweb.org/HP/images/flickr/28.jpg");
image_list[image_index++] = new imageItem("http://www.CESweb.org/HP/images/flickr/29.jpg");
var number_of_image = image_list.length;
function imageItem(image_location) {
this.image_item = new Image();
this.image_item.src = image_location;
}
function get_ImageItemLocation(imageObj) {
return(imageObj.image_item.src)
}
function generate(x, y) {
var range = y - x + 1;
return Math.floor(Math.random() * range) + x;
}
function getNextImage() {
if (random_display) {
image_index = generate(0, number_of_image-1);
}
else {
image_index = (image_index+1) % number_of_image;
}
var new_image = get_ImageItemLocation(image_list[image_index]);
return(new_image);
}
function rotateImage(place) {
var new_image = getNextImage();
document[place].src = new_image;
var recur_call = "rotateImage('"+place+"')";
setTimeout(recur_call, interval);
}