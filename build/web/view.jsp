<%-- 
    Document   : view
    Created on : Dec 4, 2016, 2:05:36 PM
    Author     : User
--%>
<%@ page import ="java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Personal Profile</title>
    </head>
    <body>
        <%
           
           String user=(String)session.getAttribute("user");
        //   out.println("Welcome to you\t"+user);
           
           Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/personalNotes",
                    "root", "12345");
            Statement st = con.createStatement();
            ResultSet rs;
            rs = st.executeQuery("select * from registration where uname='" + user + "'");
            if(!rs.next())
            {
                out.println("Sorry!!! could not find user");
            }
            else
            {
                %>
                 <TABLE BORDER="1">
            <TR>
              
               <TH>USER Name</TH>
               <TH>USER PASSWORD</TH>
              
           </TR>
           <TR>
               <TD> <%= rs.getString(1) %> </TD>
               <TD> <%= rs.getString(2) %> </TD>
              
              
           </TR>
       </TABLE>
       <BR>
       <%
            }
                
       %>
    </body>
</html>
