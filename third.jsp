<%-- 
    Document   : third
    Created on : 29-Dec-2024, 5:41:38 pm
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
            
           
        <%
            int n=Integer.parseInt(request.getParameter("num1"));
            for(int i=1;i<=10;i++){
            out.println("<br>");
            out.print(n+"*"+i+"="+n*i);
            }
        %>
    </body>
</html>
