<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Password invalid</title>
</head>
<body style="background-color: olive;">
	Password Invalid !
	<% response.setHeader("refresh", "3;URL=Login.jsp");%> 
</body>
</html>