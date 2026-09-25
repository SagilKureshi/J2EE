<%-- 
    Document   : logout
    Created on : 16 Sep, 2026, 12:53:53 PM
    Author     : KSC64
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
            session.invalidate();
        %>
        <h1>Hello, session invalidate</h1>

    </body>
</html>
