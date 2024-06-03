<%-- 
    Document   : newjsp
    Created on : Jan 16, 2024, 7:24:05 AM
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <%--MyFirstProgram.JSP--%>
        <%@ page import = "java.util.Date"%>
        <% out.println("Hello there!");%> <Br>
        <%= "Current date is " + new Date()%>
    </body>
</html>
