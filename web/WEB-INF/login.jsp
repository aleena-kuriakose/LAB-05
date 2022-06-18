<%-- 
    Document   : login
    Created on : Jun 17, 2022, 3:57:46 PM
    Author     : Aleena
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
   </head>
<body>
    <h1>Login</h1>
    <form action="login" method="post">
        <label> Username: </label>
        <input type="text" name="user" value="">
        <br>
        <label> Password: </label>
        <input type="password" name="password" value="">
        <br>
        <input type="submit" value ="Login">
        <p>${invalid}</p>
        <p>${logout}</p>
    </form>
    
</body>
</html>
