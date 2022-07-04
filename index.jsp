<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
</head>
<body>
	<h1>Login Page</h1>
	<form method = "post" action="Validate">
		<label>UserName: </label>
		<input type="text" name="username">
		<label>Password: </label>
		<input type="password" name="password">
		<input type="submit" value="Login">
	</form>
</body>
</html>