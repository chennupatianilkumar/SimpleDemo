<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Home Page</title>
</head>
<body>
	<h2>
		Hello ${result}</h2>

	<form action="hello">
		<input type="text" name="name" /><br> <input type="submit" /><br>
	</form>
</body>
</html>
