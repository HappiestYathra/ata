<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="<%=request.getContextPath()%>/styles.css" rel="stylesheet"
	type="text/css">
<title>Insert title here</title>
</head>
<body>
	<div id='cssmenu'>
		<ul>
			<li class='active '>
			<li class='has-sub '><a href='#'>Vehicle<span></span></a>
				<ul>
					<li class='active '><a
						href="<%=request.getContextPath()%>/addVehicle.jsp"><span>Add
						</span></a></li>
					<li class='active '><a
						href="<%=request.getContextPath()%>/deleteVehicle.jsp"><span>Delete
								vehicle</span></a></li>
					<li class='active '><a
						href="<%=request.getContextPath()%>/modifyVehicle.jsp"><span>Modify
								vehicle</span></a></li>
					<li class='active '><a
						href="<%=request.getContextPath()%>/viewVehicle.jsp"><span>View
								vehicle</span></a></li>
				</ul>
	</div>
	<div>
	<h12>
	<a 
		href="<%=request.getContextPath() %>/viewUser.jsp">
   
    <button class="button">View user</button>
    </a></h12>
</div>
<div>
	<h123>
	<a 
		href="<%=request.getContextPath() %>/viewBooking.jsp">
   
    <button class="button">View booking</button>
    </a></h123>
</div>
</body>

</body>
</html>