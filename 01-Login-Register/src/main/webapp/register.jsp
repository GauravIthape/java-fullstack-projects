<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="ligin-style.css">
<title>Register</title>
</head>
<body>
 <div class="container">
 <h1>Register</h1>
 <form action="RegisterServlet" method="post">
 	<label for="username">Username</label>
 	<input type="text" id="username" name="username" required>
 	<label for="email" >Email</label>
 	<input type="text" id="email" name="email" required>
 	<label for="password">Password</label>
 	<input type="password" id="password" name="password" required>
 	<button type="submit" >Register</button>
 	
 </form>
 
 	<p> <a href="index.html">Back To Home</a></p>
 </div>
</body>
</html>