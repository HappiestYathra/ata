<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>
<center>
	<h2>Registration</h2>
	<form:form action="save" method="post">
		<table>
			<tr>
				<td><form:label>First Name</form:label></td>
				<td><form:input type="text" placeholder="First name" name="firstname" /></td>
			</tr>
			<tr>
				<td><form:label>Last Name</form:label></td>
				<td><form:input type="text" placeholder="Last name" name="lastname" /></td>
			</tr>
			<tr>
				<td><form:label>Date of birth</form:label></td>
				<td><form:input type="date" placeholder="date" name="firstname" /></td>
			</tr>
			<tr>
				<td><form:label>Gender</form:label></td>
				<td><form:input type="radio" name="gender" value="male" checked/>Male
					<form:input type="radio" name="gender" value="female"/>Female
					<form:input type="radio" name="gender" value="other"/>Other</td>
			</tr>
			<tr>
				<td><form:label>Street</form:label></td>
				<td><form:input type="text" placeholder="Street" name="street" /></td>
			</tr>
			<tr>
				<td><form:label>Location</form:label></td>
				<td><form:input type="text" placeholder="Location" name="location" /></td>
			</tr>
			<tr>
				<td><form:label>City</form:label></td>
				<td><form:input type="text" placeholder="City" name="city" /></td>
			</tr>
			<tr>
				<td><form:label>State</form:label></td>
				<td><form:input type="text" placeholder="State" name="state" /></td>
			</tr>
			<tr>
				<td><form:label>Pincode</form:label></td>
				<td><form:input type="text" placeholder="Pincode" name="pincode" /></td>
			</tr>
			<tr>
				<td><form:label>Mobile Number</form:label></td>
				<td><form:input type="text" placeholder="Mobile Number" name="mobilenumber" /></td>
			</tr>
			<tr>
				<td><form:label>Email Id</form:label></td>
				<td><form:input type="text" placeholder="Email Id" name="emailid" /></td>
			</tr>
			<tr>
				<td><button type="submit">Register</button></td>
			</tr>
		</table>
	</form:form>
	</center>
</body>
</html>