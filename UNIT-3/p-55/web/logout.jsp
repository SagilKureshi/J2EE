<%-- 
    Document   : logout
    Created on : 19 Sep, 2026, 12:20:36 PM
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
        <%
            if(session.getAttribute("name").equals("admin")){
               session.invalidate();
            }
            response.sendRedirect("/p-55/login.jsp");
        %>
    </body>
</html>
