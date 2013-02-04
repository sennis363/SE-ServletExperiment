<%-- 
    Document   : output
    Created on : Feb 4, 2013, 5:10:19 PM
    Author     : Michael
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Results</h1>
        <%
            Object param1 = request.getParameter("param1");
            Object param2 = request.getParameter("param2");
            
            out.println("<p>" + param1 + " " + param2 + "</p>");
            
        %>
    </body>
</html>
