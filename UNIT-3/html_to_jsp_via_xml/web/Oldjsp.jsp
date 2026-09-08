<%-- 
    Document   : Oldjsp
    Created on : 8 Sep, 2026, 11:41:43 AM
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
        <h1>Hello from Old jsp !</h1>
        
        <%
            out.println("Servlet Name :- " + config.getServletName());
            out.println("<br>Parameter Value :- " + config.getInitParameter("name"));
        %>
    </body>
</html>
