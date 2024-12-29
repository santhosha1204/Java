<%-- 
    Document   : first
    Created on : 29-Dec-2024, 5:06:08 pm
    Author     : Admin
--%>

<%@page contentType="text/html" language = "java" import="java.util.Date,java.text.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% 
            Date a = new Date();
            SimpleDateFormat sdf=new SimpleDateFormat("dd-MM-yyyy");
            out.println("current date"+sdf.format(a)); 
        %>
        
    </body>
</html>
