<%-- 
    Document   : core_catch
    Created on : Dec 1, 2016, 4:57:22 PM
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
        <c:catch var="catchTest">
            <% int x=2/0;%>
            
        </c:catch>
        <c:if test="${catchTest!=null}">
            <p> the exception is: ${catchTest.message}</p>
            </c:if>
        
    </body>
</html>
