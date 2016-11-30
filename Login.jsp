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
	<h2>
		<i> Happiest Yatra</i>
	</h2>
	<form:form action="validate" method="post">
		<table>
			<tr>
				<td><form:label><b>Username</b></form:label></td>
				<td><form:input type="text" placeholder="username" name="username" required/></td>
				<br />
				<br />
			</tr>
			<tr>
				<td><form:label><b>Password</b></form:label></td>
				<td><form:input type="password" placeholder="password" name="password" required/></td>
				<br />
				<br />
			</tr>
			<tr>
				<td><button type="submit">Login</button></td>
				<td><a href="Register.jsp">Register</a></td>
		</table>
	</form:form>
	</center>
</body>
</html>