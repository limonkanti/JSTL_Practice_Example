<%-- 
    Document   : fmt_test
    Created on : Dec 2, 2016, 3:17:36 PM
    Author     : User
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %> 

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <c:set var="amount" value="${1000.1000}"></c:set>
        <fmt:parseNumber var="j" type="number" value="${amount}"></fmt:parseNumber>
        <c:out value="${j}"></c:out>
        <fmt:parseNumber var="k" type="number" integerOnly="true" value="${amount}"></fmt:parseNumber>
        <c:out value="${k}"></c:out>
        
    </body>
</html>
