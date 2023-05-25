<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="login1" method="get">
<input type="text" name="name">
<input type="button"> 

<c:forEach var="i" begin="0" end="10">
<c:out value="${i}"></c:out>
</c:forEach>
</form>
</body>
</html>