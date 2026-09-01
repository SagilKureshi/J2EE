<%-- 
    Document   : display
    Created on : 29 Aug, 2026, 12:09:55 PM
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
            out.println("Student Name : "+request.getParameter("studentName"));
            out.println("<br>Roll No. : "+request.getParameter("rollNo"));
            out.println("<br>Age : " + request.getParameter("age"));
        %>
    </body>
</html>
