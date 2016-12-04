<%-- 
    Document   : core_ulr_param
    Created on : Dec 1, 2016, 5:22:44 PM
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
        <c:url value="/index.jsp" var="url_test">
            <c:param name="limon" value="786"></c:param>
            <c:param name="dey" value="jit"></c:param>
        </c:url>
        ${url_test}
    </body>
</html>
