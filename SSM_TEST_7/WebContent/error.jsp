<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Error</title>
</head>
<body>
	Username is invalid!
	<% response.setHeader("refresh", "3;URL=Login.jsp");%> 
</body>
</html>