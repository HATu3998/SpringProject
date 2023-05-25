<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	
	<h1>welcome login page</h1>
	<div style="color: red">${error}</div>
	<form:form method = "GET" action = "login.html">

		<table>
			<tr>
				<td>Username</td>
				<td><input type="text" name="username"
					value="${param.username}" /></td>
			</tr>
			<tr>
				<td>Password</td>
				<td><input type="password" name="password"
					value="${param.password}" /></td>
			</tr>

			<tr>
				<td colspan="2"><input type="submit" name="submit"> <input
					type="reset" name="reset"></td>
			</tr>
		</table>
	
</form:form>
</body>
</html>