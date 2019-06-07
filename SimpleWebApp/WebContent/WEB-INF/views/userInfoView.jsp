<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>UserView Info</title>
</head>
<body>
	<jsp:include page="_header.jsp"></jsp:include>
	<jsp:include page="_menu.jsp"></jsp:include>

	<h2>Hello :  ${user.userName},</h2>
	<br>

	User Name : <b>${user.userName}</b>
	<br>
	Gender : ${user.gender} <br>
	
	
	<jsp:include page="_footer.jsp"></jsp:include>

</body>
</html>