<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Management Page</title>
</head>
<body>

	Admin !
	<c:forEach items="${main}" var="user">
		<tr><th>Hello Admin The Address is : ${user.userid} !<br></th></tr>
		<tr><th>Mr. Admin The Address is : ${user.username} !<br></th></tr>
		<tr><th>Mr. Admin The Address is : ${user.username} !<br></th></tr>
		<tr><th>Mr. Admin The Address is : ${user.useraddress} !</th></tr>
	</c:forEach>


</body>
</html>