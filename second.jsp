<%-- 
    Document   : second
    Created on : 29-Dec-2024, 5:20:29 pm
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
        <%=(3*4) %>
        <%! int i,n=5; %>
        <%
            for(i=1;i<=10;i++){
            out.println("<br>");
            out.print(n+"*"+i+"="+n*i);
            }
        %>
    </body>
</html>
