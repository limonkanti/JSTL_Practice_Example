<%-- 
    Document   : core_remove
    Created on : Dec 1, 2016, 4:48:51 PM
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
        <c:set var="Income" scope="session" value="${5000}"></c:set>
        <p> Before remove : <c:out value="${Income}"></c:out>
            <c:remove var="Income"></c:remove>
             <p> After remove : <c:out value="${Income}"></c:out>
            
    </body>
</html>
