<%@page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
	<div class="form-group" align="center">
		<!-- <label class="col-md-4 control-label" for="domain">Domain </label> -->
		<div class="col-md-4"></div>
		<div class="col-md-2">
			<select id="domainReport" name="domainReport" class="form-control">
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

	<div class="container">
		<table id="domainDataTable"
			class="table table-striped table-responsive">
			<thead>
				<tr>
					<th>Name</th>
					<th>Domain</th>
					<th>Broadband</th>
					<th>Power Outage</th>
					<th>Wellbeing</th>
					<th>Kids/Parents</th>
					<th>Household Chores</th>
					<th>Extra Meetings</th>
					<th>Decreased Motivation</th>
					<th>Turn Around Time</th>
					<th>Less travel</th>
					<th>Flexi Timings</th>
					<th>Total gain/loss</th>
				</tr>
			</thead>
			<tbody id="domainDataTableBody">

				<c:forEach var="queryResult" items="${domainData}"
					varStatus="status">
					<tr>
					
					 <td>  ${queryResult.name} </td>
				<td> ${queryResult.domain} </td>
				<td> ${queryResult.broadband} </td>
				<td> ${queryResult.power} </td>
				<td> ${queryResult.wellBeing} </td>
				<td> ${queryResult.kidDistraction} </td>
				<td> ${queryResult.homeChores} </td>
				<td> ${queryResult.extraMeetings} </td>
				<td> ${queryResult.decreasedMotivation} </td>
				<td> ${queryResult.turnAroundTime} </td>
				<td> ${queryResult.lessTravel} </td>
				<td> ${queryResult.flexiTimings} </td>
				<td> ${queryResult.total} </td>
					</tr>
				</c:forEach>

			</tbody>
		</table>
	</div>
</body>
</html>