<%-- 
    Document   : home
    Created on : Jun 17, 2022, 3:57:24 PM
    Author     : Aleena
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Homepage</title>
    </head>
    <body>
        <h1>Home Page</h1>
        <h2>Hello ${user.username} </h2>
        <a href = "home?logout">Logout</a>
    </body>
</html>
