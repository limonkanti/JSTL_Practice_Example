<%-- 
    Document   : login
    Created on : Dec 3, 2016, 1:24:21 PM
    Author     : User
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>  
<%@ taglib prefix="x" uri="http://java.sun.com/jsp/jstl/xml" %>  
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login To Our Project</title>
    </head>
    <body>
        <h1>Please Login First</h1>
        <form action="loginAuthentication.jsp" method="post">
            User Name :<input type="text" name="uname">
            User Password :<input type="password" name="upass">
             <input type="Submit" value="Submit"/>
        </form>
      
    </body>
</html>
