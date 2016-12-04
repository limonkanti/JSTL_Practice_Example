<%-- 
    Document   : note
    Created on : Dec 4, 2016, 3:50:14 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="note_process.jsp">  
         My Note :   <input type="text" name="my_note" value="Enter Your Note" onclick="this.value = ''"/><br/>  
         Enter Date :   <input type="text" name="date"  value="Enter Your Date" onclick="this.value = ''"/><br/>  
         <input type="submit" value="Save"/>   <input type="reset" value="Reset"/>  
        </form>  
    </body>
</html>
