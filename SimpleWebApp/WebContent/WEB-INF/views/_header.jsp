<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div style="background: #E0E0E0; text-align:center; height: 55px; padding: 5px;">
		
		<div style="float: none;t">
     		<h2>My Site</h2>
  		</div>
  		
		<div style="float: right; padding: 10px; text-align: right;">
			 <!-- User store in session with attribute: loginedUser -->
			 Hello : <b>${loginedUser.userName}</b>
			 <br>
			 Search : <input name="search">
		</div>
	</div>
</body>
</html>