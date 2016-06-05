<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Application</title>
</head>
<body>
	<p style="float: left;">
		<font size="6" face="Times New Roman" color=" #0000cd"><h1>
				<marquee>Welcome to Online Slambook</marquee>
			</h1></font><br />
	<form action="LoginServletForm" method="post">
		<fieldset style="width: 300px">
			<table>
				<tr>
					<td>Your name</td>
					<td><input type="text" name="username" required="required" /></td>
				</tr>
				<tr>
					<td>Your Email</td>
					<td><input type="password" name="userpass" required="required" /></td>
				</tr>
				
				<tr>
					<td><input type="submit" value="Login" /></td>
					<td><button onclick="location.href='RegistrationPage.jsp'">Sign Up</button>
					</td>
				</tr>
			</table>
		</fieldset>
	</form>
</body>
</html>
