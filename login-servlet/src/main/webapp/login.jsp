<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <title>Login</title>
    <link rel="stylesheet" type="text/css" href="style.css">    
</head>
<body>
    <h1>Login Page</h1>
    <form action="LoginServlet" method="POST">
    <table>
        <tr><td>Username:</td><td><input type="text" name="username"><br></td></tr>
        <tr><td>Password:</td><td><input type="password" name="password"><br></td></tr>
        <tr><td><input type="submit" value="Login"></td>	<td><input type=reset></td></tr>
    </table>
    </form>
</body>
</html>



