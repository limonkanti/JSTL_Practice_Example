<%-- 
    Document   : fn_length
    Created on : Dec 2, 2016, 2:57:07 PM
    Author     : User
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %> 
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <c:set var="test" value="i love java"></c:set>
        <p> Length is:  ${fn:length(test)} </p>
        ${fn:toUpperCase(test)}
        
    </body>
</html>
