<%-- 
    Document   : action
    Created on : Dec 24, 2020, 9:21:03 AM
    Author     : prade
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page errorPage="error_page.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% 
            String n1 = request.getParameter("n1");
            String n2 = request.getParameter("n2");
            
            int a=Integer.parseInt(n1);
            int b=Integer.parseInt(n2);
            int c=a/b;

        %>
        
        <h1>Result :<%=  c %></h1>
    </body>
</html>
