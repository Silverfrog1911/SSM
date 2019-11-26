<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>

<body style="background-color:navy;">

	<div align="center">
	<table border="1" style="background-color: silver;" >
		<th>Site Login</th>
		<form action="LoginComp" method="post">
			<tr><th>Please type your username : <input type="text" name="username"><br></th></tr>
			<tr><th>Please type your user password : <input type="text" name="userpassword"><br></th></tr>
			<tr><th><input type="submit" value="Login"></th></tr>
		</form>
		<form action="Register" method="post">
			<tr><th><input type="submit" value="Register"></th></tr>
		</form>
	</table>
	</div>
</body>
</html>