<%-- 
    Document   : error
    Created on : 11 Sep, 2026, 11:55:19 AM
    Author     : KSC64
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page isErrorPage="True"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <p>An error occurred while performing the division.</p>

        <p><b>Exception Type:</b> <%= exception.getClass().getName()%></p>

        <p><b>Error Message:</b> <%= exception.getMessage()%></p>
    </body>
</html>
