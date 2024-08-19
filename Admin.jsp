<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="com.xyz.LoginServlet"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Login</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        form {
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            width: 300px;
        }
        form input[type="text"], form input[type="password"] {
            width: calc(100% - 20px);
            padding: 8px;
            margin-bottom: 10px;
            border: 1px solid #ccc;
            border-radius: 4px;
        }
        form input[type="submit"] {
            width: 100%;
            padding: 10px;
            background-color: #4CAF50;
            color: white;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }
        form input[type="submit"]:hover {
            background-color: #45a049;
        }
        form h3 {
            text-align: center;
            margin-bottom: 20px;
        }
    </style>
</head>
<body>
    <h3>Welcome employee</h3>
    <form action="addEmployee" method="post">
        <label for="username">Username:</label>
        <input id="username" name="username" type="text" required="required"><br>
        
        <label for="password">Password:</label>
        <input id="password" name="password" type="password"><br>
        
        <label for="role">Role:</label>
        <input id="role" name="role" type="text"><br>
        
        <label for="designation">Designation:</label>
        <input id="designation" name="designation" type="text"><br>
        
        <label for="city">City:</label>
        <input id="city" name="city" type="text"><br>
        
        <label for="country">Country:</label>
        <input id="country" name="country" type="text"><br>
        
        <input type="submit" value="Add Employee">
    </form>
</body>
</html>
