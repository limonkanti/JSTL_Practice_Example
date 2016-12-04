<%-- 
    Document   : core_token
    Created on : Dec 1, 2016, 5:16:27 PM
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
        <c:forTokens items="java-is-my" delims="-" var="name">
            <c:out value="${name}"/>
        </c:forTokens>
    </body>
</html>
