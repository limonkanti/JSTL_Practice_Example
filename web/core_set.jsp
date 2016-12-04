<%-- 
    Document   : core_set
    Created on : Dec 1, 2016, 4:45:46 PM
    Author     : User
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <c:set var="Income" scope="session" value="${100+100}"></c:set>
        <p> The income of mine is :   <c:out value="${Income}"></c:out></p>
    </body>
</html>
