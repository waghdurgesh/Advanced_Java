<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
</head>
<body>
	<h4 style="color: red;" align="center">${requestScope.mesg}</h4>
	<form method="post">
		<table style="background-color: lightgrey; margin: auto">
			<tr>
				<td>Enter Your Email</td>
				<td><input type="email" name="email" value="durgesh@gmail.com" /></td>
			</tr>
			<tr>
				<td>Enter Your Password</td>
				<td><input type="password" name="pass" value="durgesh" /></td>
			</tr>
			<tr>
				<td><input type="submit" value="Sign In" /></td>
			</tr>
		</table>
	</form>
</body>
</html>