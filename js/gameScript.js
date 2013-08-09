wrong = 0;
pass = 0;
correct = 0;
time = 60;
cardLoading = false;

passLimit = 3;
$(document).ready(function(){
	jQuery.ajaxSetup({
	  beforeSend: function() {
	     $('.loader').show();
	     cardLoading = true;
	  },
	  complete: function(){
	     $('.loader').hide();
	     cardLoading = false;
	  },
	  success: function() {}
	});
	$(".results").hide();

	$(".wrong").click(function(){
		wrong++;
		update();
		loadCard();
	});
	$(".pass").click(function(){
		if (pass<passLimit){
			pass++;
			update();
			loadCard();
		}
	});
	$(".correct").click(function(){
		correct++;
		update();
		loadCard();
	});
	$(".restart").click(function(){
		window.location.href = "/home/play";
	});
	loadCard();
	var myVar=setInterval(function(){updateTime()},1000);
});

function update(){
	$(".wrongText").text("Wrong: "+wrong);
	$(".passText").text("Passes: "+pass);
	$(".correctText").text("Correct: "+correct);
}

function loadCard(){
	$(".card").empty();
	$.get("../index.php/home/card",function(data,status){
		$(".card").append(data);
		// $(".card").append("NO POOP TONIGHT");
	});
}

function updateTime(){
	if (time<=0){
		$(".time").text("Time is up!");
		$(".card").hide();
		$(".controls").hide();
		$(".results").show();
		var pts = correct-wrong;
		$(".resultPoints").text("Points: "+pts);
	}else{
		if (!cardLoading){
			$(".time").text("Time: "+time);
			time--;
		}
	}
}