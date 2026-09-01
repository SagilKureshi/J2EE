<%-- 
    Document   : font_size_change
    Created on : Aug 31, 2026, 6:42:39 PM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <%
        int fontSize = Integer.parseInt(request.getParameter("fontSize"));
    %>
    
    <body style="font-size: <%=fontSize%>px">
        Hello Sagil
        <%="<br>Font Size is : " + fontSize +"px"%>
    </body>
</html>
