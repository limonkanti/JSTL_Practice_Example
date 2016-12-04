<%-- 
    Document   : xml_out2
    Created on : Dec 2, 2016, 3:40:13 PM
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
        <c:set var="employee_info">
        <informations>
            <information>
                <name>Limon</name>
                <salary>30000</salary>
                <position>Java Developer</position>
            </information>
             
        </informations>
        </c:set>
        <x:parse xml="${employee_info}" var="output"></x:parse>
        <b>Name</b>
        <x:out select="$output/informations/information[1]/name"/>
         <p><b>Salary</b></p>
         <x:out select="$output/informations/information[1]/salary" />
          <b>Position</b>
          <x:out select="$output/informations/information[1]/position"></x:out><br/>
    </body>
</html>
