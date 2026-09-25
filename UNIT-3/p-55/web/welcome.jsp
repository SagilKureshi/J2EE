<%-- 
    Document   : welcome.jsx
    Created on : 19 Sep, 2026, 12:15:57 PM
    Author     : KSC65
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Welcome <%= session.getAttribute("name") %></h1>
        <a href="/p-55/logout.jsp">Logout</a>
    </body>
</html>
