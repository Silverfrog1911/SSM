<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register</title>
</head>
<script type="text/javascript">
	function check() {
		var psd1=document.getElementById("psd1").value;
		var psd2=document.getElementById("psd2").value;
		if(psd1!=psd2){
			alert("Password is different! ");
			document.getElementById("psd1").value="";
			document.getElementById("psd2").value="";
		}
	}
</script>
<body style="background-color: navy;">
	<div align="center">
	<table style="background-color: silver;" border="1" >
	<tr align="center"><th>Register !</th></tr>
	<form action="AddUser" method="post">
		<tr><th>Please type the id you want : </th><th><input type="text" name="userid"><br></th></tr>
		<tr><th>Please type the name you want : </th><th><input type="text" name="username"><br></th></tr>
		<tr><th>Please type the password you want : </th><th><input type="text" name="userpassword" id="psd1"><br></th></tr>
		<tr><th>Please confirm the password you want : </th><th><input type="text" name="userpasswordconfirm" id="psd2" onblur="check()"><br></th></tr>
		<tr><th>Please type the address you want : </th><th><input type="text" name="useraddress"><br></th></tr>
		<tr><th><input type="submit" value="Register !"></th><br>
	</form>
	</table>
	</div>
	
</body>
</html>

 