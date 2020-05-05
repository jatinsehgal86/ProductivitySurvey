<html>
<head>
<title>Productivity Survey</title>
<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"
	rel="stylesheet">
<link href="css/custom.css" rel="stylesheet">
<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<script src="js/custom.js"></script>
</head>
<body>
	<form action="/submit" method="post" class="form-horizontal">
		<fieldset>

			<!-- Form Name -->
			<h1 align="center" style="text-decoration: underline;">Productivity
				Impact of WFH instead of WFO</h1>
			<br />
			<!-- Text input : Name-->
			<div class="form-group">
				<label class="col-md-2 control-label" for="name">Name</label>
				<div class="col-md-2">
					<input id="name" name="name" type="text" placeholder="name"
						class="form-control input-md" required="required">
				</div>
				
				<label class="col-md-1 control-label" for="name">RACF</label>
				<div class="col-md-2">
					<input id="racf" name="racf" type="text" placeholder="racf"
						class="form-control input-md" required="required">
				</div>
			<!-- </div> -->
			<!-- Select Basic: Domain -->
			<!-- <div class="form-group"> -->
				<label class="col-md-1 control-label" for="domain">Domain </label>
				<div class="col-md-2">
					<select id="domain" name="domain" class="form-control">
						<option value="AM">Application Management</option>
						<option value="AF">Asset Finance</option>
						<option value="CRM">CRM/eFlex/P&BM</option>
						<option value="DD">Digital Distribution</option>
						<option value="BAO">eOBAO</option>
						<option value="Lend">Lending</option>
						<option value="TB">Transaction Banking</option>
						<option value="WC">Working Capital</option>
					</select>
				</div>
			</div>
			<div>
			<!-- style="text-align:left" -->
			<div  class="form-group col-md-6">
			
			<h3 align="center" style="text-decoration: underline;">Daily
				Productivity Loss</h3>
			<br />
			<!-- Select Basic: Broadband -->
			<div class="form-group">
				<label class="col-md-6 control-label" for="broadband">Broadband
				</label>
				<div class="col-md-4">
					<select id="broadband" name="broadband" class="form-control">
						<option value="0">NA</option>
						<option value="15">15 min</option>
						<option value="30">30 min</option>
						<option value="45">45 min</option>
						<option value="60">1 hr</option>
						<option value="90">1.5 hrs</option>
						<option value="120">2 hrs</option>
						<option value="180">3 hrs</option>
						<option value="240">4 hrs</option>
						<option value="300">5 hrs</option>
						<option value="480">5+ hrs</option>
					</select>
				</div>
			</div>

			<!-- Select Basic: Power Outage -->
			<div class="form-group">
				<label class="col-md-6 control-label" for="power">Power
					Outage</label>
				<div class="col-md-4">
					<select id="power" name="power" class="form-control">
						<option value="0">NA</option>
						<option value="15">15 min</option>
						<option value="30">30 min</option>
						<option value="45">45 min</option>
						<option value="60">1 hr</option>
						<option value="90">1.5 hrs</option>
						<option value="120">2 hrs</option>
						<option value="180">3 hrs</option>
						<option value="240">4 hrs</option>
						<option value="300">5 hrs</option>
						<option value="480">5+ hrs</option>
					</select>
				</div>
			</div>

			<!-- Select Basic: Wellbeing -->
			<div class="form-group">
				<label class="col-md-6 control-label" for="wellBeing">Wellbeing
					(impact due to WFH)</label>
				<div class="col-md-4">
					<select id="wellBeing" name="wellBeing" class="form-control">
						<option value="0">NA</option>
						<option value="15">15 min</option>
						<option value="30">30 min</option>
						<option value="45">45 min</option>
						<option value="60">1 hr</option>
						<option value="90">1.5 hrs</option>
						<option value="120">2 hrs</option>
						<option value="180">3 hrs</option>
						<option value="240">4 hrs</option>
						<option value="300">5 hrs</option>
						<option value="480">5+ hrs</option>
					</select>
				</div>
			</div>

			<!-- Select Basic: Distractions (Family/Kids) -->
			<div class="form-group">
				<label class="col-md-6 control-label" for="kidDistraction">Distractions
					(Family/Kids)</label>
				<div class="col-md-4">
					<select id="kidDistraction" name="kidDistraction"
						class="form-control">
						<option value="0">NA</option>
						<option value="15">15 min</option>
						<option value="30">30 min</option>
						<option value="45">45 min</option>
						<option value="60">1 hr</option>
						<option value="90">1.5 hrs</option>
						<option value="120">2 hrs</option>
						<option value="180">3 hrs</option>
						<option value="240">4 hrs</option>
						<option value="300">5 hrs</option>
						<option value="480">5+ hrs</option>
					</select>
				</div>
			</div>

			<!-- Select Basic: Distractions (Home Activities) -->
			<div class="form-group">
				<label class="col-md-6 control-label" for="homeChores">Distractions
					(Home Activities)</label>
				<div class="col-md-4">
					<select id="homeChores" name="homeChores" class="form-control">
						<option value="0">NA</option>
						<option value="15">15 min</option>
						<option value="30">30 min</option>
						<option value="45">45 min</option>
						<option value="60">1 hr</option>
						<option value="90">1.5 hrs</option>
						<option value="120">2 hrs</option>
						<option value="180">3 hrs</option>
						<option value="240">4 hrs</option>
						<option value="300">5 hrs</option>
						<option value="480">5+ hrs</option>
					</select>
				</div>
			</div>

			<!-- Select Basic: Extra Meetings -->
			<div class="form-group">
				<label class="col-md-6 control-label" for="extraMeetings">Extra
					Meetings</label>
				<div class="col-md-4">
					<select id="extraMeetings" name="extraMeetings"
						class="form-control">
						<option value="0">NA</option>
						<option value="15">15 min</option>
						<option value="30">30 min</option>
						<option value="45">45 min</option>
						<option value="60">1 hr</option>
						<option value="90">1.5 hrs</option>
						<option value="120">2 hrs</option>
						<option value="180">3 hrs</option>
						<option value="240">4 hrs</option>
						<option value="300">5 hrs</option>
						<option value="480">5+ hrs</option>
					</select>
				</div>
			</div>

			<!-- Select Basic: Decreased Motivation -->
			<div class="form-group">
				<label class="col-md-6 control-label" for="decreasedMotivation">Decreased
					Motivation *</label>
				<div class="col-md-4">
					<select id="decreasedMotivation" name="decreasedMotivation"
						class="form-control">
						<option value="0">NA</option>
						<option value="15">15 min</option>
						<option value="30">30 min</option>
						<option value="45">45 min</option>
						<option value="60">1 hr</option>
						<option value="90">1.5 hrs</option>
						<option value="120">2 hrs</option>
						<option value="180">3 hrs</option>
						<option value="240">4 hrs</option>
						<option value="300">5 hrs</option>
						<option value="480">5+ hrs</option>
					</select> <!-- <span class="help-block">Uncertainty, Worries, Decreased
						Motivation, Anxiety</span> -->
				</div>
			</div>

			<!-- Select Basic: Turn Around Time -->
			<div class="form-group">
				<label class="col-md-6 control-label" for="turnAroundTime">Turn
					Around Time</label>
				<div class="col-md-4">
					<select id="turnAroundTime" name="turnAroundTime"
						class="form-control">
						<option value="0">NA</option>
						<option value="15">15 min</option>
						<option value="30">30 min</option>
						<option value="45">45 min</option>
						<option value="60">1 hr</option>
						<option value="90">1.5 hrs</option>
						<option value="120">2 hrs</option>
						<option value="180">3 hrs</option>
						<option value="240">4 hrs</option>
						<option value="300">5 hrs</option>
						<option value="480">5+ hrs</option>
					</select> <!-- <span class="help-block">increased turn around time for
						issue resolution ( in min)</span> -->
				</div>
			</div>


			</div>

			<div class="form-group col-md-6">
			<h3 align="center" style="text-decoration: underline;">Daily
				Productivity Gain</h3>
			<br />

			<!-- Select Basic: Lack of Travel -->
			<div class="form-group">
				<label class="col-md-6 control-label" for="lessTravel">Lack
					of Travel</label>
				<div class="col-md-4">
					<select id="lessTravel" name="lessTravel" class="form-control">
						<option value="0">NA</option>
						<option value="15">15 min</option>
						<option value="30">30 min</option>
						<option value="45">45 min</option>
						<option value="60">1 hr</option>
						<option value="90">1.5 hrs</option>
						<option value="120">2 hrs</option>
						<option value="180">3 hrs</option>
						<option value="240">4 hrs</option>
						<option value="300">5 hrs</option>
						<option value="480">5+ hrs</option>
					</select>
				</div>
			</div>

			<!-- Select Basic: Flexi Timings -->
			<div class="form-group">
				<label class="col-md-6 control-label" for="flexiTimings">Flexi
					Timings or UK overlap time</label>
				<div class="col-md-4">
					<select id="flexiTimings" name="flexiTimings" class="form-control">
						<option value="0">NA</option>
						<option value="15">15 min</option>
						<option value="30">30 min</option>
						<option value="45">45 min</option>
						<option value="60">1 hr</option>
						<option value="90">1.5 hrs</option>
						<option value="120">2 hrs</option>
						<option value="180">3 hrs</option>
						<option value="240">4 hrs</option>
						<option value="300">5 hrs</option>
						<option value="480">5+ hrs</option>
					</select>
				</div>
			</div>

			</div>
			</div>
			<!-- Text input : Net Total-->
			<div class="form-group col-md-12">
				<label class="col-md-4 control-label" for="total">Total
					gain/loss of time per day</label>
				<div class="col-md-2">
					<input id="total" name="total" type="text" placeholder="0"
						class="form-control input-md" disabled="disabled"> <span
						class="help-block">Net total gain or loss of productivity
						in a day</span>
				</div>
			<input type="hidden" name="netTotal" id="netTotal">
			<div class="form-group " style="text-align:left">
				<div class="col-md-4" >
					<input type="submit" class="btn btn-primary btn-lg" value="Submit">
				</div>
			</div>
			</div>
		</fieldset>
	</form>
</body>
</html>
