//alert("I'm active");

//jQuery.noConflict();
//var script = document.createElement('script');
//script.src = 'webjars/jquery/1.9.1/jquery.min.js';
//script.type = 'text/javascript';
//document.getElementsByTagName('head')[0].appendChild(script);

 $(document ).ready(function() {
	$("select").change(function() {

		var broadbandValue = parseInt($("#broadband option:selected").val());
		var powerValue = parseInt($("#power option:selected").val());
		var wellBeingValue = parseInt($("#wellBeing option:selected").val());
		var distractionValue = parseInt($("#kidDistraction option:selected").val());
		var homeChoresValue = parseInt($("#homeChores option:selected").val());
		var meetingsValue = parseInt($("#extraMeetings option:selected").val());
		var motivationValue = parseInt($("#decreasedMotivation option:selected").val());
		var turnAroundValue = parseInt($("#turnAroundTime option:selected").val());
		var lessTravelValue = parseInt($("#lessTravel option:selected").val());
		var flexiValue = parseInt($("#flexiTimings option:selected").val());
		
		var positiveValue = lessTravelValue + flexiValue;
		var negativeValue = broadbandValue + powerValue + wellBeingValue + distractionValue + 
		homeChoresValue + meetingsValue + motivationValue + turnAroundValue;
		$("#total").val(positiveValue - negativeValue);
		
		
		
//		$("#total").val($("#lessTravel option:selected").val() + $("#flexiTimings option:selected").val());

	});  
 });