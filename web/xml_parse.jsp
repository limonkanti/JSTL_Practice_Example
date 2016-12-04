<%-- 
    Document   : xml_parse
    Created on : Dec 2, 2016, 4:01:32 PM
    Author     : User
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>  
<%@ taglib prefix="x" uri="http://java.sun.com/jsp/jstl/xml" %>  
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <c:import var="bookInfo" url="novels.xml"></c:import>
        <x:parse xml="${bookInfo}" var="output"></x:parse>
        <p><b> Name     <x:out select="$output/books/book[1]/name"></x:out></b></p><br/>
       <p><b> Author <x:out select="$output/books/book[1]/author"></x:out></b></p><br/>
       <p><b> Price    <x:out select="$output/books/book[1]/price"></x:out></b></p><br/>
       
       
         <p><b> Name     <x:out select="$output/books/book[2]/name"></x:out></b></p><br/>
       <p><b> Author <x:out select="$output/books/book[2]/author"></x:out></b></p><br/>
       <p><b> Price    <x:out select="$output/books/book[2]/price"></x:out></b></p><br/>
         
    </body>
</html>
