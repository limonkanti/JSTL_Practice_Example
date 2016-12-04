<%-- 
    Document   : loginAuthentication
    Created on : Dec 3, 2016, 1:33:01 PM
    Author     : User
--%>
<%@ page import="java.io.*,java.util.*,java.sql.*"%>  
<%@ page import="javax.servlet.http.*,javax.servlet.*" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>  
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Authentication Page</title>
    </head>
    <body>
        <sql:setDataSource var="db" driver="com.mysql.jdbc.Driver" url="jdbc:mysql://localhost:3306/personalNotes" 
                       user="root" password="12345" ></sql:setDataSource>
        <sql:query dataSource="${db}" var="selectQ" >
            select count(*)  as kount from registration
            where uname='${param.uname}' and upass='${param.upass}'
        </sql:query>
            
             <c:forEach items="${selectQ.rows}" var="r">
                 
                 
                 <c:choose>
                     <c:when test="${r.kount gt 0}" >
                         <c:set scope="session" var="user" value="${param.uname}"></c:set>
                         <c:redirect url="index.jsp"></c:redirect>
                     </c:when>
                     <c:otherwise>
                          <c:redirect url="error.jsp"></c:redirect>
                     </c:otherwise>
                 </c:choose>
            
        </c:forEach>
    </body>
</html>
