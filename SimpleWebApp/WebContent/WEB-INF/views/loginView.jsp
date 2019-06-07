<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>LoginView</title>
</head>
<body>
	<jsp:include page="_header.jsp"></jsp:include>
	<jsp:include page="_menu.jsp"></jsp:include>
	
	<h1>Login Page</h1>
	<p style="color: red;">${errorString}</p>
	
		<form method="POST" action="${pageContext.request.contextPath}/login" >
		<table border="1">
			<tr>
				<td><b>User Name : </b></td>
				<td><input type="text" name="userName" value="${user.userName}" placeholder=" User Name" required="required"/></td>
			</tr>
			<tr>
				<td><b>Password : </b></td>
				<td><input type="text" name="password" value="${user.password}" placeholder=" Password" required="required"/></td>
			</tr>
		    <tr>
               <td>Remember me : </td>
               <td><input type="checkbox" name="rememberMe" value= "Y" placeholder="" /> </td>
            </tr>	
			
			<tr>
				<td colspan="3">
					<input type="submit" value="Submit"/>
					<a href="${pageContext.request.contextPath}/">Cancel</a>
				</td>
			</tr>
		</table>
		</form>
		
		
		<p style="color:blue;">User Name: tom, password: tom001 or jerry/jerry001</p>
	<jsp:include page="_footer.jsp"></jsp:include>
</body>
</html>