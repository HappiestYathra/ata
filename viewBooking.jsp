<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<c:if test="${!empty reservations}">
		<table align="left" border="1">
			<tr>
				<th>reservationId</th>
				<th>UserId</th>
				<th>VehicleId</th>
				<th>RouteId</th>
				<th>BookingDate</th>
				<th>JourneyDate</th>
				<th>DriverId</th>
				<th>BookingStatus</th>
				<th>TotalFare</th>
				<th>BoardingPoint</th>
				<th>DropPoint</th>
			</tr>
			<c:forEach items="${reservations}" var="reserve">
				<tr>
					<td><c:out value="${reserve.reservationId}" /></td>
					<td><c:out value="${reserve.UserId}" /></td>
					<td><c:out value="${reserve.VehicleId}" /></td>
					<td><c:out value="${reserve.RouteId}" /></td>
					<td><c:out value="${reserve.BookingDate}" /></td>
					<td><c:out value="${reserve.JourneyDate}" /></td>
					<td><c:out value="${reserve.DriverId}" /></td>
					<td><c:out value="${reserve.BookingStatus}" /></td>
					<td><c:out value="${reserve.TotalFare}" /></td>
					<td><c:out value="${reserve.BoardingPoint}" /></td>
					<td><c:out value="${reserve.DropPoint}" /></td>
				</tr>
			</c:forEach>
		</table>
	</c:if>
</body>
</html>