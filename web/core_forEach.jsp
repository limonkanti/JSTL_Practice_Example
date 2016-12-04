<%-- 
    Document   : core_forEach
    Created on : Dec 1, 2016, 5:13:35 PM
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
        <c:forEach var="j" begin="1" end="3">
            <c:out value="${j}"/>
        </c:forEach>
    </body>
</html>
