var _agent = navigator.userAgent;
$(function(){
	/*Topics*/
	$("#topics-load").load("topics.html");



	$("#movie_01").live('pageshow', function(e, ui){
		$("#movie_01").load("movie/01.html");
	});
	$("#movie_02").live('pageshow', function(e, ui){
		$("#movie_02").load("movie/02.html");
	});
	$("#movie_03").live('pageshow', function(e, ui){
		$("#movie_03").load("movie/03.html");
	});
	$("#movie_04").live('pageshow', function(e, ui){
		$("#movie_04").load("movie/04.html");
	});
	$("#movie_05").live('pageshow', function(e, ui){
		$("#movie_05").load("movie/05.html");
	});
	$("#movie_06").live('pageshow', function(e, ui){
		$("#movie_06").load("movie/06.html");
	});
	$("#movie_07").live('pageshow', function(e, ui){
		$("#movie_07").load("movie/07.html");
	});
	$("#movie_08").live('pageshow', function(e, ui){
		$("#movie_08").load("movie/08.html");
	});
	$("#movie_09").live('pageshow', function(e, ui){
		$("#movie_09").load("movie/09.html");
	});



	
	$("#movie_01").live('pagehide', function(e, ui){
		$("#movie_01").load("");
	});
	$("#movie_02").live('pagehide', function(e, ui){
		$("#movie_02").load("");
	});
	$("#movie_03").live('pagehide', function(e, ui){
		$("#movie_03").load("");
	});
	$("#movie_04").live('pagehide', function(e, ui){
		$("#movie_04").load("");
	});
	$("#movie_05").live('pagehide', function(e, ui){
		$("#movie_05").load("");
	});
	$("#movie_06").live('pagehide', function(e, ui){
		$("#movie_06").load("");
	});
	$("#movie_07").live('pagehide', function(e, ui){
		$("#movie_07").load("");
	});
	$("#movie_08").live('pagehide', function(e, ui){
		$("#movie_08").load("");
	});
	$("#movie_09").live('pagehide', function(e, ui){
		$("#movie_09").load("");
	});
	
});