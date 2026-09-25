<%-- 
    Document   : blue
    Created on : 12 Sep, 2026, 11:51:04 AM
    Author     : KSC65
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body style="color:<%= request.getParameter("color") %>">
        <h1>Hello World!</h1>
    </body>
</html>
