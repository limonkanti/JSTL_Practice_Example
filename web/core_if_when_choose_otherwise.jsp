<%-- 
    Document   : core_if
    Created on : Dec 1, 2016, 5:06:13 PM
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
        <c:set var="Income" scope="session" value="${30000}"></c:set>
        <c:if test="${Income>25000}">
            <c:out value="${'Will do job'}"></c:out>
        </c:if>
        <c:choose>
            <c:when test="${Income>25000}">
                Will do job.
            </c:when>
            <c:otherwise>
                Will not do job.
            </c:otherwise>
        </c:choose>
       
    </body>
</html>
