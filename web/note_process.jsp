<%-- 
    Document   : note_process
    Created on : Dec 4, 2016, 3:57:50 PM
    Author     : User
--%>
<%@ page import ="java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Note Process</title>
    </head>
    <body>
      <%
      
       
           String user=(String)session.getAttribute("user");
        //   out.println("Welcome to you\t"+user);
            String my_note=request.getParameter("my_note");
            String date=request.getParameter("date");
            
            
           Class.forName("com.mysql.jdbc.Driver");
           Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/personalNotes",
                    "root", "12345");
            String insert_query="insert into note(uname,my_note,date) values(?,?,?)";
           
           PreparedStatement ps = con.prepareStatement(insert_query);
            ps.setString(1, user);
             ps.setString(2, my_note);
             ps.setString(3, date);
             int i=ps.executeUpdate();
             if(i>0)
             {
                 out.println("Records inserted successfully");
             }
             else
             {
                 out.println("Unable to insert");
             }
      
      
      %>
    </body>
</html>
