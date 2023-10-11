<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Murach 's Java Servlet and JSP</title>
<link rel="stylesheet" href="main.css" type="text/css" />

</head>
<body>
	<h1>Thanks for joining our email list</h1>

	<p>Here is the information that you enter:</p>

	<label>Email:</label>
	<span>${user.email}</span>
	<br>
	<label>FirstName:</label>
	<span>${user.firstName}</span>
	<br>
	<label>LastName:</label>
	<span>${user.lastName}</span>
	<br>
	<label>DateOfBirth:</label>
	<span>${user.dateOfBirth}</span>
	<br>
	<label>I hear from:</label>
	<span><%= request.getAttribute("heard") %></span>
	<br>
	<label>Announcements about new CDs and special offers:</label>
	<span><%= request.getAttribute("answer") %></span>
	<br>
	<label>Contact me by:</label>
	<span><%= request.getAttribute("Contact") %></span>
	<br>
	

	<p>To enter another email address, clock on the Back button in your
		browser or the Return button shown below.</p>

	<form action="index.html" method="get">
		<input type="hidden" name="action" value="join"> <input
			type="submit" value="Return">
	</form>


</body>
</html>