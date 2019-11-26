<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Index</title>
</head>
<body style="background-color: olive;">
	<p align="center">Login Successfully ! </p><br>
	<div align="center">
	<table border="1" style="background-color: silver;">
	<c:forEach items="${main}" var="user">
		<tr><th>Hello User : ${user.username} !<br></th></tr>
		<tr><th>Your Address is : ${user.useraddress} !</th></tr>
	</c:forEach>
	</table>
	</div>

</body>
</html>