$(document).ready(function(){
	$(".link").click(function(){
		var url = $(this).attr("data-url");
		window.location.href = "/home/"+url
	});
	$(".back").click(function(){
		window.location.href = "/home";
	});
});